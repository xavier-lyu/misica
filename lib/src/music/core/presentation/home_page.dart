import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/charts/presentation/charts_list.dart';
import 'package:misica/src/music/core/presentation/divider_widget.dart';
import 'package:misica/src/music/core/presentation/hook_scroll_view.dart';
import 'package:misica/src/music/recommendations/presentation/recommendations_list.dart';

import 'app_navbar.dart';

class HomePage extends HookWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: 44),
        child: HookScrollView(
          onOffsetChanged: (offset) => scrollOffset.value = offset,
          slivers: [
            AppNavbar(
              title: Text(
                context.loc.home,
                style: context.ttoc.headlineSmall,
                textAlign: TextAlign.start,
              ),
              centerTitle: scrollOffset.value >= 44,
            ),
            const SliverPadding(
              padding: EdgeInsetsDirectional.only(top: 15, bottom: 15),
              sliver: RecommendationsList(),
            ),
            const SliverToBoxAdapter(
                child: DividerWidget(
              endIndent: 0,
            )),
            const SliverPadding(
              padding: EdgeInsetsDirectional.only(top: 15, bottom: 15),
              sliver: ChartsList(),
            ),
          ],
        ),
      ),
    );
  }
}
