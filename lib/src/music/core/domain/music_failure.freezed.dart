// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Create a copy of MusicFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MusicFailure
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$APIImplCopyWith<$Res> implements $MusicFailureCopyWith<$Res> {
  factory _$$APIImplCopyWith(_$APIImpl value, $Res Function(_$APIImpl) then) =
      __$$APIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? errCode});
}

/// @nodoc
class __$$APIImplCopyWithImpl<$Res>
    extends _$MusicFailureCopyWithImpl<$Res, _$APIImpl>
    implements _$$APIImplCopyWith<$Res> {
  __$$APIImplCopyWithImpl(_$APIImpl _value, $Res Function(_$APIImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errCode = freezed,
  }) {
    return _then(_$APIImpl(
      freezed == errCode
          ? _value.errCode
          : errCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$APIImpl extends _API {
  const _$APIImpl(this.errCode) : super._();

  @override
  final int? errCode;

  @override
  String toString() {
    return 'MusicFailure.api(errCode: $errCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIImpl &&
            (identical(other.errCode, errCode) || other.errCode == errCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errCode);

  /// Create a copy of MusicFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$APIImplCopyWith<_$APIImpl> get copyWith =>
      __$$APIImplCopyWithImpl<_$APIImpl>(this, _$identity);

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
  const factory _API(final int? errCode) = _$APIImpl;
  const _API._() : super._();

  @override
  int? get errCode;

  /// Create a copy of MusicFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$APIImplCopyWith<_$APIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
