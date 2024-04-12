import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' hide SearchBar;
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';
import 'package:misica/src/music/player/shared/providers.dart';
import 'package:misica/src/music/search/presentation/search_bar.dart';
import 'package:misica/src/music/search/shared/providers.dart';

import 'search_results_view.dart';

@RoutePage()
class SearchPage extends HookConsumerWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final termState = useState<String>('');
    return Scaffold(
      body: SafeArea(
        top: false,
        child: Stack(
          fit: StackFit.expand,
          children: [
            Consumer(
              builder: (context, ref, child) {
                final resultsState = ref.watch(searchNotifierProvider);
                return resultsState.when(
                  initial: () => Container(),
                  data: (data) {
                    if (data.results?.isNotEmpty == false) {
                      return Center(
                        child: Text(
                            '${context.loc.noResultsFor} "${termState.value}"'),
                      );
                    }

                    return SearchResultsView(results: data.results!);
                  },
                  error: (error) =>
                      Center(child: Text('undexpected error $error')),
                  loading: () => const Center(child: Loader()),
                );
              },
            ),
            SearchBar(
              title: context.loc.tapToSearch,
              hint: context.loc.searchHint,
              onSubmitted: (term) {
                termState.value = term;
                ref.read(searchNotifierProvider.notifier).search(term);
              },
              onNavigateToResultPage: (resource) {
                resource.maybeMap(
                  (value) => null,
                  orElse: () => null,
                  artist: (artist) =>
                      AutoRouter.of(context).push(ArtistRoute(id: artist.id)),
                  album: (album) =>
                      AutoRouter.of(context).push(AlbumRoute(id: album.id)),
                  playlist: (playlist) => AutoRouter.of(context)
                      .push(PlaylistRoute(id: playlist.id)),
                  song: (song) =>
                      ref.read(musicPlayerProvider).playSingle(song),
                  station: (station) =>
                      ref.read(musicPlayerProvider).playSingle(station),
                  musicVideo: (musicVideo) =>
                      ref.read(musicPlayerProvider).playSingle(musicVideo),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
