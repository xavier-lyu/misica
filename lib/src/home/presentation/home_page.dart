import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:misica/src/core/presentation/app_router.gr.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        ListenNowRouter(),
        BrowseRouter(),
        RadioRouter(),
        LibraryRouter(),
        SearchRouter(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return SalomonBottomBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
              icon: const Icon(Icons.favorite),
              title: Text(context.loc.listenNow),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.view_carousel),
              title: Text(context.loc.browse),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.radio),
              title: Text(context.loc.radio),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.library_music),
              title: Text(context.loc.library),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.search),
              title: Text(context.loc.search),
            ),
          ],
        );
      },
    );
  }
}
