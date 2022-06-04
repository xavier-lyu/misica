// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'music_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicResponse _$MusicResponseFromJson(Map<String, dynamic> json) {
  return _MusicResponse.fromJson(json);
}

/// @nodoc
mixin _$MusicResponse {
  String? get next => throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicResponseCopyWith<MusicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicResponseCopyWith<$Res> {
  factory $MusicResponseCopyWith(
          MusicResponse value, $Res Function(MusicResponse) then) =
      _$MusicResponseCopyWithImpl<$Res>;
  $Res call({String? next, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class _$MusicResponseCopyWithImpl<$Res>
    implements $MusicResponseCopyWith<$Res> {
  _$MusicResponseCopyWithImpl(this._value, this._then);

  final MusicResponse _value;
  // ignore: unused_field
  final $Res Function(MusicResponse) _then;

  @override
  $Res call({
    Object? next = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
abstract class _$$_MusicResponseCopyWith<$Res>
    implements $MusicResponseCopyWith<$Res> {
  factory _$$_MusicResponseCopyWith(
          _$_MusicResponse value, $Res Function(_$_MusicResponse) then) =
      __$$_MusicResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? next, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class __$$_MusicResponseCopyWithImpl<$Res>
    extends _$MusicResponseCopyWithImpl<$Res>
    implements _$$_MusicResponseCopyWith<$Res> {
  __$$_MusicResponseCopyWithImpl(
      _$_MusicResponse _value, $Res Function(_$_MusicResponse) _then)
      : super(_value, (v) => _then(v as _$_MusicResponse));

  @override
  _$_MusicResponse get _value => super._value as _$_MusicResponse;

  @override
  $Res call({
    Object? next = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_MusicResponse(
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MusicResponse extends _MusicResponse {
  const _$_MusicResponse(
      {this.next,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$_MusicResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MusicResponseFromJson(json);

  @override
  final String? next;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MusicResponse(next: $next, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicResponse &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_MusicResponseCopyWith<_$_MusicResponse> get copyWith =>
      __$$_MusicResponseCopyWithImpl<_$_MusicResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicResponseToJson(this);
  }
}

abstract class _MusicResponse extends MusicResponse {
  const factory _MusicResponse(
          {final String? next,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$_MusicResponse;
  const _MusicResponse._() : super._();

  factory _MusicResponse.fromJson(Map<String, dynamic> json) =
      _$_MusicResponse.fromJson;

  @override
  String? get next => throw _privateConstructorUsedError;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MusicResponseCopyWith<_$_MusicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
