import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/player/presentation/now_playing_bar.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        HomeRoute(),
        RadioRoute(),
        LibraryRoute(),
        SearchRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return SalomonBottomBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
              icon: const Icon(Icons.home_rounded),
              title: Text(context.loc.home),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.radio_rounded),
              title: Text(context.loc.radio),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.library_music_rounded),
              title: Text(context.loc.library),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.search_rounded),
              title: Text(context.loc.search),
            ),
          ],
        );
      },
      bottomSheet: const NowPlayingBar(),
    );
  }
}
