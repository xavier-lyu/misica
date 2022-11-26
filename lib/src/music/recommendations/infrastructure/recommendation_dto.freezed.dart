// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recommendation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecommendationsResponse _$RecommendationsResponseFromJson(
    Map<String, dynamic> json) {
  return _RecommendationsResponse.fromJson(json);
}

/// @nodoc
mixin _$RecommendationsResponse {
  String? get next => throw _privateConstructorUsedError;
  List<RecommendationDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationsResponseCopyWith<RecommendationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationsResponseCopyWith<$Res> {
  factory $RecommendationsResponseCopyWith(RecommendationsResponse value,
          $Res Function(RecommendationsResponse) then) =
      _$RecommendationsResponseCopyWithImpl<$Res, RecommendationsResponse>;
  @useResult
  $Res call({String? next, List<RecommendationDTO> data});
}

/// @nodoc
class _$RecommendationsResponseCopyWithImpl<$Res,
        $Val extends RecommendationsResponse>
    implements $RecommendationsResponseCopyWith<$Res> {
  _$RecommendationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<RecommendationDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecommendationsResponseCopyWith<$Res>
    implements $RecommendationsResponseCopyWith<$Res> {
  factory _$$_RecommendationsResponseCopyWith(_$_RecommendationsResponse value,
          $Res Function(_$_RecommendationsResponse) then) =
      __$$_RecommendationsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? next, List<RecommendationDTO> data});
}

