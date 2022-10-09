// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource_views_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceViewDTOCopyWith<ResourceViewDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceViewDTOCopyWith<$Res> {
  factory $ResourceViewDTOCopyWith(
          ResourceViewDTO value, $Res Function(ResourceViewDTO) then) =
      _$ResourceViewDTOCopyWithImpl<$Res>;
  $Res call(
      {String href,
      ResourceViewAttributesDTO attributes,
      @ResourceDTOConverter() List<ResourceDTO> data});

  $ResourceViewAttributesDTOCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ResourceViewDTOCopyWithImpl<$Res>
    implements $ResourceViewDTOCopyWith<$Res> {
  _$ResourceViewDTOCopyWithImpl(this._value, this._then);

  final ResourceViewDTO _value;
  // ignore: unused_field
  final $Res Function(ResourceViewDTO) _then;

  @override
  $Res call({
    Object? href = freezed,
    Object? attributes = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ResourceViewAttributesDTO,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }

  @override
  $ResourceViewAttributesDTOCopyWith<$Res> get attributes {
    return $ResourceViewAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResourceViewDTOCopyWith<$Res>
    implements $ResourceViewDTOCopyWith<$Res> {
  factory _$$_ResourceViewDTOCopyWith(
          _$_ResourceViewDTO value, $Res Function(_$_ResourceViewDTO) then) =
      __$$_ResourceViewDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String href,
      ResourceViewAttributesDTO attributes,
      @ResourceDTOConverter() List<ResourceDTO> data});

  @override
  $ResourceViewAttributesDTOCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$_ResourceViewDTOCopyWithImpl<$Res>
    extends _$ResourceViewDTOCopyWithImpl<$Res>
    implements _$$_ResourceViewDTOCopyWith<$Res> {
  __$$_ResourceViewDTOCopyWithImpl(
      _$_ResourceViewDTO _value, $Res Function(_$_ResourceViewDTO) _then)
      : super(_value, (v) => _then(v as _$_ResourceViewDTO));

  @override
  _$_ResourceViewDTO get _value => super._value as _$_ResourceViewDTO;

  @override
  $Res call({
    Object? href = freezed,
    Object? attributes = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ResourceViewDTO(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ResourceViewAttributesDTO,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceViewDTO extends _ResourceViewDTO {
  const _$_ResourceViewDTO(
      {required this.href,
      required this.attributes,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$_ResourceViewDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceViewDTOFromJson(json);

  @override
  final String href;
  @override
  final ResourceViewAttributesDTO attributes;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ResourceViewDTO(href: $href, attributes: $attributes, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceViewDTO &&
            const DeepCollectionEquality().equals(other.href, href) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(href),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceViewDTOCopyWith<_$_ResourceViewDTO> get copyWith =>
      __$$_ResourceViewDTOCopyWithImpl<_$_ResourceViewDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceViewDTOToJson(
      this,
    );
  }
}

abstract class _ResourceViewDTO extends ResourceViewDTO {
  const factory _ResourceViewDTO(
          {required final String href,
          required final ResourceViewAttributesDTO attributes,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$_ResourceViewDTO;
  const _ResourceViewDTO._() : super._();

  factory _ResourceViewDTO.fromJson(Map<String, dynamic> json) =
      _$_ResourceViewDTO.fromJson;

  @override
  String get href;
  @override
  ResourceViewAttributesDTO get attributes;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceViewDTOCopyWith<_$_ResourceViewDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceViewAttributesDTO _$ResourceViewAttributesDTOFromJson(
    Map<String, dynamic> json) {
  return _ResourceViewAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceViewAttributesDTO {
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceViewAttributesDTOCopyWith<ResourceViewAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceViewAttributesDTOCopyWith<$Res> {
  factory $ResourceViewAttributesDTOCopyWith(ResourceViewAttributesDTO value,
          $Res Function(ResourceViewAttributesDTO) then) =
      _$ResourceViewAttributesDTOCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$ResourceViewAttributesDTOCopyWithImpl<$Res>
    implements $ResourceViewAttributesDTOCopyWith<$Res> {
  _$ResourceViewAttributesDTOCopyWithImpl(this._value, this._then);

  final ResourceViewAttributesDTO _value;
  // ignore: unused_field
  final $Res Function(ResourceViewAttributesDTO) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ResourceViewAttributesDTOCopyWith<$Res>
    implements $ResourceViewAttributesDTOCopyWith<$Res> {
  factory _$$_ResourceViewAttributesDTOCopyWith(
          _$_ResourceViewAttributesDTO value,
          $Res Function(_$_ResourceViewAttributesDTO) then) =
      __$$_ResourceViewAttributesDTOCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class __$$_ResourceViewAttributesDTOCopyWithImpl<$Res>
    extends _$ResourceViewAttributesDTOCopyWithImpl<$Res>
    implements _$$_ResourceViewAttributesDTOCopyWith<$Res> {
  __$$_ResourceViewAttributesDTOCopyWithImpl(
      _$_ResourceViewAttributesDTO _value,
      $Res Function(_$_ResourceViewAttributesDTO) _then)
      : super(_value, (v) => _then(v as _$_ResourceViewAttributesDTO));

  @override
  _$_ResourceViewAttributesDTO get _value =>
      super._value as _$_ResourceViewAttributesDTO;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$_ResourceViewAttributesDTO(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceViewAttributesDTO extends _ResourceViewAttributesDTO {
  const _$_ResourceViewAttributesDTO({required this.title}) : super._();

  factory _$_ResourceViewAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceViewAttributesDTOFromJson(json);

  @override
  final String title;

  @override
  String toString() {
    return 'ResourceViewAttributesDTO(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceViewAttributesDTO &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceViewAttributesDTOCopyWith<_$_ResourceViewAttributesDTO>
      get copyWith => __$$_ResourceViewAttributesDTOCopyWithImpl<
          _$_ResourceViewAttributesDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceViewAttributesDTOToJson(
      this,
    );
  }
}

abstract class _ResourceViewAttributesDTO extends ResourceViewAttributesDTO {
  const factory _ResourceViewAttributesDTO({required final String title}) =
      _$_ResourceViewAttributesDTO;
  const _ResourceViewAttributesDTO._() : super._();

  factory _ResourceViewAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_ResourceViewAttributesDTO.fromJson;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceViewAttributesDTOCopyWith<_$_ResourceViewAttributesDTO>
      get copyWith => throw _privateConstructorUsedError;
}
