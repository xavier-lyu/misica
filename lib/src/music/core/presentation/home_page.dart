import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/charts/presentation/charts_list.dart';
import 'package:misica/src/music/core/presentation/hook_scroll_view.dart';
import 'package:misica/src/music/recommendations/presentation/recommendations_list.dart';

import 'app_navbar.dart';

class HomePage extends HookWidget {
  const HomePage({Key? key}) : super(key: key);

  static const _compactAppBarHeight = 44.0;

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: 66.0),
        child: HookScrollView(
          onOffsetChanged: (offset) => scrollOffset.value = offset,
          slivers: [
            AppNavbar(
              title: Row(
                mainAxisAlignment: scrollOffset.value < _compactAppBarHeight
                    ? MainAxisAlignment.spaceBetween
                    : MainAxisAlignment.center,
                children: [
                  Text(
                    context.loc.home,
                    style: context.ttoc.headlineSmall,
                    textAlign: TextAlign.start,
                  ),
                  if (scrollOffset.value < _compactAppBarHeight)
                    const SettingsActionWidget()
                ],
              ),
              centerTitle: scrollOffset.value >= _compactAppBarHeight,
              actions: [
                if (scrollOffset.value >= _compactAppBarHeight)
                  const SettingsActionWidget(),
              ],
            ),
            const SliverPadding(
              padding: EdgeInsetsDirectional.only(
                top: 15,
              ),
              sliver: RecommendationsList(),
            ),
            const SliverPadding(
              padding: EdgeInsetsDirectional.only(top: 15),
              sliver: ChartsList(),
            ),
          ],
        ),
      ),
    );
  }
}

class SettingsActionWidget extends StatelessWidget {
  const SettingsActionWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => context.router.push(const SettingsRoute()),
      icon: const Icon(
        Icons.settings_rounded,
      ),
      padding: EdgeInsets.zero,
    );
  }
}
