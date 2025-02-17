// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PlayParams _$PlayParamsFromJson(Map<String, dynamic> json) {
  return _PlayParams.fromJson(json);
}

/// @nodoc
mixin _$PlayParams {
  String get id => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;

  /// Serializes this PlayParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayParamsCopyWith<PlayParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayParamsCopyWith<$Res> {
  factory $PlayParamsCopyWith(PlayParams value, $Res Function(PlayParams) then) =
      _$PlayParamsCopyWithImpl<$Res, PlayParams>;
  @useResult
  $Res call({String id, String kind});
}

/// @nodoc
class _$PlayParamsCopyWithImpl<$Res, $Val extends PlayParams> implements $PlayParamsCopyWith<$Res> {
  _$PlayParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? kind = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            kind:
                null == kind
                    ? _value.kind
                    : kind // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PlayParamsImplCopyWith<$Res> implements $PlayParamsCopyWith<$Res> {
  factory _$$PlayParamsImplCopyWith(_$PlayParamsImpl value, $Res Function(_$PlayParamsImpl) then) =
      __$$PlayParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String kind});
}

/// @nodoc
class __$$PlayParamsImplCopyWithImpl<$Res> extends _$PlayParamsCopyWithImpl<$Res, _$PlayParamsImpl>
    implements _$$PlayParamsImplCopyWith<$Res> {
  __$$PlayParamsImplCopyWithImpl(_$PlayParamsImpl _value, $Res Function(_$PlayParamsImpl) _then) : super(_value, _then);

  /// Create a copy of PlayParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? kind = null}) {
    return _then(
      _$PlayParamsImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        kind:
            null == kind
                ? _value.kind
                : kind // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayParamsImpl extends _PlayParams {
  const _$PlayParamsImpl({required this.id, required this.kind}) : super._();

  factory _$PlayParamsImpl.fromJson(Map<String, dynamic> json) => _$$PlayParamsImplFromJson(json);

  @override
  final String id;
  @override
  final String kind;

  @override
  String toString() {
    return 'PlayParams(id: $id, kind: $kind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayParamsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, kind);

  /// Create a copy of PlayParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayParamsImplCopyWith<_$PlayParamsImpl> get copyWith =>
      __$$PlayParamsImplCopyWithImpl<_$PlayParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayParamsImplToJson(this);
  }
}

abstract class _PlayParams extends PlayParams {
  const factory _PlayParams({required final String id, required final String kind}) = _$PlayParamsImpl;
  const _PlayParams._() : super._();

  factory _PlayParams.fromJson(Map<String, dynamic> json) = _$PlayParamsImpl.fromJson;

  @override
  String get id;
  @override
  String get kind;

  /// Create a copy of PlayParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayParamsImplCopyWith<_$PlayParamsImpl> get copyWith => throw _privateConstructorUsedError;
}
