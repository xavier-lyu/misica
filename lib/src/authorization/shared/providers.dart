import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/application/auth_notifier.dart';
import 'package:misica/src/authorization/infrastructure/credentials_storage/credentials_storage.dart';
import 'package:misica/src/authorization/infrastructure/credentials_storage/secure_credentials_storage.dart';
import 'package:misica/src/authorization/infrastructure/music_auth_intercepter.dart';
import 'package:misica/src/authorization/infrastructure/music_authenticator.dart';
import 'package:misica/src/core/shared/providers.dart';

final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>(
  (ref) => AuthNotifier(
    ref.watch(musicKitProvider),
    ref.watch(musicAuthenticatorProvider),
  ),
);

final flutterSecureStorage = Provider((_) => const FlutterSecureStorage());
final credentialsStorageProvider = Provider<CredentialsStorage>(
  (ref) => SecureCredentialsStorage(ref.watch(flutterSecureStorage)),
);

final musicAuthenticatorProvider = Provider(
  (ref) => MusicAuthenticator(
    ref.watch(credentialsStorageProvider),
    ref.watch(musicKitProvider),
  ),
);

final musicAuthIntercepter = Provider(
  (ref) => MusicAuthIntercepter(
    ref.watch(musicDioProvider),
    ref.watch(musicAuthenticatorProvider),
  ),
);
