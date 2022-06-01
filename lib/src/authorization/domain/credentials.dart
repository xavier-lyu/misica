import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

part 'credentials.freezed.dart';
part 'credentials.g.dart';

@freezed
class Credentials with _$Credentials {
  const Credentials._();

  const factory Credentials({
    required String developerToken,
    required String userToken,
  }) = _Credentials;

  factory Credentials.fromJson(Map<String, dynamic> json) =>
      _$CredentialsFromJson(json);

  bool get isExpired => JwtDecoder.isExpired(developerToken);
}
