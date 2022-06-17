import 'dart:io';

import 'package:misica/src/settings/cache/shared/directory_extensions.dart';
import 'package:path_provider/path_provider.dart';

class CacheService {
  CacheService();

  Future<List<Directory>> defaultCacheDirectories() async {
    final cacheDir = await getTemporaryDirectory();
    final documentsDir = await getApplicationDocumentsDirectory();
    final tmpDir = Directory('${documentsDir.parent.path}/tmp');
    return [
      cacheDir,
      tmpDir,
    ];
  }

  Future<String> getCacheSize() async {
    final directories = await defaultCacheDirectories();
    int totalSize = 0;

    for (var dir in directories) {
      totalSize += (await dir.size());
    }
    return _readableBytes(totalSize);
  }

  Future<void> clearCache() async {
    final directories = await defaultCacheDirectories();
    for (var dir in directories) {
      await dir.empty();
    }
  }

  String _readableBytes(int bytesLength) {
    double kb = bytesLength / 1000;

    if (kb > 1000) {
      double mb = kb / 1000;

      if (mb > 1000) {
        return '${(mb / 1000).toStringAsFixed(1)} G';
      }
      return '${mb.toStringAsFixed(1)} M';
    }

    return '${kb.floor()} K';
  }
}
