import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:http_cache_sembast_store/http_cache_sembast_store.dart';
import 'package:path/path.dart' as p;

import 'package:sembast/sembast.dart';

DioCacheInterceptor newSembastCacheInterceptor(Database database) {
  final options = CacheOptions(
    store: SembastCacheStore(storePath: p.dirname(database.path)),
    maxStale: const Duration(days: 1),
  );
  return DioCacheInterceptor(options: options);
}
