import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/core/presentation/widgets/hook_scroll_view.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_context_menu.dart';
import 'package:misica/src/music/core/presentation/widgets/retry_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/tracks_list.dart';
import 'package:misica/src/music/core/shared/formatters.dart';
import 'package:misica/src/music/player/shared/providers.dart';
import 'package:misica/src/music/playlist/shared/providers.dart';

import 'playlist_footer_view.dart';
import 'playlist_header_view.dart';
import 'playlist_track_tile.dart';

@RoutePage()
class PlaylistPage extends StatefulHookConsumerWidget {
  const PlaylistPage({super.key, required this.id});

  final String id;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PlaylistPageState();
}

class _PlaylistPageState extends ConsumerState<PlaylistPage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      ref.read(playlistsNotifierProvider.notifier).fetchCatalogPlaylist(widget.id);

      ref.read(playlistTracksNotifierProvider.notifier).fetchPlaylistTracks(widget.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);
    final state = ref.watch(playlistsNotifierProvider);
    final tracksState = ref.watch(playlistTracksNotifierProvider);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: NOW_PLAYING_BAR_HEIGHT),
        child: state.maybeWhen(
          orElse:
              () => SliverRetryView(
                onRetry: () => ref.read(playlistsNotifierProvider.notifier).fetchCatalogPlaylist(widget.id),
              ),
          loading: () => const SliverLoader(),
          data:
              (playlist) => HookScrollView(
                onOffsetChanged: (offset) => scrollOffset.value = offset,
                slivers: [
                  SliverAppBar(
                    title: scrollOffset.value >= 264 ? Text(playlist.name, style: context.ttoc.titleLarge) : null,
                    pinned: true,
                    actions: [ResourceContextMenuButton(resource: playlist)],
                  ),
                  SliverPadding(
                    padding: const EdgeInsetsDirectional.only(top: PADDING_M, start: PADDING_M, end: PADDING_M),
                    sliver: SliverToBoxAdapter(child: PlaylistHeaderView(playlist: playlist)),
                  ),
                  SliverPadding(
                    padding: const EdgeInsetsDirectional.only(
                      top: PADDING_M,
                      start: PADDING_M,
                      end: PADDING_M,
                      bottom: PADDING_L,
                    ),
                    sliver: tracksState.when(
                      error: (_, __) => SliverToBoxAdapter(child: Container()),
                      loading: () => const SliverToBoxAdapter(child: Loader()),
                      data: (tracks) {
                        return TracksList(
                          tracks: tracks,
                          indent: 70.0,
                          itemBuilder:
                              (_, index) => PlaylistTrackTile(
                                track: tracks[index],
                                onTap:
                                    () => ref.read(musicPlayerProvider).playTracks(tracks: tracks, startingAt: index),
                              ),
                          footerBuilder:
                              (_) => Padding(
                                padding: const EdgeInsetsDirectional.only(top: PADDING_M),
                                child: PlaylistFooterView(songsCount: tracks.length, duration: durationOfSongs(tracks)),
                              ),
                        );
                      },
                    ),
                  ),
                ],
              ),
        ),
      ),
    );
  }
}
