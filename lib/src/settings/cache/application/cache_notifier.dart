import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/settings/cache/infrastructure/cache_service.dart';

class CacheNotifier extends StateNotifier<AsyncValue<String>> {
  CacheNotifier(this._cacheService) : super(const AsyncLoading());

  final CacheService _cacheService;

  Future<void> calculating() async {
    final size = await _cacheService.getCacheSize();
    state = AsyncData(size);
  }

  void clear() async {
    state = const AsyncLoading();
    await _cacheService.clearCache();
    await calculating();
  }
}
