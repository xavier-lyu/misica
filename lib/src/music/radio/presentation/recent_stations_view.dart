import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/presentation/resource_cards_list.dart';
import 'package:misica/src/music/radio/shared/providers.dart';

class RecentStationsView extends ConsumerStatefulWidget {
  const RecentStationsView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _RecentStationsViewState();
}

class _RecentStationsViewState extends ConsumerState<RecentStationsView> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() => ref
        .watch(recentStationsNotifierProvider.notifier)
        .fetchRecentStations());
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(recentStationsNotifierProvider);

    return state.maybeWhen(
      orElse: () => Container(),
      data: (stations) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 20, top: 10),
            child: Text(
              context.loc.recentlyPlayed,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
          ),
          const SizedBox(height: 8),
          ResourceCardsList(
            resources: stations,
            itemHeightOffset: 50.0,
            mainAxisCount: 2,
          )
        ],
      ),
    );
  }
}
