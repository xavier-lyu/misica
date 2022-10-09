import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/player/infrastructure/music_player.dart';

final playerQueueStreamProvider =
    StreamProvider((ref) => ref.watch(musicKitProvider).onPlayerQueueChanged);

final currentEntryProvider = FutureProvider(
  (ref) => ref.watch(
    playerQueueStreamProvider.selectAsync((data) => data.currentEntry),
  ),
);

final playerStateProvider = FutureProvider(
  (ref) async => ref.watch(musicKitProvider).musicPlayerState,
);

final playerStateStreamProvider = StreamProvider(
    (ref) => ref.watch(musicKitProvider).onMusicPlayerStateChanged);

final playerPlaybackStatusProvider = FutureProvider(
  (ref) => ref.watch(
    playerStateStreamProvider.selectAsync((value) => value.playbackStatus),
  ),
);

final musicPlayerProvider = Provider(
  (ref) => MusicPlayer(ref.watch(musicKitProvider), ref),
);
