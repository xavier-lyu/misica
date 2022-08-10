import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/core/presentation/widgets/divider_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';
import 'package:misica/src/music/core/presentation/widgets/retry_widget.dart';
import 'package:misica/src/music/radio/presentation/station_tile.dart';
import 'package:misica/src/music/radio/shared/providers.dart';

class GenreStationsPage extends StatefulHookConsumerWidget {
  const GenreStationsPage({
    Key? key,
    @PathParam('id') required this.genreId,
    @PathParam('name') required this.genreName,
  }) : super(key: key);

  final String genreId;
  final String genreName;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _GenreStationsPageState();
}

class _GenreStationsPageState extends ConsumerState<GenreStationsPage> {
  @override
  void initState() {
    super.initState();

    Future.microtask(() => ref
        .read(genreStationsNotifierProvider.notifier)
        .fetchStationGenres(widget.genreId));
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(genreStationsNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.genreName),
      ),
      body: state.when(
          data: (stations) => ListView.builder(
                padding: const EdgeInsets.all(PADDING_M),
                itemBuilder: (context, index) {
                  if (index.isOdd) {
                    return const DividerWidget(
                      endIndent: 0,
                      indent: 120,
                      height: 15,
                    );
                  }

                  return StationTile(station: stations[index ~/ 2]);
                },
                itemCount: max(0, stations.length * 2),
              ),
          error: (_, __) => RetryWidget(
                onRetry: () => ref
                    .read(genreStationsNotifierProvider.notifier)
                    .fetchStationGenres(widget.genreId),
              ),
          loading: () => const Loader()),
    );
  }
}
