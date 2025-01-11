import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_sembast_storage/dio_cache_interceptor_sembast_storage.dart';
import 'package:path/path.dart' as p;

import 'package:sembast/sembast.dart';

DioCacheInterceptor newSembastCacheInterceptor(Database database) {
  final options = CacheOptions(
    store: SembastCacheStore(storePath: p.dirname(database.path)),
    // store: MemCacheStore(),
    hitCacheOnErrorExcept: [401, 403],
    maxStale: const Duration(days: 1),
  );
  return DioCacheInterceptor(options: options);
}
