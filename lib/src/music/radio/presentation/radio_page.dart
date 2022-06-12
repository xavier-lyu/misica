import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/presentation/app_navbar.dart';
import 'package:misica/src/music/core/presentation/hook_scroll_view.dart';
import 'package:misica/src/music/core/presentation/resource_cards_list.dart';
import 'package:misica/src/music/radio/presentation/section_title_widget.dart';
import 'package:misica/src/music/radio/shared/providers.dart';

import 'genre_pill_widget.dart';

class RadioPage extends StatefulHookConsumerWidget {
  const RadioPage({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RadioPageState();
}

class _RadioPageState extends ConsumerState<RadioPage> {
  @override
  void initState() {
    super.initState();

    Future.microtask(() {
      ref.read(recentStationsNotifierProvider.notifier).fetchRecentStations();
      ref.read(stationGenresNotifierProvider.notifier).fetchStationGenres();
    });
  }

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);
    final recentStationsState = ref.watch(recentStationsNotifierProvider);
    final stationGenresState = ref.watch(stationGenresNotifierProvider);

    return Scaffold(
      body: HookScrollView(
        onOffsetChanged: (offset) => scrollOffset.value = offset,
        slivers: [
          AppNavbar(
            title: Text(
              context.loc.radio,
              style: context.ttoc.headlineSmall,
              textAlign: TextAlign.start,
            ),
            centerTitle: scrollOffset.value >= 44,
          ),
          ...recentStationsState.maybeWhen(
            orElse: () => [
              SliverToBoxAdapter(child: Container()),
            ],
            data: (stations) => [
              SliverToBoxAdapter(
                child: SectionTitle(title: context.loc.recentlyPlayed),
              ),
              SliverToBoxAdapter(
                child: ResourceCardsList(
                  resources: stations,
                  itemHeightOffset: 50.0,
                  mainAxisCount: 2,
                ),
              ),
            ],
          ),
          ...stationGenresState.maybeWhen(
            orElse: () => [
              SliverToBoxAdapter(child: Container()),
            ],
            data: (genres) => [
              SliverToBoxAdapter(
                child: SectionTitle(title: context.loc.stationsByGenre),
              ),
              SliverPadding(
                padding: const EdgeInsetsDirectional.only(
                    start: 20, end: 20, bottom: 80),
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
    );
  }
}
