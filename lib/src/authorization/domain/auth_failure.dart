import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  // const AuthFailure._();
  const factory AuthFailure.storage() = _Storage;
  const factory AuthFailure.platform() = _Platform;
}
