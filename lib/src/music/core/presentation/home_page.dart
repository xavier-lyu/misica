import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/charts/presentation/charts_list.dart';
import 'package:misica/src/music/charts/shared/providers.dart';
import 'package:misica/src/music/core/presentation/widgets/hook_scroll_view.dart';
import 'package:misica/src/music/recommendations/domain/recommendation.dart';
import 'package:misica/src/music/recommendations/presentation/recommendations_list.dart';
import 'package:misica/src/music/recommendations/shared/providers.dart';

import 'widgets/app_navbar.dart';

@RoutePage()
class HomePage extends StatefulHookConsumerWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  static const _compactAppBarHeight = 44.0;
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

    ref.listen<AsyncValue<Charts>>(chartsNotifierProvider, (prev, next) {
      if (_completer?.isCompleted == false) {
        next.whenOrNull(data: (_) => _completer?.complete());
      }
    });

    ref.listen<AsyncValue<List<Recommendation>>>(recosNotifierProvider, (previous, next) {
      if (_completer?.isCompleted == false) {
        next.whenOrNull(data: (_) => _completer?.complete(), error: (error, _) => _completer?.completeError(error));
      }
    });

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: NOW_PLAYING_BAR_HEIGHT),
        child: RefreshIndicator(
          onRefresh: _handleRefreshing,
          edgeOffset: 140,
          child: HookScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            onOffsetChanged: (offset) => scrollOffset.value = offset,
            slivers: [
              AppNavbar(
                title: Row(
                  mainAxisAlignment:
                      scrollOffset.value < _compactAppBarHeight
                          ? MainAxisAlignment.spaceBetween
                          : MainAxisAlignment.center,
                  children: [
                    Text(context.loc.home, style: context.ttoc.titleLarge, textAlign: TextAlign.start),
                    if (scrollOffset.value < _compactAppBarHeight) const SettingsActionWidget(),
                  ],
                ),
                centerTitle: scrollOffset.value >= _compactAppBarHeight,
                actions: [if (scrollOffset.value >= _compactAppBarHeight) const SettingsActionWidget()],
              ),
              const SliverPadding(padding: EdgeInsetsDirectional.only(top: PADDING_M), sliver: RecommendationsList()),
              const SliverPadding(padding: EdgeInsetsDirectional.only(top: PADDING_M), sliver: ChartsList()),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _handleRefreshing() async {
    _completer = Completer();
    ref.read(recosNotifierProvider.notifier).fetchRecommendations();
    ref.read(chartsNotifierProvider.notifier).fetchTopCharts();
    return _completer!.future;
  }
}

class SettingsActionWidget extends StatelessWidget {
  const SettingsActionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => context.router.push(const SettingsRoute()),
      icon: const Icon(Icons.settings_rounded),
      iconSize: 20,
      padding: EdgeInsets.zero,
    );
  }
}
