// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_results_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResultsDTO _$SearchResultsDTOFromJson(Map<String, dynamic> json) {
  return _SearchResultsDTO.fromJson(json);
}

/// @nodoc
mixin _$SearchResultsDTO {
  Map<String, SearchResultDTO>? get results =>
      throw _privateConstructorUsedError;
  ResourceMetaDTO? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultsDTOCopyWith<SearchResultsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsDTOCopyWith<$Res> {
  factory $SearchResultsDTOCopyWith(
          SearchResultsDTO value, $Res Function(SearchResultsDTO) then) =
      _$SearchResultsDTOCopyWithImpl<$Res>;
  $Res call({Map<String, SearchResultDTO>? results, ResourceMetaDTO? meta});

  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class _$SearchResultsDTOCopyWithImpl<$Res>
    implements $SearchResultsDTOCopyWith<$Res> {
  _$SearchResultsDTOCopyWithImpl(this._value, this._then);

  final SearchResultsDTO _value;
  // ignore: unused_field
  final $Res Function(SearchResultsDTO) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, SearchResultDTO>?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }

  @override
  $ResourceMetaDTOCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ResourceMetaDTOCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$$_SearchResultsDTOCopyWith<$Res>
    implements $SearchResultsDTOCopyWith<$Res> {
  factory _$$_SearchResultsDTOCopyWith(
          _$_SearchResultsDTO value, $Res Function(_$_SearchResultsDTO) then) =
      __$$_SearchResultsDTOCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, SearchResultDTO>? results, ResourceMetaDTO? meta});

  @override
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_SearchResultsDTOCopyWithImpl<$Res>
    extends _$SearchResultsDTOCopyWithImpl<$Res>
    implements _$$_SearchResultsDTOCopyWith<$Res> {
  __$$_SearchResultsDTOCopyWithImpl(
      _$_SearchResultsDTO _value, $Res Function(_$_SearchResultsDTO) _then)
      : super(_value, (v) => _then(v as _$_SearchResultsDTO));

  @override
  _$_SearchResultsDTO get _value => super._value as _$_SearchResultsDTO;

  @override
  $Res call({
    Object? results = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$_SearchResultsDTO(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, SearchResultDTO>?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResultsDTO extends _SearchResultsDTO {
  const _$_SearchResultsDTO(
      {final Map<String, SearchResultDTO>? results, this.meta})
      : _results = results,
        super._();

  factory _$_SearchResultsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultsDTOFromJson(json);

  final Map<String, SearchResultDTO>? _results;
  @override
  Map<String, SearchResultDTO>? get results {
    final value = _results;
    if (value == null) return null;
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResultsDTO &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other.meta, meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(meta));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultsDTOCopyWith<_$_SearchResultsDTO> get copyWith =>
      __$$_SearchResultsDTOCopyWithImpl<_$_SearchResultsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultsDTOToJson(
      this,
    );
  }
}

abstract class _SearchResultsDTO extends SearchResultsDTO {
  const factory _SearchResultsDTO(
      {final Map<String, SearchResultDTO>? results,
      final ResourceMetaDTO? meta}) = _$_SearchResultsDTO;
  const _SearchResultsDTO._() : super._();

  factory _SearchResultsDTO.fromJson(Map<String, dynamic> json) =
      _$_SearchResultsDTO.fromJson;

  @override
  Map<String, SearchResultDTO>? get results;
  @override
  ResourceMetaDTO? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultsDTOCopyWith<_$_SearchResultsDTO> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultDTOCopyWith<SearchResultDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultDTOCopyWith<$Res> {
  factory $SearchResultDTOCopyWith(
          SearchResultDTO value, $Res Function(SearchResultDTO) then) =
      _$SearchResultDTOCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String groupId,
      @ResourceDTOConverter() List<ResourceDTO> data,
      String? href,
      String? next});
}

/// @nodoc
class _$SearchResultDTOCopyWithImpl<$Res>
    implements $SearchResultDTOCopyWith<$Res> {
  _$SearchResultDTOCopyWithImpl(this._value, this._then);

  final SearchResultDTO _value;
  // ignore: unused_field
  final $Res Function(SearchResultDTO) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? groupId = freezed,
    Object? data = freezed,
    Object? href = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: groupId == freezed
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchResultDTOCopyWith<$Res>
    implements $SearchResultDTOCopyWith<$Res> {
  factory _$$_SearchResultDTOCopyWith(
          _$_SearchResultDTO value, $Res Function(_$_SearchResultDTO) then) =
      __$$_SearchResultDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String groupId,
      @ResourceDTOConverter() List<ResourceDTO> data,
      String? href,
      String? next});
}

/// @nodoc
class __$$_SearchResultDTOCopyWithImpl<$Res>
    extends _$SearchResultDTOCopyWithImpl<$Res>
    implements _$$_SearchResultDTOCopyWith<$Res> {
  __$$_SearchResultDTOCopyWithImpl(
      _$_SearchResultDTO _value, $Res Function(_$_SearchResultDTO) _then)
      : super(_value, (v) => _then(v as _$_SearchResultDTO));

  @override
  _$_SearchResultDTO get _value => super._value as _$_SearchResultDTO;

  @override
  $Res call({
    Object? name = freezed,
    Object? groupId = freezed,
    Object? data = freezed,
    Object? href = freezed,
    Object? next = freezed,
  }) {
    return _then(_$_SearchResultDTO(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: groupId == freezed
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResultDTO extends _SearchResultDTO {
  const _$_SearchResultDTO(
      {required this.name,
      required this.groupId,
      @ResourceDTOConverter() required final List<ResourceDTO> data,
      this.href,
      this.next})
      : _data = data,
        super._();

  factory _$_SearchResultDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultDTOFromJson(json);

  @override
  final String name;
  @override
  final String groupId;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResultDTO &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.groupId, groupId) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.href, href) &&
            const DeepCollectionEquality().equals(other.next, next));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(groupId),
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(href),
      const DeepCollectionEquality().hash(next));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultDTOCopyWith<_$_SearchResultDTO> get copyWith =>
      __$$_SearchResultDTOCopyWithImpl<_$_SearchResultDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultDTOToJson(
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
      final String? next}) = _$_SearchResultDTO;
  const _SearchResultDTO._() : super._();

  factory _SearchResultDTO.fromJson(Map<String, dynamic> json) =
      _$_SearchResultDTO.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultDTOCopyWith<_$_SearchResultDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
