import 'package:fpdart/fpdart.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:music_kit/music_kit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'shuffle_mode_notifier.g.dart';

@riverpod
class ShuffleModeNotifier extends _$ShuffleModeNotifier {
  @override
  FutureOr<MusicPlayerShuffleMode> build() async {
    return ref.read(musicKitProvider).shuffleMode;
  }

  Future<Unit> toggleShuffleMode() async {
    final shuffleMode = await ref.read(musicKitProvider).toggleShuffleMode();
    state = AsyncData(shuffleMode);
    return unit;
  }
}
