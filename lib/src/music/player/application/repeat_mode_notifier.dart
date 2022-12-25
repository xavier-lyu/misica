import 'package:fpdart/fpdart.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:music_kit/music_kit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'repeat_mode_notifier.g.dart';

@riverpod
class RepeatModeNotifier extends _$RepeatModeNotifier {
  @override
  FutureOr<MusicPlayerRepeatMode> build() async {
    return ref.read(musicKitProvider).repeatMode;
  }

  Future<Unit> toggleRepeatMode() async {
    final repeatMode = await ref.read(musicKitProvider).toggleRepeatMode();
    state = AsyncData(repeatMode);
    return unit;
  }
}
