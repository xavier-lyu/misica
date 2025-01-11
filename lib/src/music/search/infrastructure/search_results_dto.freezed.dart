// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_results_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResultsDTO _$SearchResultsDTOFromJson(Map<String, dynamic> json) {
  return _SearchResultsDTO.fromJson(json);
}

/// @nodoc
mixin _$SearchResultsDTO {
  Map<String, SearchResultDTO>? get results =>
      throw _privateConstructorUsedError;
  ResourceMetaDTO? get meta => throw _privateConstructorUsedError;

  /// Serializes this SearchResultsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResultsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultsDTOCopyWith<SearchResultsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsDTOCopyWith<$Res> {
  factory $SearchResultsDTOCopyWith(
          SearchResultsDTO value, $Res Function(SearchResultsDTO) then) =
      _$SearchResultsDTOCopyWithImpl<$Res, SearchResultsDTO>;
  @useResult
  $Res call({Map<String, SearchResultDTO>? results, ResourceMetaDTO? meta});

  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class _$SearchResultsDTOCopyWithImpl<$Res, $Val extends SearchResultsDTO>
    implements $SearchResultsDTOCopyWith<$Res> {
  _$SearchResultsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, SearchResultDTO>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ) as $Val);
  }

  /// Create a copy of SearchResultsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaDTOCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ResourceMetaDTOCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchResultsDTOImplCopyWith<$Res>
    implements $SearchResultsDTOCopyWith<$Res> {
  factory _$$SearchResultsDTOImplCopyWith(_$SearchResultsDTOImpl value,
          $Res Function(_$SearchResultsDTOImpl) then) =
      __$$SearchResultsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, SearchResultDTO>? results, ResourceMetaDTO? meta});

  @override
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$SearchResultsDTOImplCopyWithImpl<$Res>
    extends _$SearchResultsDTOCopyWithImpl<$Res, _$SearchResultsDTOImpl>
    implements _$$SearchResultsDTOImplCopyWith<$Res> {
  __$$SearchResultsDTOImplCopyWithImpl(_$SearchResultsDTOImpl _value,
      $Res Function(_$SearchResultsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$SearchResultsDTOImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, SearchResultDTO>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultsDTOImpl extends _SearchResultsDTO {
  const _$SearchResultsDTOImpl(
      {final Map<String, SearchResultDTO>? results, this.meta})
      : _results = results,
        super._();

  factory _$SearchResultsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultsDTOImplFromJson(json);

  final Map<String, SearchResultDTO>? _results;
  @override
  Map<String, SearchResultDTO>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableMapView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ResourceMetaDTO? meta;

  @override
  String toString() {
    return 'SearchResultsDTO(results: $results, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultsDTOImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), meta);

  /// Create a copy of SearchResultsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultsDTOImplCopyWith<_$SearchResultsDTOImpl> get copyWith =>
      __$$SearchResultsDTOImplCopyWithImpl<_$SearchResultsDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultsDTOImplToJson(
      this,
    );
  }
}

abstract class _SearchResultsDTO extends SearchResultsDTO {
  const factory _SearchResultsDTO(
      {final Map<String, SearchResultDTO>? results,
      final ResourceMetaDTO? meta}) = _$SearchResultsDTOImpl;
  const _SearchResultsDTO._() : super._();

  factory _SearchResultsDTO.fromJson(Map<String, dynamic> json) =
      _$SearchResultsDTOImpl.fromJson;

  @override
  Map<String, SearchResultDTO>? get results;
  @override
  ResourceMetaDTO? get meta;

  /// Create a copy of SearchResultsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultsDTOImplCopyWith<_$SearchResultsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResultDTO _$SearchResultDTOFromJson(Map<String, dynamic> json) {
  return _SearchResultDTO.fromJson(json);
}

/// @nodoc
mixin _$SearchResultDTO {
  String get name => throw _privateConstructorUsedError;
  String get groupId => throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;

  /// Serializes this SearchResultDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResultDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultDTOCopyWith<SearchResultDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultDTOCopyWith<$Res> {
  factory $SearchResultDTOCopyWith(
          SearchResultDTO value, $Res Function(SearchResultDTO) then) =
      _$SearchResultDTOCopyWithImpl<$Res, SearchResultDTO>;
  @useResult
  $Res call(
      {String name,
      String groupId,
      @ResourceDTOConverter() List<ResourceDTO> data,
      String? href,
      String? next});
}

/// @nodoc
class _$SearchResultDTOCopyWithImpl<$Res, $Val extends SearchResultDTO>
    implements $SearchResultDTOCopyWith<$Res> {
  _$SearchResultDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? groupId = null,
    Object? data = null,
    Object? href = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultDTOImplCopyWith<$Res>
    implements $SearchResultDTOCopyWith<$Res> {
  factory _$$SearchResultDTOImplCopyWith(_$SearchResultDTOImpl value,
          $Res Function(_$SearchResultDTOImpl) then) =
      __$$SearchResultDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String groupId,
      @ResourceDTOConverter() List<ResourceDTO> data,
      String? href,
      String? next});
}

/// @nodoc
class __$$SearchResultDTOImplCopyWithImpl<$Res>
    extends _$SearchResultDTOCopyWithImpl<$Res, _$SearchResultDTOImpl>
    implements _$$SearchResultDTOImplCopyWith<$Res> {
  __$$SearchResultDTOImplCopyWithImpl(
      _$SearchResultDTOImpl _value, $Res Function(_$SearchResultDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? groupId = null,
    Object? data = null,
    Object? href = freezed,
    Object? next = freezed,
  }) {
    return _then(_$SearchResultDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultDTOImpl extends _SearchResultDTO {
  const _$SearchResultDTOImpl(
      {required this.name,
      required this.groupId,
      @ResourceDTOConverter() required final List<ResourceDTO> data,
      this.href,
      this.next})
      : _data = data,
        super._();

  factory _$SearchResultDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultDTOImplFromJson(json);

  @override
  final String name;
  @override
  final String groupId;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String? href;
  @override
  final String? next;

  @override
  String toString() {
    return 'SearchResultDTO(name: $name, groupId: $groupId, data: $data, href: $href, next: $next)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, groupId,
      const DeepCollectionEquality().hash(_data), href, next);

  /// Create a copy of SearchResultDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultDTOImplCopyWith<_$SearchResultDTOImpl> get copyWith =>
      __$$SearchResultDTOImplCopyWithImpl<_$SearchResultDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultDTOImplToJson(
      this,
    );
  }
}

abstract class _SearchResultDTO extends SearchResultDTO {
  const factory _SearchResultDTO(
      {required final String name,
      required final String groupId,
      @ResourceDTOConverter() required final List<ResourceDTO> data,
      final String? href,
      final String? next}) = _$SearchResultDTOImpl;
  const _SearchResultDTO._() : super._();

  factory _SearchResultDTO.fromJson(Map<String, dynamic> json) =
      _$SearchResultDTOImpl.fromJson;

  @override
  String get name;
  @override
  String get groupId;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;
  @override
  String? get href;
  @override
  String? get next;

  /// Create a copy of SearchResultDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultDTOImplCopyWith<_$SearchResultDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
