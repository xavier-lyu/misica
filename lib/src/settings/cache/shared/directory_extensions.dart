import 'dart:io';

import 'package:flutter/foundation.dart';

extension DirectoryExt on Directory {
  Future<int> size() async {
    int totalSize = 0;

    final isExists = await exists();
    if (isExists) {
      try {
        await for (final entity in list(recursive: true, followLinks: false)) {
          if (entity is File) {
            totalSize += (await entity.length());
          }
        }
      } catch (e) {
        debugPrint(e.toString());
      }
    }
    return totalSize;
  }

  Future<void> empty() async {
    final isExists = await exists();
    if (isExists) {
      try {
        await for (final entity in list(recursive: true, followLinks: false)) {
          if (await entity.exists()) {
            await entity.delete(recursive: true);
          }
        }
      } catch (e) {
        debugPrint(e.toString());
      }
    }
  }
}
