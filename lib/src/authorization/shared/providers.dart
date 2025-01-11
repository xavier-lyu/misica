import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/application/auth_notifier.dart';
import 'package:misica/src/authorization/infrastructure/credentials_storage/secure_credentials_storage.dart';
import 'package:misica/src/authorization/infrastructure/music_auth_intercepter.dart';
import 'package:misica/src/authorization/infrastructure/music_authenticator.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>(
  (ref) => AuthNotifier(
    ref.read(musicKitProvider),
    ref.read(musicAuthenticatorProvider),
  ),
);

@riverpod
FlutterSecureStorage flutterSecureStorage(Ref ref) {
  return const FlutterSecureStorage();
}

@riverpod
SecureCredentialsStorage credentialsStorage(Ref ref) {
  return SecureCredentialsStorage(ref.watch(flutterSecureStorageProvider));
}

@riverpod
MusicAuthenticator musicAuthenticator(Ref ref) {
  return MusicAuthenticator(
    ref.watch(credentialsStorageProvider),
    ref.watch(musicKitProvider),
  );
}

@riverpod
MusicAuthIntercepter musicAuthIntercepter(Ref ref) {
  return MusicAuthIntercepter(
    ref.watch(musicDioProvider),
    ref.watch(musicAuthenticatorProvider),
  );
}
