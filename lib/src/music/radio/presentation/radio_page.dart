import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/widgets/app_navbar.dart';
import 'package:misica/src/music/core/presentation/widgets/hook_scroll_view.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_cards_list.dart';
import 'package:misica/src/music/radio/presentation/section_title_widget.dart';
import 'package:misica/src/music/radio/shared/providers.dart';

import 'genre_pill_widget.dart';

@RoutePage()
class RadioPage extends StatefulHookConsumerWidget {
  const RadioPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RadioPageState();
}

class _RadioPageState extends ConsumerState<RadioPage> {
  Completer? _completer;

  @override
  void initState() {
    super.initState();
    _handleRefreshing();
  }

  @override
  void dispose() {
    _completer?.complete();
    _completer = null;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);

    ref.listen<AsyncValue<List<Genre>>>(stationGenresNotifierProvider, (prev, next) {
      if (_completer?.isCompleted == false) {
        next.whenOrNull(data: (_) => _completer?.complete());
      }
    });

    ref.listen<AsyncValue<List<Station>>>(recentStationsNotifierProvider, (previous, next) {
      if (_completer?.isCompleted == false) {
        next.whenOrNull(data: (_) => _completer?.complete(), error: (error, _) => _completer?.completeError(error));
      }
    });

    final recentStationsState = ref.watch(recentStationsNotifierProvider);
    final stationGenresState = ref.watch(stationGenresNotifierProvider);

    return Scaffold(
      body: RefreshIndicator(
        onRefresh: _handleRefreshing,
        edgeOffset: 140,
        child: HookScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          onOffsetChanged: (offset) => scrollOffset.value = offset,
          slivers: [
            AppNavbar(
              title: Text(context.loc.radio, style: context.ttoc.titleLarge, textAlign: TextAlign.start),
              centerTitle: scrollOffset.value >= 44,
            ),
            ...recentStationsState.maybeWhen(
              orElse: () => [SliverToBoxAdapter(child: Container())],
              data:
                  (stations) => [
                    SliverToBoxAdapter(child: SectionTitle(title: context.loc.recentlyPlayed)),
                    SliverToBoxAdapter(
                      child: ResourceCardsList(resources: stations, itemHeightOffset: 50.0, mainAxisCount: 2),
                    ),
                  ],
            ),
            ...stationGenresState.maybeWhen(
              orElse: () => [SliverToBoxAdapter(child: Container())],
              loading: () => [const SliverFillRemaining(child: Loader())],
              data:
                  (genres) => [
                    SliverToBoxAdapter(child: SectionTitle(title: context.loc.stationsByGenre)),
                    SliverPadding(
                      padding: const EdgeInsetsDirectional.only(start: PADDING_M, end: PADDING_M, bottom: 80),
                      sliver: SliverGrid(
                        delegate: SliverChildBuilderDelegate(
                          (context, index) => GenrePillWidget(genre: genres[index]),
                          childCount: genres.length,
                        ),
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 10,
                          crossAxisSpacing: 10,
                          childAspectRatio: 4,
                        ),
                      ),
                    ),
                  ],
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _handleRefreshing() async {
    _completer = Completer();
    ref.read(recentStationsNotifierProvider.notifier).fetchRecentStations();
    ref.read(stationGenresNotifierProvider.notifier).fetchStationGenres();
    return _completer!.future;
  }
}
