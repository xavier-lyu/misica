import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_tile.dart';
import 'package:misica/src/music/player/shared/providers.dart';
import 'package:misica/src/music/search/domain/search_results.dart';

class SearchResultWidget extends ConsumerWidget {
  const SearchResultWidget({
    Key? key,
    required this.result,
  }) : super(key: key);

  final SearchResult result;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      itemExtent: 70,
      padding: const EdgeInsets.only(top: PADDING_S),
      itemCount: result.data.length,
      itemBuilder: ((context, index) {
        final resource = result.data[index];
        return ResourceTile(
          padding: const EdgeInsetsDirectional.only(
            top: PADDING_XS,
            bottom: PADDING_XS,
            start: PADDING_M,
            end: PADDING_M,
          ),
          resource: resource,
          subtitle: result.groupId == 'top'
              ? resource.type.toUpperCase() //todo:localized
              : null,
          onTap: () {
            resource.mapOrNull(
              (value) => null,
              album: (album) => context.router.push(AlbumRoute(id: album.id)),
              playlist: (playlist) =>
                  context.router.push(PlaylistRoute(id: playlist.id)),
              station: (station) =>
                  ref.read(musicPlayerProvider).playSingle(station),
              song: (song) => ref.read(musicPlayerProvider).playSingle(song),
              artist: (artist) =>
                  context.router.push(ArtistRoute(id: artist.id)),
            );
          },
        );
      }),
    );
  }
}
