// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommendation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecommendationsResponse _$RecommendationsResponseFromJson(
    Map<String, dynamic> json) {
  return _RecommendationsResponse.fromJson(json);
}

/// @nodoc
mixin _$RecommendationsResponse {
  String? get next => throw _privateConstructorUsedError;
  List<RecommendationDTO> get data => throw _privateConstructorUsedError;

  /// Serializes this RecommendationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RecommendationsResponse
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
              as List<RecommendationDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecommendationsResponseImplCopyWith<$Res>
    implements $RecommendationsResponseCopyWith<$Res> {
  factory _$$RecommendationsResponseImplCopyWith(
          _$RecommendationsResponseImpl value,
          $Res Function(_$RecommendationsResponseImpl) then) =
      __$$RecommendationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? next, List<RecommendationDTO> data});
}

/// @nodoc
class __$$RecommendationsResponseImplCopyWithImpl<$Res>
    extends _$RecommendationsResponseCopyWithImpl<$Res,
        _$RecommendationsResponseImpl>
    implements _$$RecommendationsResponseImplCopyWith<$Res> {
  __$$RecommendationsResponseImplCopyWithImpl(
      _$RecommendationsResponseImpl _value,
      $Res Function(_$RecommendationsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_$RecommendationsResponseImpl(
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
class _$RecommendationsResponseImpl extends _RecommendationsResponse {
  const _$RecommendationsResponseImpl(
      {this.next, required final List<RecommendationDTO> data})
      : _data = data,
        super._();

  factory _$RecommendationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecommendationsResponseImplFromJson(json);

  @override
  final String? next;
  final List<RecommendationDTO> _data;
  @override
  List<RecommendationDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RecommendationsResponse(next: $next, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendationsResponseImpl &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, next, const DeepCollectionEquality().hash(_data));

  /// Create a copy of RecommendationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendationsResponseImplCopyWith<_$RecommendationsResponseImpl>
      get copyWith => __$$RecommendationsResponseImplCopyWithImpl<
          _$RecommendationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendationsResponseImplToJson(
      this,
    );
  }
}

abstract class _RecommendationsResponse extends RecommendationsResponse {
  const factory _RecommendationsResponse(
          {final String? next, required final List<RecommendationDTO> data}) =
      _$RecommendationsResponseImpl;
  const _RecommendationsResponse._() : super._();

  factory _RecommendationsResponse.fromJson(Map<String, dynamic> json) =
      _$RecommendationsResponseImpl.fromJson;

  @override
  String? get next;
  @override
  List<RecommendationDTO> get data;

  /// Create a copy of RecommendationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendationsResponseImplCopyWith<_$RecommendationsResponseImpl>
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

  /// Serializes this RecommendationDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendationDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RecommendationDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of RecommendationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecommendationAttributesDTOCopyWith<$Res> get attributes {
    return $RecommendationAttributesDTOCopyWith<$Res>(_value.attributes,
        (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  /// Create a copy of RecommendationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationshipsDTOCopyWith<$Res> get relationships {
    return $RelationshipsDTOCopyWith<$Res>(_value.relationships, (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecommendationDTOImplCopyWith<$Res>
    implements $RecommendationDTOCopyWith<$Res> {
  factory _$$RecommendationDTOImplCopyWith(_$RecommendationDTOImpl value,
          $Res Function(_$RecommendationDTOImpl) then) =
      __$$RecommendationDTOImplCopyWithImpl<$Res>;
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
class __$$RecommendationDTOImplCopyWithImpl<$Res>
    extends _$RecommendationDTOCopyWithImpl<$Res, _$RecommendationDTOImpl>
    implements _$$RecommendationDTOImplCopyWith<$Res> {
  __$$RecommendationDTOImplCopyWithImpl(_$RecommendationDTOImpl _value,
      $Res Function(_$RecommendationDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendationDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$RecommendationDTOImpl(
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
class _$RecommendationDTOImpl extends _RecommendationDTO {
  const _$RecommendationDTOImpl(
      {this.id,
      required this.type,
      required this.attributes,
      required this.relationships})
      : super._();

  factory _$RecommendationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecommendationDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendationDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  /// Create a copy of RecommendationDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendationDTOImplCopyWith<_$RecommendationDTOImpl> get copyWith =>
      __$$RecommendationDTOImplCopyWithImpl<_$RecommendationDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendationDTOImplToJson(
      this,
    );
  }
}

abstract class _RecommendationDTO extends RecommendationDTO {
  const factory _RecommendationDTO(
      {final String? id,
      required final String type,
      required final RecommendationAttributesDTO attributes,
      required final RelationshipsDTO relationships}) = _$RecommendationDTOImpl;
  const _RecommendationDTO._() : super._();

  factory _RecommendationDTO.fromJson(Map<String, dynamic> json) =
      _$RecommendationDTOImpl.fromJson;

  @override
  String? get id;
  @override
  String get type;
  @override
  RecommendationAttributesDTO get attributes;
  @override
  RelationshipsDTO get relationships;

  /// Create a copy of RecommendationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendationDTOImplCopyWith<_$RecommendationDTOImpl> get copyWith =>
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

  /// Serializes this RelationshipsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of RelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of RelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$RelationshipsDTOImplCopyWith<$Res>
    implements $RelationshipsDTOCopyWith<$Res> {
  factory _$$RelationshipsDTOImplCopyWith(_$RelationshipsDTOImpl value,
          $Res Function(_$RelationshipsDTOImpl) then) =
      __$$RelationshipsDTOImplCopyWithImpl<$Res>;
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
class __$$RelationshipsDTOImplCopyWithImpl<$Res>
    extends _$RelationshipsDTOCopyWithImpl<$Res, _$RelationshipsDTOImpl>
    implements _$$RelationshipsDTOImplCopyWith<$Res> {
  __$$RelationshipsDTOImplCopyWithImpl(_$RelationshipsDTOImpl _value,
      $Res Function(_$RelationshipsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_$RelationshipsDTOImpl(
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
class _$RelationshipsDTOImpl extends _RelationshipsDTO {
  const _$RelationshipsDTOImpl({this.contents, this.recommendations})
      : super._();

  factory _$RelationshipsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipsDTOImplFromJson(json);

  @override
  final RelationshipContentsDTO? contents;
  @override
  final RelationshipRecommendationsDTO? recommendations;

  @override
  String toString() {
    return 'RelationshipsDTO(contents: $contents, recommendations: $recommendations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipsDTOImpl &&
            (identical(other.contents, contents) ||
                other.contents == contents) &&
            (identical(other.recommendations, recommendations) ||
                other.recommendations == recommendations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contents, recommendations);

  /// Create a copy of RelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipsDTOImplCopyWith<_$RelationshipsDTOImpl> get copyWith =>
      __$$RelationshipsDTOImplCopyWithImpl<_$RelationshipsDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipsDTOImplToJson(
      this,
    );
  }
}

abstract class _RelationshipsDTO extends RelationshipsDTO {
  const factory _RelationshipsDTO(
          {final RelationshipContentsDTO? contents,
          final RelationshipRecommendationsDTO? recommendations}) =
      _$RelationshipsDTOImpl;
  const _RelationshipsDTO._() : super._();

  factory _RelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$RelationshipsDTOImpl.fromJson;

  @override
  RelationshipContentsDTO? get contents;
  @override
  RelationshipRecommendationsDTO? get recommendations;

  /// Create a copy of RelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipsDTOImplCopyWith<_$RelationshipsDTOImpl> get copyWith =>
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

  /// Serializes this RelationshipRecommendationsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelationshipRecommendationsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RelationshipRecommendationsDTO
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$RelationshipRecommendationsDTOImplCopyWith<$Res>
    implements $RelationshipRecommendationsDTOCopyWith<$Res> {
  factory _$$RelationshipRecommendationsDTOImplCopyWith(
          _$RelationshipRecommendationsDTOImpl value,
          $Res Function(_$RelationshipRecommendationsDTOImpl) then) =
      __$$RelationshipRecommendationsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href, List<RecommendationDTO> data});
}

/// @nodoc
class __$$RelationshipRecommendationsDTOImplCopyWithImpl<$Res>
    extends _$RelationshipRecommendationsDTOCopyWithImpl<$Res,
        _$RelationshipRecommendationsDTOImpl>
    implements _$$RelationshipRecommendationsDTOImplCopyWith<$Res> {
  __$$RelationshipRecommendationsDTOImplCopyWithImpl(
      _$RelationshipRecommendationsDTOImpl _value,
      $Res Function(_$RelationshipRecommendationsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelationshipRecommendationsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? data = null,
  }) {
    return _then(_$RelationshipRecommendationsDTOImpl(
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
class _$RelationshipRecommendationsDTOImpl
    extends _RelationshipRecommendationsDTO {
  const _$RelationshipRecommendationsDTOImpl(
      {this.href, required final List<RecommendationDTO> data})
      : _data = data,
        super._();

  factory _$RelationshipRecommendationsDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RelationshipRecommendationsDTOImplFromJson(json);

  @override
  final String? href;
  final List<RecommendationDTO> _data;
  @override
  List<RecommendationDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RelationshipRecommendationsDTO(href: $href, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipRecommendationsDTOImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, href, const DeepCollectionEquality().hash(_data));

  /// Create a copy of RelationshipRecommendationsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipRecommendationsDTOImplCopyWith<
          _$RelationshipRecommendationsDTOImpl>
      get copyWith => __$$RelationshipRecommendationsDTOImplCopyWithImpl<
          _$RelationshipRecommendationsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipRecommendationsDTOImplToJson(
      this,
    );
  }
}

abstract class _RelationshipRecommendationsDTO
    extends RelationshipRecommendationsDTO {
  const factory _RelationshipRecommendationsDTO(
          {final String? href, required final List<RecommendationDTO> data}) =
      _$RelationshipRecommendationsDTOImpl;
  const _RelationshipRecommendationsDTO._() : super._();

  factory _RelationshipRecommendationsDTO.fromJson(Map<String, dynamic> json) =
      _$RelationshipRecommendationsDTOImpl.fromJson;

  @override
  String? get href;
  @override
  List<RecommendationDTO> get data;

  /// Create a copy of RelationshipRecommendationsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipRecommendationsDTOImplCopyWith<
          _$RelationshipRecommendationsDTOImpl>
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

  /// Serializes this RelationshipContentsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelationshipContentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RelationshipContentsDTO
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$RelationshipContentsDTOImplCopyWith<$Res>
    implements $RelationshipContentsDTOCopyWith<$Res> {
  factory _$$RelationshipContentsDTOImplCopyWith(
          _$RelationshipContentsDTOImpl value,
          $Res Function(_$RelationshipContentsDTOImpl) then) =
      __$$RelationshipContentsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class __$$RelationshipContentsDTOImplCopyWithImpl<$Res>
    extends _$RelationshipContentsDTOCopyWithImpl<$Res,
        _$RelationshipContentsDTOImpl>
    implements _$$RelationshipContentsDTOImplCopyWith<$Res> {
  __$$RelationshipContentsDTOImplCopyWithImpl(
      _$RelationshipContentsDTOImpl _value,
      $Res Function(_$RelationshipContentsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelationshipContentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? data = null,
  }) {
    return _then(_$RelationshipContentsDTOImpl(
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
class _$RelationshipContentsDTOImpl extends _RelationshipContentsDTO {
  const _$RelationshipContentsDTOImpl(
      {this.href,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$RelationshipContentsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipContentsDTOImplFromJson(json);

  @override
  final String? href;
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
    return 'RelationshipContentsDTO(href: $href, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipContentsDTOImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, href, const DeepCollectionEquality().hash(_data));

  /// Create a copy of RelationshipContentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipContentsDTOImplCopyWith<_$RelationshipContentsDTOImpl>
      get copyWith => __$$RelationshipContentsDTOImplCopyWithImpl<
          _$RelationshipContentsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipContentsDTOImplToJson(
      this,
    );
  }
}

abstract class _RelationshipContentsDTO extends RelationshipContentsDTO {
  const factory _RelationshipContentsDTO(
          {final String? href,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$RelationshipContentsDTOImpl;
  const _RelationshipContentsDTO._() : super._();

  factory _RelationshipContentsDTO.fromJson(Map<String, dynamic> json) =
      _$RelationshipContentsDTOImpl.fromJson;

  @override
  String? get href;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;

  /// Create a copy of RelationshipContentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipContentsDTOImplCopyWith<_$RelationshipContentsDTOImpl>
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

  /// Serializes this RecommendationAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RecommendationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of RecommendationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceTitleDTOCopyWith<$Res> get title {
    return $ResourceTitleDTOCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecommendationAttributesDTOImplCopyWith<$Res>
    implements $RecommendationAttributesDTOCopyWith<$Res> {
  factory _$$RecommendationAttributesDTOImplCopyWith(
          _$RecommendationAttributesDTOImpl value,
          $Res Function(_$RecommendationAttributesDTOImpl) then) =
      __$$RecommendationAttributesDTOImplCopyWithImpl<$Res>;
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
class __$$RecommendationAttributesDTOImplCopyWithImpl<$Res>
    extends _$RecommendationAttributesDTOCopyWithImpl<$Res,
        _$RecommendationAttributesDTOImpl>
    implements _$$RecommendationAttributesDTOImplCopyWith<$Res> {
  __$$RecommendationAttributesDTOImplCopyWithImpl(
      _$RecommendationAttributesDTOImpl _value,
      $Res Function(_$RecommendationAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isGroupRecommendation = freezed,
    Object? nextUpdateDate = freezed,
    Object? resourceTypes = freezed,
    Object? title = null,
    Object? kind = freezed,
  }) {
    return _then(_$RecommendationAttributesDTOImpl(
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
class _$RecommendationAttributesDTOImpl extends _RecommendationAttributesDTO {
  const _$RecommendationAttributesDTOImpl(
      {this.isGroupRecommendation,
      this.nextUpdateDate,
      final List<String>? resourceTypes,
      required this.title,
      this.kind})
      : _resourceTypes = resourceTypes,
        super._();

  factory _$RecommendationAttributesDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RecommendationAttributesDTOImplFromJson(json);

  @override
  final bool? isGroupRecommendation;
  @override
  final String? nextUpdateDate;
  final List<String>? _resourceTypes;
  @override
  List<String>? get resourceTypes {
    final value = _resourceTypes;
    if (value == null) return null;
    if (_resourceTypes is EqualUnmodifiableListView) return _resourceTypes;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendationAttributesDTOImpl &&
            (identical(other.isGroupRecommendation, isGroupRecommendation) ||
                other.isGroupRecommendation == isGroupRecommendation) &&
            (identical(other.nextUpdateDate, nextUpdateDate) ||
                other.nextUpdateDate == nextUpdateDate) &&
            const DeepCollectionEquality()
                .equals(other._resourceTypes, _resourceTypes) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isGroupRecommendation,
      nextUpdateDate,
      const DeepCollectionEquality().hash(_resourceTypes),
      title,
      kind);

  /// Create a copy of RecommendationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendationAttributesDTOImplCopyWith<_$RecommendationAttributesDTOImpl>
      get copyWith => __$$RecommendationAttributesDTOImplCopyWithImpl<
          _$RecommendationAttributesDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendationAttributesDTOImplToJson(
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
      final String? kind}) = _$RecommendationAttributesDTOImpl;
  const _RecommendationAttributesDTO._() : super._();

  factory _RecommendationAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$RecommendationAttributesDTOImpl.fromJson;

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

  /// Create a copy of RecommendationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendationAttributesDTOImplCopyWith<_$RecommendationAttributesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResourceTitleDTO _$ResourceTitleDTOFromJson(Map<String, dynamic> json) {
  return _ResourceTitleDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceTitleDTO {
  String get stringForDisplay => throw _privateConstructorUsedError;

  /// Serializes this ResourceTitleDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceTitleDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ResourceTitleDTO
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ResourceTitleDTOImplCopyWith<$Res>
    implements $ResourceTitleDTOCopyWith<$Res> {
  factory _$$ResourceTitleDTOImplCopyWith(_$ResourceTitleDTOImpl value,
          $Res Function(_$ResourceTitleDTOImpl) then) =
      __$$ResourceTitleDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringForDisplay});
}

/// @nodoc
class __$$ResourceTitleDTOImplCopyWithImpl<$Res>
    extends _$ResourceTitleDTOCopyWithImpl<$Res, _$ResourceTitleDTOImpl>
    implements _$$ResourceTitleDTOImplCopyWith<$Res> {
  __$$ResourceTitleDTOImplCopyWithImpl(_$ResourceTitleDTOImpl _value,
      $Res Function(_$ResourceTitleDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceTitleDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringForDisplay = null,
  }) {
    return _then(_$ResourceTitleDTOImpl(
      stringForDisplay: null == stringForDisplay
          ? _value.stringForDisplay
          : stringForDisplay // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceTitleDTOImpl extends _ResourceTitleDTO {
  const _$ResourceTitleDTOImpl({required this.stringForDisplay}) : super._();

  factory _$ResourceTitleDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceTitleDTOImplFromJson(json);

  @override
  final String stringForDisplay;

  @override
  String toString() {
    return 'ResourceTitleDTO(stringForDisplay: $stringForDisplay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceTitleDTOImpl &&
            (identical(other.stringForDisplay, stringForDisplay) ||
                other.stringForDisplay == stringForDisplay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stringForDisplay);

  /// Create a copy of ResourceTitleDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceTitleDTOImplCopyWith<_$ResourceTitleDTOImpl> get copyWith =>
      __$$ResourceTitleDTOImplCopyWithImpl<_$ResourceTitleDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceTitleDTOImplToJson(
      this,
    );
  }
}

abstract class _ResourceTitleDTO extends ResourceTitleDTO {
  const factory _ResourceTitleDTO({required final String stringForDisplay}) =
      _$ResourceTitleDTOImpl;
  const _ResourceTitleDTO._() : super._();

  factory _ResourceTitleDTO.fromJson(Map<String, dynamic> json) =
      _$ResourceTitleDTOImpl.fromJson;

  @override
  String get stringForDisplay;

  /// Create a copy of ResourceTitleDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceTitleDTOImplCopyWith<_$ResourceTitleDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
