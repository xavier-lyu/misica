import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' hide ModalBottomSheetRoute;
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/song.dart';
import 'package:misica/src/music/library/shared/providers.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import 'artwork_widget.dart';

enum ResourceContainer { isolate, album }

class ResourceContextMenuButton extends StatelessWidget {
  const ResourceContextMenuButton({
    super.key,
    required this.resource,
    this.container = ResourceContainer.isolate,
  });

  final Resource resource;
  final ResourceContainer container;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.more_horiz_rounded),
      onPressed: () {
        showCupertinoModalBottomSheet(
          context: context,
          builder: (_) => ResourceMenuModal(
            resource: resource,
            container: container,
          ),
        );
      },
    );
  }
}

class ResourceMenuModal extends StatelessWidget {
  const ResourceMenuModal(
      {super.key, required this.resource, required this.container});

  final Resource resource;
  final ResourceContainer container;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(bottom: NOW_PLAYING_BAR_HEIGHT),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: ArtworkWidget(
                  artwork: resource.artwork,
                  width: 48,
                  height: 48,
                ),
                title: Text(resource.name),
                subtitle: resource.creatorName?.isNotEmpty == true
                    ? Text(resource.creatorName!)
                    : null,
                trailing: const CloseButton(),
              ),
              const Divider(),
              LikeOrUnlikeWidget(
                resource: resource,
                builder: (context, value) => ListTile(
                  leading: Icon(value
                      ? Icons.favorite_rounded
                      : Icons.favorite_border_rounded),
                  title: Text(value ? context.loc.liked : context.loc.like),
                ),
              ),
              ...resource.maybeMap(
                (value) => [],
                orElse: () => [],
                song: (song) {
                  final isInAlbum = container == ResourceContainer.album;
                  if (isInAlbum) return [];

                  return [
                    song.albumId == null
                        ? const SizedBox()
                        : GoToAlbumTile(albumId: song.albumId!),
                    song.artistIds?.isNotEmpty == true
                        ? GoToArtistTile(artistId: song.artistIds![0])
                        : const SizedBox(),
                  ];
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GoToArtistTile extends StatelessWidget {
  const GoToArtistTile({
    super.key,
    required this.artistId,
  });

  final String artistId;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.record_voice_over_rounded),
      title: Text(context.loc.goToArtist),
      onTap: () {
        context.router.popAndPush(ArtistRoute(id: artistId));
      },
    );
  }
}

class GoToAlbumTile extends StatelessWidget {
  const GoToAlbumTile({
    super.key,
    required this.albumId,
  });

  final String albumId;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.album_rounded),
      title: Text(context.loc.goToAlbum),
      onTap: () {
        context.router.popAndPush(AlbumRoute(id: albumId));
      },
    );
  }
}

class LikeOrUnlikeWidget extends HookConsumerWidget {
  const LikeOrUnlikeWidget({
    super.key,
    required this.resource,
    required this.builder,
  });

  final Resource resource;
  final Widget Function(BuildContext context, bool liked) builder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final likedState =
        ref.watch(isResourceLikedProvider(resourceId: resource.id));
    final liked = useState(likedState.value ?? false);

    return InkWell(
      onTap: () {
        ref.read(likedResourcesNotifierProvider.notifier).toggleLikes(resource);
        liked.value = !liked.value;
        HapticFeedback.mediumImpact();
        context.router.maybePop();
      },
      child: likedState.maybeWhen(
        data: (value) => builder(context, value),
        orElse: () => const LinearProgressIndicator(),
      ),
    );
  }
}
