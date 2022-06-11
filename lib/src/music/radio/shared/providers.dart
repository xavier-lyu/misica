import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/radio/application/recent_stations_notifier.dart';
import 'package:misica/src/music/radio/infrastructure/stations_repository.dart';
import 'package:misica/src/music/radio/infrastructure/stations_service.dart';

final stationsServiceProvider = Provider(
  (ref) => StationsService(ref.watch(musicDioProvider)),
);

final stationsRepositoryProvider = Provider(
  (ref) => StationsRepository(ref.watch(stationsServiceProvider)),
);

final recentStationsNotifierProvider = StateNotifierProvider.autoDispose<
    RecentStationsNotifier, AsyncValue<List<Station>>>(
  (ref) => RecentStationsNotifier(ref.watch(stationsRepositoryProvider)),
);
