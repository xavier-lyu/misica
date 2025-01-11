// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_views_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourceViewDTO _$ResourceViewDTOFromJson(Map<String, dynamic> json) {
  return _ResourceViewDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceViewDTO {
  String get href => throw _privateConstructorUsedError;
  ResourceViewAttributesDTO get attributes =>
      throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;

  /// Serializes this ResourceViewDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceViewDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceViewDTOCopyWith<ResourceViewDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceViewDTOCopyWith<$Res> {
  factory $ResourceViewDTOCopyWith(
          ResourceViewDTO value, $Res Function(ResourceViewDTO) then) =
      _$ResourceViewDTOCopyWithImpl<$Res, ResourceViewDTO>;
  @useResult
  $Res call(
      {String href,
      ResourceViewAttributesDTO attributes,
      @ResourceDTOConverter() List<ResourceDTO> data});

  $ResourceViewAttributesDTOCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ResourceViewDTOCopyWithImpl<$Res, $Val extends ResourceViewDTO>
    implements $ResourceViewDTOCopyWith<$Res> {
  _$ResourceViewDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceViewDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? attributes = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ResourceViewAttributesDTO,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ) as $Val);
  }

  /// Create a copy of ResourceViewDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceViewAttributesDTOCopyWith<$Res> get attributes {
    return $ResourceViewAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceViewDTOImplCopyWith<$Res>
    implements $ResourceViewDTOCopyWith<$Res> {
  factory _$$ResourceViewDTOImplCopyWith(_$ResourceViewDTOImpl value,
          $Res Function(_$ResourceViewDTOImpl) then) =
      __$$ResourceViewDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String href,
      ResourceViewAttributesDTO attributes,
      @ResourceDTOConverter() List<ResourceDTO> data});

  @override
  $ResourceViewAttributesDTOCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$ResourceViewDTOImplCopyWithImpl<$Res>
    extends _$ResourceViewDTOCopyWithImpl<$Res, _$ResourceViewDTOImpl>
    implements _$$ResourceViewDTOImplCopyWith<$Res> {
  __$$ResourceViewDTOImplCopyWithImpl(
      _$ResourceViewDTOImpl _value, $Res Function(_$ResourceViewDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceViewDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? attributes = null,
    Object? data = null,
  }) {
    return _then(_$ResourceViewDTOImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ResourceViewAttributesDTO,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceViewDTOImpl extends _ResourceViewDTO {
  const _$ResourceViewDTOImpl(
      {required this.href,
      required this.attributes,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$ResourceViewDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceViewDTOImplFromJson(json);

  @override
  final String href;
  @override
  final ResourceViewAttributesDTO attributes;
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
    return 'ResourceViewDTO(href: $href, attributes: $attributes, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceViewDTOImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, attributes,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of ResourceViewDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceViewDTOImplCopyWith<_$ResourceViewDTOImpl> get copyWith =>
      __$$ResourceViewDTOImplCopyWithImpl<_$ResourceViewDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceViewDTOImplToJson(
      this,
    );
  }
}

abstract class _ResourceViewDTO extends ResourceViewDTO {
  const factory _ResourceViewDTO(
          {required final String href,
          required final ResourceViewAttributesDTO attributes,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$ResourceViewDTOImpl;
  const _ResourceViewDTO._() : super._();

  factory _ResourceViewDTO.fromJson(Map<String, dynamic> json) =
      _$ResourceViewDTOImpl.fromJson;

  @override
  String get href;
  @override
  ResourceViewAttributesDTO get attributes;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;

  /// Create a copy of ResourceViewDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceViewDTOImplCopyWith<_$ResourceViewDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceViewAttributesDTO _$ResourceViewAttributesDTOFromJson(
    Map<String, dynamic> json) {
  return _ResourceViewAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceViewAttributesDTO {
  String get title => throw _privateConstructorUsedError;

  /// Serializes this ResourceViewAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceViewAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceViewAttributesDTOCopyWith<ResourceViewAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceViewAttributesDTOCopyWith<$Res> {
  factory $ResourceViewAttributesDTOCopyWith(ResourceViewAttributesDTO value,
          $Res Function(ResourceViewAttributesDTO) then) =
      _$ResourceViewAttributesDTOCopyWithImpl<$Res, ResourceViewAttributesDTO>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$ResourceViewAttributesDTOCopyWithImpl<$Res,
        $Val extends ResourceViewAttributesDTO>
    implements $ResourceViewAttributesDTOCopyWith<$Res> {
  _$ResourceViewAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceViewAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceViewAttributesDTOImplCopyWith<$Res>
    implements $ResourceViewAttributesDTOCopyWith<$Res> {
  factory _$$ResourceViewAttributesDTOImplCopyWith(
          _$ResourceViewAttributesDTOImpl value,
          $Res Function(_$ResourceViewAttributesDTOImpl) then) =
      __$$ResourceViewAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$ResourceViewAttributesDTOImplCopyWithImpl<$Res>
    extends _$ResourceViewAttributesDTOCopyWithImpl<$Res,
        _$ResourceViewAttributesDTOImpl>
    implements _$$ResourceViewAttributesDTOImplCopyWith<$Res> {
  __$$ResourceViewAttributesDTOImplCopyWithImpl(
      _$ResourceViewAttributesDTOImpl _value,
      $Res Function(_$ResourceViewAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceViewAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$ResourceViewAttributesDTOImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceViewAttributesDTOImpl extends _ResourceViewAttributesDTO {
  const _$ResourceViewAttributesDTOImpl({required this.title}) : super._();

  factory _$ResourceViewAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceViewAttributesDTOImplFromJson(json);

  @override
  final String title;

  @override
  String toString() {
    return 'ResourceViewAttributesDTO(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceViewAttributesDTOImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of ResourceViewAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceViewAttributesDTOImplCopyWith<_$ResourceViewAttributesDTOImpl>
      get copyWith => __$$ResourceViewAttributesDTOImplCopyWithImpl<
          _$ResourceViewAttributesDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceViewAttributesDTOImplToJson(
      this,
    );
  }
}

abstract class _ResourceViewAttributesDTO extends ResourceViewAttributesDTO {
  const factory _ResourceViewAttributesDTO({required final String title}) =
      _$ResourceViewAttributesDTOImpl;
  const _ResourceViewAttributesDTO._() : super._();

  factory _ResourceViewAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$ResourceViewAttributesDTOImpl.fromJson;

  @override
  String get title;

  /// Create a copy of ResourceViewAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceViewAttributesDTOImplCopyWith<_$ResourceViewAttributesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
