import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:misica/src/authorization/domain/auth_failure.dart';
import 'package:misica/src/authorization/domain/credentials.dart';
import 'package:misica/src/authorization/infrastructure/credentials_storage/credentials_storage.dart';
import 'package:music_kit/music_kit.dart';

class MusicAuthenticator {
  final CredentialsStorage _credentialStorage;
  final MusicKit _musicKit;

  MusicAuthenticator(this._credentialStorage, this._musicKit);

  Future<Credentials?> fetchCredentials({bool forceInvalidate = false}) async {
    try {
      final storedCredentials = await _credentialStorage.read();
      if (forceInvalidate ||
          storedCredentials == null ||
          storedCredentials.isExpired) {
        final failureOrCredentials = await refresh();
        return failureOrCredentials.fold(
          (_) => null,
          (credentials) => credentials,
        );
      }
      return storedCredentials;
    } on PlatformException {
      return null;
    }
  }

  Future<Either<AuthFailure, Credentials>> refresh() async {
    try {
      final developerToken = await _musicKit.developerToken;
      final userToken = await _musicKit.fetchUserToken(developerToken);
      final credentials = Credentials(
        developerToken: developerToken,
        userToken: userToken,
      );

      await _credentialStorage.save(credentials);
      return right(credentials);
    } on PlatformException catch (e) {
      await _credentialStorage.clear();
      if (e.code == 'ERR_REQUEST_USER_TOKEN') {
        return left(const AuthFailure.platform());
      }
      return left(const AuthFailure.storage());
    }
  }
}
