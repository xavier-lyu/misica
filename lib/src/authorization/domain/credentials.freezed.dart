// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Credentials _$CredentialsFromJson(Map<String, dynamic> json) {
  return _Credentials.fromJson(json);
}

/// @nodoc
mixin _$Credentials {
  String get developerToken => throw _privateConstructorUsedError;
  String get userToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CredentialsCopyWith<Credentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialsCopyWith<$Res> {
  factory $CredentialsCopyWith(
          Credentials value, $Res Function(Credentials) then) =
      _$CredentialsCopyWithImpl<$Res>;
  $Res call({String developerToken, String userToken});
}

/// @nodoc
class _$CredentialsCopyWithImpl<$Res> implements $CredentialsCopyWith<$Res> {
  _$CredentialsCopyWithImpl(this._value, this._then);

  final Credentials _value;
  // ignore: unused_field
  final $Res Function(Credentials) _then;

  @override
  $Res call({
    Object? developerToken = freezed,
    Object? userToken = freezed,
  }) {
    return _then(_value.copyWith(
      developerToken: developerToken == freezed
          ? _value.developerToken
          : developerToken // ignore: cast_nullable_to_non_nullable
              as String,
      userToken: userToken == freezed
          ? _value.userToken
          : userToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CredentialsCopyWith<$Res>
    implements $CredentialsCopyWith<$Res> {
  factory _$$_CredentialsCopyWith(
          _$_Credentials value, $Res Function(_$_Credentials) then) =
      __$$_CredentialsCopyWithImpl<$Res>;
  @override
  $Res call({String developerToken, String userToken});
}

/// @nodoc
class __$$_CredentialsCopyWithImpl<$Res> extends _$CredentialsCopyWithImpl<$Res>
    implements _$$_CredentialsCopyWith<$Res> {
  __$$_CredentialsCopyWithImpl(
      _$_Credentials _value, $Res Function(_$_Credentials) _then)
      : super(_value, (v) => _then(v as _$_Credentials));

  @override
  _$_Credentials get _value => super._value as _$_Credentials;

  @override
  $Res call({
    Object? developerToken = freezed,
    Object? userToken = freezed,
  }) {
    return _then(_$_Credentials(
      developerToken: developerToken == freezed
          ? _value.developerToken
          : developerToken // ignore: cast_nullable_to_non_nullable
              as String,
      userToken: userToken == freezed
          ? _value.userToken
          : userToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Credentials extends _Credentials {
  const _$_Credentials({required this.developerToken, required this.userToken})
      : super._();

  factory _$_Credentials.fromJson(Map<String, dynamic> json) =>
      _$$_CredentialsFromJson(json);

  @override
  final String developerToken;
  @override
  final String userToken;

  @override
  String toString() {
    return 'Credentials(developerToken: $developerToken, userToken: $userToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Credentials &&
            const DeepCollectionEquality()
                .equals(other.developerToken, developerToken) &&
            const DeepCollectionEquality().equals(other.userToken, userToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(developerToken),
      const DeepCollectionEquality().hash(userToken));

  @JsonKey(ignore: true)
  @override
  _$$_CredentialsCopyWith<_$_Credentials> get copyWith =>
      __$$_CredentialsCopyWithImpl<_$_Credentials>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CredentialsToJson(
      this,
    );
  }
}

abstract class _Credentials extends Credentials {
  const factory _Credentials(
      {required final String developerToken,
      required final String userToken}) = _$_Credentials;
  const _Credentials._() : super._();

  factory _Credentials.fromJson(Map<String, dynamic> json) =
      _$_Credentials.fromJson;

  @override
  String get developerToken;
  @override
  String get userToken;
  @override
  @JsonKey(ignore: true)
  _$$_CredentialsCopyWith<_$_Credentials> get copyWith =>
      throw _privateConstructorUsedError;
}
