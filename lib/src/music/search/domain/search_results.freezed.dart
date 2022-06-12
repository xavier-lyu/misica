// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchResults {
  Map<String, SearchResult>? get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchResultsCopyWith<SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsCopyWith<$Res> {
  factory $SearchResultsCopyWith(
          SearchResults value, $Res Function(SearchResults) then) =
      _$SearchResultsCopyWithImpl<$Res>;
  $Res call({Map<String, SearchResult>? results});
}

/// @nodoc
class _$SearchResultsCopyWithImpl<$Res>
    implements $SearchResultsCopyWith<$Res> {
  _$SearchResultsCopyWithImpl(this._value, this._then);

  final SearchResults _value;
  // ignore: unused_field
  final $Res Function(SearchResults) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, SearchResult>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchResultsCopyWith<$Res>
    implements $SearchResultsCopyWith<$Res> {
  factory _$$_SearchResultsCopyWith(
          _$_SearchResults value, $Res Function(_$_SearchResults) then) =
      __$$_SearchResultsCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, SearchResult>? results});
}

/// @nodoc
class __$$_SearchResultsCopyWithImpl<$Res>
    extends _$SearchResultsCopyWithImpl<$Res>
    implements _$$_SearchResultsCopyWith<$Res> {
  __$$_SearchResultsCopyWithImpl(
      _$_SearchResults _value, $Res Function(_$_SearchResults) _then)
      : super(_value, (v) => _then(v as _$_SearchResults));

  @override
  _$_SearchResults get _value => super._value as _$_SearchResults;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$_SearchResults(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as Map<String, SearchResult>?,
    ));
  }
}

/// @nodoc

class _$_SearchResults extends _SearchResults {
  const _$_SearchResults({required final Map<String, SearchResult>? results})
      : _results = results,
        super._();

  final Map<String, SearchResult>? _results;
  @override
  Map<String, SearchResult>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SearchResults(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResults &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultsCopyWith<_$_SearchResults> get copyWith =>
      __$$_SearchResultsCopyWithImpl<_$_SearchResults>(this, _$identity);
}

abstract class _SearchResults extends SearchResults {
  const factory _SearchResults(
      {required final Map<String, SearchResult>? results}) = _$_SearchResults;
  const _SearchResults._() : super._();

  @override
  Map<String, SearchResult>? get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultsCopyWith<_$_SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchResult {
  String get name => throw _privateConstructorUsedError;
  String get groupId => throw _privateConstructorUsedError;
  List<Resource> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res>;
  $Res call({String name, String groupId, List<Resource> data});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res> implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  final SearchResult _value;
  // ignore: unused_field
  final $Res Function(SearchResult) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? groupId = freezed,
    Object? data = freezed,
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
              as List<Resource>,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchResultCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$_SearchResultCopyWith(
          _$_SearchResult value, $Res Function(_$_SearchResult) then) =
      __$$_SearchResultCopyWithImpl<$Res>;
  @override
  $Res call({String name, String groupId, List<Resource> data});
}

/// @nodoc
class __$$_SearchResultCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res>
    implements _$$_SearchResultCopyWith<$Res> {
  __$$_SearchResultCopyWithImpl(
      _$_SearchResult _value, $Res Function(_$_SearchResult) _then)
      : super(_value, (v) => _then(v as _$_SearchResult));

  @override
  _$_SearchResult get _value => super._value as _$_SearchResult;

  @override
  $Res call({
    Object? name = freezed,
    Object? groupId = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_SearchResult(
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
              as List<Resource>,
    ));
  }
}

/// @nodoc

class _$_SearchResult extends _SearchResult {
  const _$_SearchResult(
      {required this.name,
      required this.groupId,
      required final List<Resource> data})
      : _data = data,
        super._();

  @override
  final String name;
  @override
  final String groupId;
  final List<Resource> _data;
  @override
  List<Resource> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SearchResult(name: $name, groupId: $groupId, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResult &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.groupId, groupId) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(groupId),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultCopyWith<_$_SearchResult> get copyWith =>
      __$$_SearchResultCopyWithImpl<_$_SearchResult>(this, _$identity);
}

abstract class _SearchResult extends SearchResult {
  const factory _SearchResult(
      {required final String name,
      required final String groupId,
      required final List<Resource> data}) = _$_SearchResult;
  const _SearchResult._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get groupId => throw _privateConstructorUsedError;
  @override
  List<Resource> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultCopyWith<_$_SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
