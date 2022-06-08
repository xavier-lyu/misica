import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';

final playerQueueProvider =
    StreamProvider((ref) => ref.watch(musicKitProvider).onPlayerQueueChanged);

final playerStateProvider = StreamProvider(
    (ref) => ref.watch(musicKitProvider).onMusicPlayerStateChanged);
