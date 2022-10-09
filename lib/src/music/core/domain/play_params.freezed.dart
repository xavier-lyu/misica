// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'play_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayParams _$PlayParamsFromJson(Map<String, dynamic> json) {
  return _PlayParams.fromJson(json);
}

/// @nodoc
mixin _$PlayParams {
  String get id => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayParamsCopyWith<PlayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayParamsCopyWith<$Res> {
  factory $PlayParamsCopyWith(
          PlayParams value, $Res Function(PlayParams) then) =
      _$PlayParamsCopyWithImpl<$Res>;
  $Res call({String id, String kind});
}

/// @nodoc
class _$PlayParamsCopyWithImpl<$Res> implements $PlayParamsCopyWith<$Res> {
  _$PlayParamsCopyWithImpl(this._value, this._then);

  final PlayParams _value;
  // ignore: unused_field
  final $Res Function(PlayParams) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? kind = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PlayParamsCopyWith<$Res>
    implements $PlayParamsCopyWith<$Res> {
  factory _$$_PlayParamsCopyWith(
          _$_PlayParams value, $Res Function(_$_PlayParams) then) =
      __$$_PlayParamsCopyWithImpl<$Res>;
  @override
  $Res call({String id, String kind});
}

/// @nodoc
class __$$_PlayParamsCopyWithImpl<$Res> extends _$PlayParamsCopyWithImpl<$Res>
    implements _$$_PlayParamsCopyWith<$Res> {
  __$$_PlayParamsCopyWithImpl(
      _$_PlayParams _value, $Res Function(_$_PlayParams) _then)
      : super(_value, (v) => _then(v as _$_PlayParams));

  @override
  _$_PlayParams get _value => super._value as _$_PlayParams;

  @override
  $Res call({
    Object? id = freezed,
    Object? kind = freezed,
  }) {
    return _then(_$_PlayParams(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayParams extends _PlayParams {
  const _$_PlayParams({required this.id, required this.kind}) : super._();

  factory _$_PlayParams.fromJson(Map<String, dynamic> json) =>
      _$$_PlayParamsFromJson(json);

  @override
  final String id;
  @override
  final String kind;

  @override
  String toString() {
    return 'PlayParams(id: $id, kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayParams &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.kind, kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(kind));

  @JsonKey(ignore: true)
  @override
  _$$_PlayParamsCopyWith<_$_PlayParams> get copyWith =>
      __$$_PlayParamsCopyWithImpl<_$_PlayParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayParamsToJson(
      this,
    );
  }
}

abstract class _PlayParams extends PlayParams {
  const factory _PlayParams(
      {required final String id, required final String kind}) = _$_PlayParams;
  const _PlayParams._() : super._();

  factory _PlayParams.fromJson(Map<String, dynamic> json) =
      _$_PlayParams.fromJson;

  @override
  String get id;
  @override
  String get kind;
  @override
  @JsonKey(ignore: true)
  _$$_PlayParamsCopyWith<_$_PlayParams> get copyWith =>
      throw _privateConstructorUsedError;
}
