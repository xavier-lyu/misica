import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/song.dart';
import 'package:misica/src/music/library/shared/providers.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import 'artwork_widget.dart';

enum ResourceContainer { isolate, album }

class ResourceContextMenuButton extends StatelessWidget {
  const ResourceContextMenuButton({
    Key? key,
    required this.resource,
    this.container = ResourceContainer.isolate,
  }) : super(key: key);

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
      {Key? key, required this.resource, required this.container})
      : super(key: key);

  final Resource resource;
  final ResourceContainer container;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
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
              song: (_) {
                final isInAlbum = container == ResourceContainer.album;
                if (isInAlbum) return [];

                return [
                  _.albumId == null
                      ? const SizedBox()
                      : GoToAlbumTile(albumId: _.albumId!),
                  _.artistIds?.isNotEmpty == true
                      ? GoToArtistTile(artistId: _.artistIds![0])
                      : const SizedBox(),
                ];
              },
            ),
          ],
        ),
      ),
    );
  }
}

class GoToArtistTile extends StatelessWidget {
  const GoToArtistTile({
    Key? key,
    required this.artistId,
  }) : super(key: key);

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
    Key? key,
    required this.albumId,
  }) : super(key: key);

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
    Key? key,
    required this.resource,
    required this.builder,
  }) : super(key: key);

  final Resource resource;
  final Widget Function(BuildContext context, bool liked) builder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final likedState = ref.watch(isResourceLikedProvider(resource.id));
    final liked = useState(likedState.value ?? false);

    return InkWell(
      onTap: () {
        ref.read(likedResourcesNotifierProvider.notifier).toggleLikes(resource);
        liked.value = !liked.value;
        context.router.pop();
      },
      child: likedState.maybeWhen(
        data: (value) => builder(context, value),
        orElse: () => const LinearProgressIndicator(),
      ),
    );
  }
}
