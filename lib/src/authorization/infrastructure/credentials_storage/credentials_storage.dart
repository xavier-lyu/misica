import 'package:misica/src/authorization/domain/credentials.dart';

abstract class CredentialsStorage {
  Future<Credentials?> read();
  Future<void> save(Credentials credentials);
  Future<void> clear();
}
