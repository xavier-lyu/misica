import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/presentation/app_navbar.dart';
import 'package:misica/src/music/core/presentation/hook_scroll_view.dart';

import 'recent_stations_view.dart';

class RadioPage extends StatefulHookConsumerWidget {
  const RadioPage({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RadioPageState();
}

class _RadioPageState extends ConsumerState<RadioPage> {
  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);

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
          const SliverToBoxAdapter(child: RecentStationsView()),
        ],
      ),
    );
  }
}
