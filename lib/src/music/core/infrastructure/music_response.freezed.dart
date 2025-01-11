// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicResponse _$MusicResponseFromJson(Map<String, dynamic> json) {
  return _MusicResponse.fromJson(json);
}

/// @nodoc
mixin _$MusicResponse {
  String? get next => throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;

  /// Serializes this MusicResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicResponseCopyWith<MusicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicResponseCopyWith<$Res> {
  factory $MusicResponseCopyWith(
          MusicResponse value, $Res Function(MusicResponse) then) =
      _$MusicResponseCopyWithImpl<$Res, MusicResponse>;
  @useResult
  $Res call({String? next, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class _$MusicResponseCopyWithImpl<$Res, $Val extends MusicResponse>
    implements $MusicResponseCopyWith<$Res> {
  _$MusicResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicResponseImplCopyWith<$Res>
    implements $MusicResponseCopyWith<$Res> {
  factory _$$MusicResponseImplCopyWith(
          _$MusicResponseImpl value, $Res Function(_$MusicResponseImpl) then) =
      __$$MusicResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? next, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class __$$MusicResponseImplCopyWithImpl<$Res>
    extends _$MusicResponseCopyWithImpl<$Res, _$MusicResponseImpl>
    implements _$$MusicResponseImplCopyWith<$Res> {
  __$$MusicResponseImplCopyWithImpl(
      _$MusicResponseImpl _value, $Res Function(_$MusicResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_$MusicResponseImpl(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicResponseImpl extends _MusicResponse {
  const _$MusicResponseImpl(
      {this.next,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$MusicResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicResponseImplFromJson(json);

  @override
  final String? next;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MusicResponse(next: $next, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicResponseImpl &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, next, const DeepCollectionEquality().hash(_data));

  /// Create a copy of MusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicResponseImplCopyWith<_$MusicResponseImpl> get copyWith =>
      __$$MusicResponseImplCopyWithImpl<_$MusicResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicResponseImplToJson(
      this,
    );
  }
}

abstract class _MusicResponse extends MusicResponse {
  const factory _MusicResponse(
          {final String? next,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$MusicResponseImpl;
  const _MusicResponse._() : super._();

  factory _MusicResponse.fromJson(Map<String, dynamic> json) =
      _$MusicResponseImpl.fromJson;

  @override
  String? get next;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;

  /// Create a copy of MusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicResponseImplCopyWith<_$MusicResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
