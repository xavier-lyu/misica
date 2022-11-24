import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/core/domain/album.dart';
import 'package:misica/src/music/album/shared/providers.dart';
import 'package:misica/src/music/core/presentation/widgets/hook_scroll_view.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_context_menu.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_views_list.dart';
import 'package:misica/src/music/core/presentation/widgets/retry_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/tracks_list.dart';
import 'package:misica/src/music/player/shared/providers.dart';

import 'album_footer.dart';
import 'album_header_view.dart';
import 'album_track_tile.dart';

class AlbumPage extends StatefulHookConsumerWidget {
  const AlbumPage({Key? key, required this.id}) : super(key: key);

  final String id;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AlbumPageState();
}

class _AlbumPageState extends ConsumerState<AlbumPage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      ref.read(albumsNotifierProvider.notifier).fetchCatalogAlbum(widget.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);

    final state = ref.watch(albumsNotifierProvider);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: NOW_PLAYING_BAR_HEIGHT),
        child: state.maybeWhen(
          orElse: () => CustomScrollView(
            slivers: [
              const SliverAppBar(),
              SliverFillRemaining(
                child: RetryWidget(onRetry: () {
                  ref
                      .read(albumsNotifierProvider.notifier)
                      .fetchCatalogAlbum(widget.id);
                }),
              )
            ],
          ),
          loading: () => const SliverLoader(),
          data: (album) => HookScrollView(
            onOffsetChanged: (offset) => scrollOffset.value = offset,
            slivers: [
              SliverAppBar(
                title: scrollOffset.value >= 264
                    ? Text(
                        album.name,
                        style: context.ttoc.titleLarge,
                      )
                    : null,
                pinned: true,
                actions: [
                  ResourceContextMenuButton(resource: album),
                ],
              ),
              SliverPadding(
                padding: const EdgeInsetsDirectional.only(
                  top: PADDING_M,
                  start: PADDING_M,
                  end: PADDING_M,
                ),
                sliver: SliverToBoxAdapter(
                  child: AlbumHeaderView(album: album),
                ),
              ),
              SliverPadding(
                padding: const EdgeInsetsDirectional.only(
                  top: PADDING_M,
                  start: PADDING_M,
                  end: PADDING_M,
                ),
                sliver: TracksList(
                  tracks: album.tracks,
                  indent: 30.0,
                  itemBuilder: (context, index) => AlbumTrackTile(
                    track: album.tracks[index],
                    onTap: () => ref
                        .read(musicPlayerProvider)
                        .playTracks(tracks: album.tracks, startingAt: index),
                  ),
                ),
              ),
              SliverPadding(
                padding: const EdgeInsetsDirectional.fromSTEB(
                  PADDING_M,
                  PADDING_S,
                  PADDING_M,
                  PADDING_S,
                ),
                sliver: SliverToBoxAdapter(
                    child: AlbumFooter(
                  album: album,
                )),
              ),
              if (album.views?.isNotEmpty == true)
                ResourceViewsList(views: album.views!),
            ],
          ),
        ),
      ),
    );
  }
}
