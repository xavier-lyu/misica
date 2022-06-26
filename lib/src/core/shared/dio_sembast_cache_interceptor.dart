import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_sembast_store/dio_cache_interceptor_sembast_store.dart';
import 'package:sembast/sembast.dart';

DioCacheInterceptor newSembastCacheInterceptor(Database database) {
  final options = CacheOptions(
    store: SembastCacheStore(database),
    hitCacheOnErrorExcept: [401, 403],
    maxStale: const Duration(days: 1),
  );
  return DioCacheInterceptor(options: options);
}
