import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/application/auth_notifier.dart';
import 'package:misica/src/authorization/shared/providers.dart';
import 'package:misica/src/core/infrastructure/dio_json_transformer.dart';
import 'package:misica/src/core/infrastructure/sembast_database.dart';
import 'package:misica/src/settings/core/shared/providers.dart';
import 'package:music_kit/music_kit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'constants.dart';
import 'dio_sembast_cache_interceptor.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
MusicKit musicKit(Ref ref) => MusicKit();

@riverpod
Dio musicDio(Ref ref) {
  return Dio()..transformer = DioJsonTransformer();
}

@Riverpod(keepAlive: true)
SembastDatabase sembast(Ref ref) => SembastDatabase();

@riverpod
Future<Unit> initialization(Ref ref) async {
  await ref.read(sembastProvider).init();
  await ref.read(settingsNotifierProvider.notifier).checkAndUpdateSettings();

  final credentials = await ref.read(credentialsStorageProvider).read();
  if (!Platform.isIOS) {
    debugPrint("initialize() musicUserToken: ${credentials?.userToken.length ?? 0}");
    await ref.read(musicKitProvider).initialize(Constants.developerToken, musicUserToken: credentials?.userToken);
  }

  ref.read(musicDioProvider).interceptors.addAll([
    LogInterceptor(responseBody: kDebugMode),
    newSembastCacheInterceptor(ref.read(sembastProvider).instance),
    ref.watch(musicAuthIntercepterProvider),
  ]);

  final authNotifier = ref.read<AuthNotifier>(authNotifierProvider.notifier);
  await authNotifier.checkAndUpdateAuthState();

  return unit;
}
