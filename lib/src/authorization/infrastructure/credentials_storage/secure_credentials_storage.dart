import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:misica/src/authorization/domain/credentials.dart';
import 'package:misica/src/authorization/infrastructure/credentials_storage/credentials_storage.dart';

class SecureCredentialsStorage implements CredentialsStorage {
  final FlutterSecureStorage _secureStorage;

  SecureCredentialsStorage(this._secureStorage);

  static const String _key = 'apple_music_credentials';

  Credentials? _cachedCredentials;

  @override
  Future<void> clear() {
    _cachedCredentials = null;
    return _secureStorage.delete(key: _key);
  }

  @override
  Future<Credentials?> read() async {
    if (_cachedCredentials != null) {
      return _cachedCredentials;
    }

    final jsonString = await _secureStorage.read(key: _key);
    if (jsonString == null) {
      return null;
    }

    try {
      final json = jsonDecode(jsonString);
      return _cachedCredentials = Credentials.fromJson(json);
    } on FormatException {
      return null;
    }
  }

  @override
  Future<void> save(Credentials credentials) {
    _cachedCredentials = credentials;
    return _secureStorage.write(key: _key, value: jsonEncode(credentials.toJson()));
  }
}
