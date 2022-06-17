import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/settings/cache/application/cache_notifier.dart';
import 'package:misica/src/settings/cache/infrastructure/cache_service.dart';

final cacheServiceProvider = Provider(
  (ref) => CacheService(),
);

final cacheNotifierProvider =
    StateNotifierProvider.autoDispose<CacheNotifier, AsyncValue<String>>(
  (ref) => CacheNotifier(ref.watch(cacheServiceProvider)),
);
