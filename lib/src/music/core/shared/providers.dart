import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';

final storefrontProvider = FutureProvider(
  (ref) => ref.watch(musicKitProvider).currentCountryCode,
);
