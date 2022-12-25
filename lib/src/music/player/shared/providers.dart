import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/player/infrastructure/music_player.dart';
import 'package:music_kit/music_kit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

final playerQueueStreamProvider =
    StreamProvider((ref) => ref.read(musicKitProvider).onPlayerQueueChanged);

@riverpod
Future<MusicPlayerQueueEntry?> currentEntry(CurrentEntryRef ref) {
  return ref.watch(
    playerQueueStreamProvider.selectAsync((data) => data.currentEntry),
  );
}

@riverpod
Future<bool> isPlaying(IsPlayingRef ref) {
  return ref.watch(currentEntryProvider.selectAsync((data) => data != null));
}

@riverpod
Future<MusicPlayerState> playerState(PlayerStateRef ref) {
  return ref.watch(musicKitProvider).musicPlayerState;
}

final playerStateStreamProvider = StreamProvider(
    (ref) => ref.read(musicKitProvider).onMusicPlayerStateChanged);

@riverpod
Future<MusicPlayerPlaybackStatus> playerPlaybackStatus(
    PlayerPlaybackStatusRef ref) {
  return ref.watch(
    playerStateStreamProvider.selectAsync((value) => value.playbackStatus),
  );
}

@riverpod
MusicPlayer musicPlayer(MusicPlayerRef ref) {
  return MusicPlayer(ref.watch(musicKitProvider), ref);
}