/// @nodoc
class __$$_RecommendationsResponseCopyWithImpl<$Res>
    extends _$RecommendationsResponseCopyWithImpl<$Res,
        _$_RecommendationsResponse>
    implements _$$_RecommendationsResponseCopyWith<$Res> {
  __$$_RecommendationsResponseCopyWithImpl(_$_RecommendationsResponse _value,
      $Res Function(_$_RecommendationsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_$_RecommendationsResponse(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RecommendationDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecommendationsResponse extends _RecommendationsResponse {
  const _$_RecommendationsResponse(
      {this.next, required final List<RecommendationDTO> data})
      : _data = data,
        super._();

  factory _$_RecommendationsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RecommendationsResponseFromJson(json);

  @override
  final String? next;
  final List<RecommendationDTO> _data;
  @override
  List<RecommendationDTO> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RecommendationsResponse(next: $next, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecommendationsResponse &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, next, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecommendationsResponseCopyWith<_$_RecommendationsResponse>
      get copyWith =>
          __$$_RecommendationsResponseCopyWithImpl<_$_RecommendationsResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationsResponseToJson(
      this,
    );
  }
}

abstract class _RecommendationsResponse extends RecommendationsResponse {
  const factory _RecommendationsResponse(
          {final String? next, required final List<RecommendationDTO> data}) =
      _$_RecommendationsResponse;
  const _RecommendationsResponse._() : super._();

  factory _RecommendationsResponse.fromJson(Map<String, dynamic> json) =
      _$_RecommendationsResponse.fromJson;

  @override
  String? get next;
  @override
  List<RecommendationDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationsResponseCopyWith<_$_RecommendationsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

RecommendationDTO _$RecommendationDTOFromJson(Map<String, dynamic> json) {
  return _RecommendationDTO.fromJson(json);
}

/// @nodoc
mixin _$RecommendationDTO {
  String? get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  RecommendationAttributesDTO get attributes =>
      throw _privateConstructorUsedError;
  RelationshipsDTO get relationships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationDTOCopyWith<RecommendationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationDTOCopyWith<$Res> {
  factory $RecommendationDTOCopyWith(
          RecommendationDTO value, $Res Function(RecommendationDTO) then) =
      _$RecommendationDTOCopyWithImpl<$Res, RecommendationDTO>;
  @useResult
  $Res call(
      {String? id,
      String type,
      RecommendationAttributesDTO attributes,
      RelationshipsDTO relationships});

  $RecommendationAttributesDTOCopyWith<$Res> get attributes;
  $RelationshipsDTOCopyWith<$Res> get relationships;
}

/// @nodoc
class _$RecommendationDTOCopyWithImpl<$Res, $Val extends RecommendationDTO>
    implements $RecommendationDTOCopyWith<$Res> {
  _$RecommendationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as RecommendationAttributesDTO,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as RelationshipsDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecommendationAttributesDTOCopyWith<$Res> get attributes {
    return $RecommendationAttributesDTOCopyWith<$Res>(_value.attributes,
        (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelationshipsDTOCopyWith<$Res> get relationships {
    return $RelationshipsDTOCopyWith<$Res>(_value.relationships, (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecommendationDTOCopyWith<$Res>
    implements $RecommendationDTOCopyWith<$Res> {
  factory _$$_RecommendationDTOCopyWith(_$_RecommendationDTO value,
          $Res Function(_$_RecommendationDTO) then) =
      __$$_RecommendationDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String type,
      RecommendationAttributesDTO attributes,
      RelationshipsDTO relationships});

  @override
  $RecommendationAttributesDTOCopyWith<$Res> get attributes;
  @override
  $RelationshipsDTOCopyWith<$Res> get relationships;
}

/// @nodoc
class __$$_RecommendationDTOCopyWithImpl<$Res>
    extends _$RecommendationDTOCopyWithImpl<$Res, _$_RecommendationDTO>
    implements _$$_RecommendationDTOCopyWith<$Res> {
  __$$_RecommendationDTOCopyWithImpl(
      _$_RecommendationDTO _value, $Res Function(_$_RecommendationDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$_RecommendationDTO(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as RecommendationAttributesDTO,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as RelationshipsDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecommendationDTO extends _RecommendationDTO {
  const _$_RecommendationDTO(
      {this.id,
      required this.type,
      required this.attributes,
      required this.relationships})
      : super._();

  factory _$_RecommendationDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RecommendationDTOFromJson(json);

  @override
  final String? id;
  @override
  final String type;
  @override
  final RecommendationAttributesDTO attributes;
  @override
  final RelationshipsDTO relationships;

  @override
  String toString() {
    return 'RecommendationDTO(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecommendationDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecommendationDTOCopyWith<_$_RecommendationDTO> get copyWith =>
      __$$_RecommendationDTOCopyWithImpl<_$_RecommendationDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationDTOToJson(
      this,
    );
  }
}

abstract class _RecommendationDTO extends RecommendationDTO {
  const factory _RecommendationDTO(
      {final String? id,
      required final String type,
      required final RecommendationAttributesDTO attributes,
      required final RelationshipsDTO relationships}) = _$_RecommendationDTO;
  const _RecommendationDTO._() : super._();

  factory _RecommendationDTO.fromJson(Map<String, dynamic> json) =
      _$_RecommendationDTO.fromJson;

  @override
  String? get id;
  @override
  String get type;
  @override
  RecommendationAttributesDTO get attributes;
  @override
  RelationshipsDTO get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationDTOCopyWith<_$_RecommendationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

RelationshipsDTO _$RelationshipsDTOFromJson(Map<String, dynamic> json) {
  return _RelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$RelationshipsDTO {
  RelationshipContentsDTO? get contents => throw _privateConstructorUsedError;
  RelationshipRecommendationsDTO? get recommendations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipsDTOCopyWith<RelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipsDTOCopyWith<$Res> {
  factory $RelationshipsDTOCopyWith(
          RelationshipsDTO value, $Res Function(RelationshipsDTO) then) =
      _$RelationshipsDTOCopyWithImpl<$Res, RelationshipsDTO>;
  @useResult
  $Res call(
      {RelationshipContentsDTO? contents,
      RelationshipRecommendationsDTO? recommendations});

  $RelationshipContentsDTOCopyWith<$Res>? get contents;
  $RelationshipRecommendationsDTOCopyWith<$Res>? get recommendations;
}

/// @nodoc
class _$RelationshipsDTOCopyWithImpl<$Res, $Val extends RelationshipsDTO>
    implements $RelationshipsDTOCopyWith<$Res> {
  _$RelationshipsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_value.copyWith(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as RelationshipContentsDTO?,
      recommendations: freezed == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as RelationshipRecommendationsDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RelationshipContentsDTOCopyWith<$Res>? get contents {
    if (_value.contents == null) {
      return null;
    }

    return $RelationshipContentsDTOCopyWith<$Res>(_value.contents!, (value) {
      return _then(_value.copyWith(contents: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelationshipRecommendationsDTOCopyWith<$Res>? get recommendations {
    if (_value.recommendations == null) {
      return null;
    }

    return $RelationshipRecommendationsDTOCopyWith<$Res>(
        _value.recommendations!, (value) {
      return _then(_value.copyWith(recommendations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RelationshipsDTOCopyWith<$Res>
    implements $RelationshipsDTOCopyWith<$Res> {
  factory _$$_RelationshipsDTOCopyWith(
          _$_RelationshipsDTO value, $Res Function(_$_RelationshipsDTO) then) =
      __$$_RelationshipsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RelationshipContentsDTO? contents,
      RelationshipRecommendationsDTO? recommendations});

  @override
  $RelationshipContentsDTOCopyWith<$Res>? get contents;
  @override
  $RelationshipRecommendationsDTOCopyWith<$Res>? get recommendations;
}

/// @nodoc
class __$$_RelationshipsDTOCopyWithImpl<$Res>
    extends _$RelationshipsDTOCopyWithImpl<$Res, _$_RelationshipsDTO>
    implements _$$_RelationshipsDTOCopyWith<$Res> {
  __$$_RelationshipsDTOCopyWithImpl(
      _$_RelationshipsDTO _value, $Res Function(_$_RelationshipsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_$_RelationshipsDTO(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as RelationshipContentsDTO?,
      recommendations: freezed == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as RelationshipRecommendationsDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelationshipsDTO extends _RelationshipsDTO {
  const _$_RelationshipsDTO({this.contents, this.recommendations}) : super._();

  factory _$_RelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RelationshipsDTOFromJson(json);

  @override
  final RelationshipContentsDTO? contents;
  @override
  final RelationshipRecommendationsDTO? recommendations;

  @override
  String toString() {
    return 'RelationshipsDTO(contents: $contents, recommendations: $recommendations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelationshipsDTO &&
            (identical(other.contents, contents) ||
                other.contents == contents) &&
            (identical(other.recommendations, recommendations) ||
                other.recommendations == recommendations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contents, recommendations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelationshipsDTOCopyWith<_$_RelationshipsDTO> get copyWith =>
      __$$_RelationshipsDTOCopyWithImpl<_$_RelationshipsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelationshipsDTOToJson(
      this,
    );
  }
}

abstract class _RelationshipsDTO extends RelationshipsDTO {
  const factory _RelationshipsDTO(
          {final RelationshipContentsDTO? contents,
          final RelationshipRecommendationsDTO? recommendations}) =
      _$_RelationshipsDTO;
  const _RelationshipsDTO._() : super._();

  factory _RelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$_RelationshipsDTO.fromJson;

  @override
  RelationshipContentsDTO? get contents;
  @override
  RelationshipRecommendationsDTO? get recommendations;
  @override
  @JsonKey(ignore: true)
  _$$_RelationshipsDTOCopyWith<_$_RelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

RelationshipRecommendationsDTO _$RelationshipRecommendationsDTOFromJson(
    Map<String, dynamic> json) {
  return _RelationshipRecommendationsDTO.fromJson(json);
}

/// @nodoc
mixin _$RelationshipRecommendationsDTO {
  String? get href => throw _privateConstructorUsedError;
  List<RecommendationDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipRecommendationsDTOCopyWith<RelationshipRecommendationsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipRecommendationsDTOCopyWith<$Res> {
  factory $RelationshipRecommendationsDTOCopyWith(
          RelationshipRecommendationsDTO value,
          $Res Function(RelationshipRecommendationsDTO) then) =
      _$RelationshipRecommendationsDTOCopyWithImpl<$Res,
          RelationshipRecommendationsDTO>;
  @useResult
  $Res call({String? href, List<RecommendationDTO> data});
}

/// @nodoc
class _$RelationshipRecommendationsDTOCopyWithImpl<$Res,
        $Val extends RelationshipRecommendationsDTO>
    implements $RelationshipRecommendationsDTOCopyWith<$Res> {
  _$RelationshipRecommendationsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RecommendationDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RelationshipRecommendationsDTOCopyWith<$Res>
    implements $RelationshipRecommendationsDTOCopyWith<$Res> {
  factory _$$_RelationshipRecommendationsDTOCopyWith(
          _$_RelationshipRecommendationsDTO value,
          $Res Function(_$_RelationshipRecommendationsDTO) then) =
      __$$_RelationshipRecommendationsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href, List<RecommendationDTO> data});
}

/// @nodoc
class __$$_RelationshipRecommendationsDTOCopyWithImpl<$Res>
    extends _$RelationshipRecommendationsDTOCopyWithImpl<$Res,
        _$_RelationshipRecommendationsDTO>
    implements _$$_RelationshipRecommendationsDTOCopyWith<$Res> {
  __$$_RelationshipRecommendationsDTOCopyWithImpl(
      _$_RelationshipRecommendationsDTO _value,
      $Res Function(_$_RelationshipRecommendationsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? data = null,
  }) {
    return _then(_$_RelationshipRecommendationsDTO(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RecommendationDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelationshipRecommendationsDTO
    extends _RelationshipRecommendationsDTO {
  const _$_RelationshipRecommendationsDTO(
      {this.href, required final List<RecommendationDTO> data})
      : _data = data,
        super._();

  factory _$_RelationshipRecommendationsDTO.fromJson(
          Map<String, dynamic> json) =>
      _$$_RelationshipRecommendationsDTOFromJson(json);

  @override
  final String? href;
  final List<RecommendationDTO> _data;
  @override
  List<RecommendationDTO> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RelationshipRecommendationsDTO(href: $href, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelationshipRecommendationsDTO &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, href, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelationshipRecommendationsDTOCopyWith<_$_RelationshipRecommendationsDTO>
      get copyWith => __$$_RelationshipRecommendationsDTOCopyWithImpl<
          _$_RelationshipRecommendationsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelationshipRecommendationsDTOToJson(
      this,
    );
  }
}

abstract class _RelationshipRecommendationsDTO
    extends RelationshipRecommendationsDTO {
  const factory _RelationshipRecommendationsDTO(
          {final String? href, required final List<RecommendationDTO> data}) =
      _$_RelationshipRecommendationsDTO;
  const _RelationshipRecommendationsDTO._() : super._();

  factory _RelationshipRecommendationsDTO.fromJson(Map<String, dynamic> json) =
      _$_RelationshipRecommendationsDTO.fromJson;

  @override
  String? get href;
  @override
  List<RecommendationDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$_RelationshipRecommendationsDTOCopyWith<_$_RelationshipRecommendationsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

RelationshipContentsDTO _$RelationshipContentsDTOFromJson(
    Map<String, dynamic> json) {
  return _RelationshipContentsDTO.fromJson(json);
}

/// @nodoc
mixin _$RelationshipContentsDTO {
  String? get href => throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipContentsDTOCopyWith<RelationshipContentsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipContentsDTOCopyWith<$Res> {
  factory $RelationshipContentsDTOCopyWith(RelationshipContentsDTO value,
          $Res Function(RelationshipContentsDTO) then) =
      _$RelationshipContentsDTOCopyWithImpl<$Res, RelationshipContentsDTO>;
  @useResult
  $Res call({String? href, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class _$RelationshipContentsDTOCopyWithImpl<$Res,
        $Val extends RelationshipContentsDTO>
    implements $RelationshipContentsDTOCopyWith<$Res> {
  _$RelationshipContentsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RelationshipContentsDTOCopyWith<$Res>
    implements $RelationshipContentsDTOCopyWith<$Res> {
  factory _$$_RelationshipContentsDTOCopyWith(_$_RelationshipContentsDTO value,
          $Res Function(_$_RelationshipContentsDTO) then) =
      __$$_RelationshipContentsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class __$$_RelationshipContentsDTOCopyWithImpl<$Res>
    extends _$RelationshipContentsDTOCopyWithImpl<$Res,
        _$_RelationshipContentsDTO>
    implements _$$_RelationshipContentsDTOCopyWith<$Res> {
  __$$_RelationshipContentsDTOCopyWithImpl(_$_RelationshipContentsDTO _value,
      $Res Function(_$_RelationshipContentsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? data = null,
  }) {
    return _then(_$_RelationshipContentsDTO(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
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
class _$_RelationshipContentsDTO extends _RelationshipContentsDTO {
  const _$_RelationshipContentsDTO(
      {this.href,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$_RelationshipContentsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RelationshipContentsDTOFromJson(json);

  @override
  final String? href;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RelationshipContentsDTO(href: $href, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelationshipContentsDTO &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, href, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelationshipContentsDTOCopyWith<_$_RelationshipContentsDTO>
      get copyWith =>
          __$$_RelationshipContentsDTOCopyWithImpl<_$_RelationshipContentsDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelationshipContentsDTOToJson(
      this,
    );
  }
}

abstract class _RelationshipContentsDTO extends RelationshipContentsDTO {
  const factory _RelationshipContentsDTO(
          {final String? href,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$_RelationshipContentsDTO;
  const _RelationshipContentsDTO._() : super._();

  factory _RelationshipContentsDTO.fromJson(Map<String, dynamic> json) =
      _$_RelationshipContentsDTO.fromJson;

  @override
  String? get href;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$_RelationshipContentsDTOCopyWith<_$_RelationshipContentsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

RecommendationAttributesDTO _$RecommendationAttributesDTOFromJson(
    Map<String, dynamic> json) {
  return _RecommendationAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$RecommendationAttributesDTO {
  bool? get isGroupRecommendation => throw _privateConstructorUsedError;
  String? get nextUpdateDate => throw _privateConstructorUsedError;
  List<String>? get resourceTypes => throw _privateConstructorUsedError;
  ResourceTitleDTO get title => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationAttributesDTOCopyWith<RecommendationAttributesDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationAttributesDTOCopyWith<$Res> {
  factory $RecommendationAttributesDTOCopyWith(
          RecommendationAttributesDTO value,
          $Res Function(RecommendationAttributesDTO) then) =
      _$RecommendationAttributesDTOCopyWithImpl<$Res,
          RecommendationAttributesDTO>;
  @useResult
  $Res call(
      {bool? isGroupRecommendation,
      String? nextUpdateDate,
      List<String>? resourceTypes,
      ResourceTitleDTO title,
      String? kind});

  $ResourceTitleDTOCopyWith<$Res> get title;
}

/// @nodoc
class _$RecommendationAttributesDTOCopyWithImpl<$Res,
        $Val extends RecommendationAttributesDTO>
    implements $RecommendationAttributesDTOCopyWith<$Res> {
  _$RecommendationAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isGroupRecommendation = freezed,
    Object? nextUpdateDate = freezed,
    Object? resourceTypes = freezed,
    Object? title = null,
    Object? kind = freezed,
  }) {
    return _then(_value.copyWith(
      isGroupRecommendation: freezed == isGroupRecommendation
          ? _value.isGroupRecommendation
          : isGroupRecommendation // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextUpdateDate: freezed == nextUpdateDate
          ? _value.nextUpdateDate
          : nextUpdateDate // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceTypes: freezed == resourceTypes
          ? _value.resourceTypes
          : resourceTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as ResourceTitleDTO,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceTitleDTOCopyWith<$Res> get title {
    return $ResourceTitleDTOCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecommendationAttributesDTOCopyWith<$Res>
    implements $RecommendationAttributesDTOCopyWith<$Res> {
  factory _$$_RecommendationAttributesDTOCopyWith(
          _$_RecommendationAttributesDTO value,
          $Res Function(_$_RecommendationAttributesDTO) then) =
      __$$_RecommendationAttributesDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isGroupRecommendation,
      String? nextUpdateDate,
      List<String>? resourceTypes,
      ResourceTitleDTO title,
      String? kind});

  @override
  $ResourceTitleDTOCopyWith<$Res> get title;
}

/// @nodoc
class __$$_RecommendationAttributesDTOCopyWithImpl<$Res>
    extends _$RecommendationAttributesDTOCopyWithImpl<$Res,
        _$_RecommendationAttributesDTO>
    implements _$$_RecommendationAttributesDTOCopyWith<$Res> {
  __$$_RecommendationAttributesDTOCopyWithImpl(
      _$_RecommendationAttributesDTO _value,
      $Res Function(_$_RecommendationAttributesDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isGroupRecommendation = freezed,
    Object? nextUpdateDate = freezed,
    Object? resourceTypes = freezed,
    Object? title = null,
    Object? kind = freezed,
  }) {
    return _then(_$_RecommendationAttributesDTO(
      isGroupRecommendation: freezed == isGroupRecommendation
          ? _value.isGroupRecommendation
          : isGroupRecommendation // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextUpdateDate: freezed == nextUpdateDate
          ? _value.nextUpdateDate
          : nextUpdateDate // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceTypes: freezed == resourceTypes
          ? _value._resourceTypes
          : resourceTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as ResourceTitleDTO,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecommendationAttributesDTO extends _RecommendationAttributesDTO {
  const _$_RecommendationAttributesDTO(
      {this.isGroupRecommendation,
      this.nextUpdateDate,
      final List<String>? resourceTypes,
      required this.title,
      this.kind})
      : _resourceTypes = resourceTypes,
        super._();

  factory _$_RecommendationAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RecommendationAttributesDTOFromJson(json);

  @override
  final bool? isGroupRecommendation;
  @override
  final String? nextUpdateDate;
  final List<String>? _resourceTypes;
  @override
  List<String>? get resourceTypes {
    final value = _resourceTypes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ResourceTitleDTO title;
  @override
  final String? kind;

  @override
  String toString() {
    return 'RecommendationAttributesDTO(isGroupRecommendation: $isGroupRecommendation, nextUpdateDate: $nextUpdateDate, resourceTypes: $resourceTypes, title: $title, kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecommendationAttributesDTO &&
            (identical(other.isGroupRecommendation, isGroupRecommendation) ||
                other.isGroupRecommendation == isGroupRecommendation) &&
            (identical(other.nextUpdateDate, nextUpdateDate) ||
                other.nextUpdateDate == nextUpdateDate) &&
            const DeepCollectionEquality()
                .equals(other._resourceTypes, _resourceTypes) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isGroupRecommendation,
      nextUpdateDate,
      const DeepCollectionEquality().hash(_resourceTypes),
      title,
      kind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecommendationAttributesDTOCopyWith<_$_RecommendationAttributesDTO>
      get copyWith => __$$_RecommendationAttributesDTOCopyWithImpl<
          _$_RecommendationAttributesDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationAttributesDTOToJson(
      this,
    );
  }
}

abstract class _RecommendationAttributesDTO
    extends RecommendationAttributesDTO {
  const factory _RecommendationAttributesDTO(
      {final bool? isGroupRecommendation,
      final String? nextUpdateDate,
      final List<String>? resourceTypes,
      required final ResourceTitleDTO title,
      final String? kind}) = _$_RecommendationAttributesDTO;
  const _RecommendationAttributesDTO._() : super._();

  factory _RecommendationAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_RecommendationAttributesDTO.fromJson;

  @override
  bool? get isGroupRecommendation;
  @override
  String? get nextUpdateDate;
  @override
  List<String>? get resourceTypes;
  @override
  ResourceTitleDTO get title;
  @override
  String? get kind;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationAttributesDTOCopyWith<_$_RecommendationAttributesDTO>
      get copyWith => throw _privateConstructorUsedError;
}

ResourceTitleDTO _$ResourceTitleDTOFromJson(Map<String, dynamic> json) {
  return _ResourceTitleDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceTitleDTO {
  String get stringForDisplay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceTitleDTOCopyWith<ResourceTitleDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceTitleDTOCopyWith<$Res> {
  factory $ResourceTitleDTOCopyWith(
          ResourceTitleDTO value, $Res Function(ResourceTitleDTO) then) =
      _$ResourceTitleDTOCopyWithImpl<$Res, ResourceTitleDTO>;
  @useResult
  $Res call({String stringForDisplay});
}

/// @nodoc
class _$ResourceTitleDTOCopyWithImpl<$Res, $Val extends ResourceTitleDTO>
    implements $ResourceTitleDTOCopyWith<$Res> {
  _$ResourceTitleDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringForDisplay = null,
  }) {
    return _then(_value.copyWith(
      stringForDisplay: null == stringForDisplay
          ? _value.stringForDisplay
          : stringForDisplay // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResourceTitleDTOCopyWith<$Res>
    implements $ResourceTitleDTOCopyWith<$Res> {
  factory _$$_ResourceTitleDTOCopyWith(
          _$_ResourceTitleDTO value, $Res Function(_$_ResourceTitleDTO) then) =
      __$$_ResourceTitleDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringForDisplay});
}

/// @nodoc
class __$$_ResourceTitleDTOCopyWithImpl<$Res>
    extends _$ResourceTitleDTOCopyWithImpl<$Res, _$_ResourceTitleDTO>
    implements _$$_ResourceTitleDTOCopyWith<$Res> {
  __$$_ResourceTitleDTOCopyWithImpl(
      _$_ResourceTitleDTO _value, $Res Function(_$_ResourceTitleDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringForDisplay = null,
  }) {
    return _then(_$_ResourceTitleDTO(
      stringForDisplay: null == stringForDisplay
          ? _value.stringForDisplay
          : stringForDisplay // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceTitleDTO extends _ResourceTitleDTO {
  const _$_ResourceTitleDTO({required this.stringForDisplay}) : super._();

  factory _$_ResourceTitleDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceTitleDTOFromJson(json);

  @override
  final String stringForDisplay;

  @override
  String toString() {
    return 'ResourceTitleDTO(stringForDisplay: $stringForDisplay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceTitleDTO &&
            (identical(other.stringForDisplay, stringForDisplay) ||
                other.stringForDisplay == stringForDisplay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stringForDisplay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourceTitleDTOCopyWith<_$_ResourceTitleDTO> get copyWith =>
      __$$_ResourceTitleDTOCopyWithImpl<_$_ResourceTitleDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceTitleDTOToJson(
      this,
    );
  }
}

abstract class _ResourceTitleDTO extends ResourceTitleDTO {
  const factory _ResourceTitleDTO({required final String stringForDisplay}) =
      _$_ResourceTitleDTO;
  const _ResourceTitleDTO._() : super._();

  factory _ResourceTitleDTO.fromJson(Map<String, dynamic> json) =
      _$_ResourceTitleDTO.fromJson;

  @override
  String get stringForDisplay;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceTitleDTOCopyWith<_$_ResourceTitleDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
