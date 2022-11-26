// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'music_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MusicFailure {
  int? get errCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errCode) api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errCode)? api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errCode)? api,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_API value) api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_API value)? api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_API value)? api,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicFailureCopyWith<MusicFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicFailureCopyWith<$Res> {
  factory $MusicFailureCopyWith(
          MusicFailure value, $Res Function(MusicFailure) then) =
      _$MusicFailureCopyWithImpl<$Res, MusicFailure>;
  @useResult
  $Res call({int? errCode});
}

/// @nodoc
class _$MusicFailureCopyWithImpl<$Res, $Val extends MusicFailure>
    implements $MusicFailureCopyWith<$Res> {
  _$MusicFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errCode = freezed,
  }) {
    return _then(_value.copyWith(
      errCode: freezed == errCode
          ? _value.errCode
          : errCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_APICopyWith<$Res> implements $MusicFailureCopyWith<$Res> {
  factory _$$_APICopyWith(_$_API value, $Res Function(_$_API) then) =
      __$$_APICopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? errCode});
}

/// @nodoc
class __$$_APICopyWithImpl<$Res>
    extends _$MusicFailureCopyWithImpl<$Res, _$_API>
    implements _$$_APICopyWith<$Res> {
  __$$_APICopyWithImpl(_$_API _value, $Res Function(_$_API) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errCode = freezed,
  }) {
    return _then(_$_API(
      freezed == errCode
          ? _value.errCode
          : errCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_API extends _API {
  const _$_API(this.errCode) : super._();

  @override
  final int? errCode;

  @override
  String toString() {
    return 'MusicFailure.api(errCode: $errCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_API &&
            (identical(other.errCode, errCode) || other.errCode == errCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_APICopyWith<_$_API> get copyWith =>
      __$$_APICopyWithImpl<_$_API>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? errCode) api,
  }) {
    return api(errCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? errCode)? api,
  }) {
    return api?.call(errCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? errCode)? api,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(errCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_API value) api,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_API value)? api,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_API value)? api,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class _API extends MusicFailure {
  const factory _API(final int? errCode) = _$_API;
  const _API._() : super._();

  @override
  int? get errCode;
  @override
  @JsonKey(ignore: true)
  _$$_APICopyWith<_$_API> get copyWith => throw _privateConstructorUsedError;
}
