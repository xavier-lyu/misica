// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_suggestions_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchSuggestionsResultsDTO _$SearchSuggestionsResultsDTOFromJson(
    Map<String, dynamic> json) {
  return _SearchSuggestionsResultsDTO.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestionsResultsDTO {
  SearchSuggestionsDTO get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchSuggestionsResultsDTOCopyWith<SearchSuggestionsResultsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionsResultsDTOCopyWith<$Res> {
  factory $SearchSuggestionsResultsDTOCopyWith(
          SearchSuggestionsResultsDTO value,
          $Res Function(SearchSuggestionsResultsDTO) then) =
      _$SearchSuggestionsResultsDTOCopyWithImpl<$Res,
          SearchSuggestionsResultsDTO>;
  @useResult
  $Res call({SearchSuggestionsDTO results});

  $SearchSuggestionsDTOCopyWith<$Res> get results;
}

/// @nodoc
class _$SearchSuggestionsResultsDTOCopyWithImpl<$Res,
        $Val extends SearchSuggestionsResultsDTO>
    implements $SearchSuggestionsResultsDTOCopyWith<$Res> {
  _$SearchSuggestionsResultsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as SearchSuggestionsDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchSuggestionsDTOCopyWith<$Res> get results {
    return $SearchSuggestionsDTOCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchSuggestionsResultsDTOCopyWith<$Res>
    implements $SearchSuggestionsResultsDTOCopyWith<$Res> {
  factory _$$_SearchSuggestionsResultsDTOCopyWith(
          _$_SearchSuggestionsResultsDTO value,
          $Res Function(_$_SearchSuggestionsResultsDTO) then) =
      __$$_SearchSuggestionsResultsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchSuggestionsDTO results});

  @override
  $SearchSuggestionsDTOCopyWith<$Res> get results;
}

/// @nodoc
class __$$_SearchSuggestionsResultsDTOCopyWithImpl<$Res>
    extends _$SearchSuggestionsResultsDTOCopyWithImpl<$Res,
        _$_SearchSuggestionsResultsDTO>
    implements _$$_SearchSuggestionsResultsDTOCopyWith<$Res> {
  __$$_SearchSuggestionsResultsDTOCopyWithImpl(
      _$_SearchSuggestionsResultsDTO _value,
      $Res Function(_$_SearchSuggestionsResultsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$_SearchSuggestionsResultsDTO(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as SearchSuggestionsDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchSuggestionsResultsDTO extends _SearchSuggestionsResultsDTO {
  const _$_SearchSuggestionsResultsDTO({required this.results}) : super._();

  factory _$_SearchSuggestionsResultsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SearchSuggestionsResultsDTOFromJson(json);

  @override
  final SearchSuggestionsDTO results;

  @override
  String toString() {
    return 'SearchSuggestionsResultsDTO(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchSuggestionsResultsDTO &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, results);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchSuggestionsResultsDTOCopyWith<_$_SearchSuggestionsResultsDTO>
      get copyWith => __$$_SearchSuggestionsResultsDTOCopyWithImpl<
          _$_SearchSuggestionsResultsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchSuggestionsResultsDTOToJson(
      this,
    );
  }
}

abstract class _SearchSuggestionsResultsDTO
    extends SearchSuggestionsResultsDTO {
  const factory _SearchSuggestionsResultsDTO(
          {required final SearchSuggestionsDTO results}) =
      _$_SearchSuggestionsResultsDTO;
  const _SearchSuggestionsResultsDTO._() : super._();

  factory _SearchSuggestionsResultsDTO.fromJson(Map<String, dynamic> json) =
      _$_SearchSuggestionsResultsDTO.fromJson;

  @override
  SearchSuggestionsDTO get results;
  @override
  @JsonKey(ignore: true)
  _$$_SearchSuggestionsResultsDTOCopyWith<_$_SearchSuggestionsResultsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

SearchSuggestionsDTO _$SearchSuggestionsDTOFromJson(Map<String, dynamic> json) {
  return _SearchSuggestionsDTO.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestionsDTO {
  List<SearchSuggestionDTO>? get suggestions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchSuggestionsDTOCopyWith<SearchSuggestionsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionsDTOCopyWith<$Res> {
  factory $SearchSuggestionsDTOCopyWith(SearchSuggestionsDTO value,
          $Res Function(SearchSuggestionsDTO) then) =
      _$SearchSuggestionsDTOCopyWithImpl<$Res, SearchSuggestionsDTO>;
  @useResult
  $Res call({List<SearchSuggestionDTO>? suggestions});
}

/// @nodoc
class _$SearchSuggestionsDTOCopyWithImpl<$Res,
        $Val extends SearchSuggestionsDTO>
    implements $SearchSuggestionsDTOCopyWith<$Res> {
  _$SearchSuggestionsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = freezed,
  }) {
    return _then(_value.copyWith(
      suggestions: freezed == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<SearchSuggestionDTO>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchSuggestionsDTOCopyWith<$Res>
    implements $SearchSuggestionsDTOCopyWith<$Res> {
  factory _$$_SearchSuggestionsDTOCopyWith(_$_SearchSuggestionsDTO value,
          $Res Function(_$_SearchSuggestionsDTO) then) =
      __$$_SearchSuggestionsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchSuggestionDTO>? suggestions});
}

/// @nodoc
class __$$_SearchSuggestionsDTOCopyWithImpl<$Res>
    extends _$SearchSuggestionsDTOCopyWithImpl<$Res, _$_SearchSuggestionsDTO>
    implements _$$_SearchSuggestionsDTOCopyWith<$Res> {
  __$$_SearchSuggestionsDTOCopyWithImpl(_$_SearchSuggestionsDTO _value,
      $Res Function(_$_SearchSuggestionsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = freezed,
  }) {
    return _then(_$_SearchSuggestionsDTO(
      suggestions: freezed == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<SearchSuggestionDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchSuggestionsDTO extends _SearchSuggestionsDTO {
  const _$_SearchSuggestionsDTO({final List<SearchSuggestionDTO>? suggestions})
      : _suggestions = suggestions,
        super._();

  factory _$_SearchSuggestionsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SearchSuggestionsDTOFromJson(json);

  final List<SearchSuggestionDTO>? _suggestions;
  @override
  List<SearchSuggestionDTO>? get suggestions {
    final value = _suggestions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchSuggestionsDTO(suggestions: $suggestions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchSuggestionsDTO &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchSuggestionsDTOCopyWith<_$_SearchSuggestionsDTO> get copyWith =>
      __$$_SearchSuggestionsDTOCopyWithImpl<_$_SearchSuggestionsDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchSuggestionsDTOToJson(
      this,
    );
  }
}

abstract class _SearchSuggestionsDTO extends SearchSuggestionsDTO {
  const factory _SearchSuggestionsDTO(
      {final List<SearchSuggestionDTO>? suggestions}) = _$_SearchSuggestionsDTO;
  const _SearchSuggestionsDTO._() : super._();

  factory _SearchSuggestionsDTO.fromJson(Map<String, dynamic> json) =
      _$_SearchSuggestionsDTO.fromJson;

  @override
  List<SearchSuggestionDTO>? get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$_SearchSuggestionsDTOCopyWith<_$_SearchSuggestionsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchSuggestionDTO _$SearchSuggestionDTOFromJson(Map<String, dynamic> json) {
  switch (json['kind']) {
    case 'terms':
      return SearchSuggestionTermsDTO.fromJson(json);
    case 'topResults':
      return SearchSuggestionTopResultsDTO.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'kind', 'SearchSuggestionDTO',
          'Invalid union type "${json['kind']}"!');
  }
}

/// @nodoc
mixin _$SearchSuggestionDTO {
  String get kind => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String searchTerm, String? displayTerm)
        terms,
    required TResult Function(
            String kind, @ResourceDTOConverter() ResourceDTO content)
        topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult? Function(String kind, @ResourceDTOConverter() ResourceDTO content)?
        topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult Function(String kind, @ResourceDTOConverter() ResourceDTO content)?
        topResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchSuggestionTermsDTO value) terms,
    required TResult Function(SearchSuggestionTopResultsDTO value) topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchSuggestionTermsDTO value)? terms,
    TResult? Function(SearchSuggestionTopResultsDTO value)? topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchSuggestionTermsDTO value)? terms,
    TResult Function(SearchSuggestionTopResultsDTO value)? topResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchSuggestionDTOCopyWith<SearchSuggestionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionDTOCopyWith<$Res> {
  factory $SearchSuggestionDTOCopyWith(
          SearchSuggestionDTO value, $Res Function(SearchSuggestionDTO) then) =
      _$SearchSuggestionDTOCopyWithImpl<$Res, SearchSuggestionDTO>;
  @useResult
  $Res call({String kind});
}

/// @nodoc
class _$SearchSuggestionDTOCopyWithImpl<$Res, $Val extends SearchSuggestionDTO>
    implements $SearchSuggestionDTOCopyWith<$Res> {
  _$SearchSuggestionDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchSuggestionTermsDTOCopyWith<$Res>
    implements $SearchSuggestionDTOCopyWith<$Res> {
  factory _$$SearchSuggestionTermsDTOCopyWith(_$SearchSuggestionTermsDTO value,
          $Res Function(_$SearchSuggestionTermsDTO) then) =
      __$$SearchSuggestionTermsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String searchTerm, String? displayTerm});
}

/// @nodoc
class __$$SearchSuggestionTermsDTOCopyWithImpl<$Res>
    extends _$SearchSuggestionDTOCopyWithImpl<$Res, _$SearchSuggestionTermsDTO>
    implements _$$SearchSuggestionTermsDTOCopyWith<$Res> {
  __$$SearchSuggestionTermsDTOCopyWithImpl(_$SearchSuggestionTermsDTO _value,
      $Res Function(_$SearchSuggestionTermsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? searchTerm = null,
    Object? displayTerm = freezed,
  }) {
    return _then(_$SearchSuggestionTermsDTO(
      null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == displayTerm
          ? _value.displayTerm
          : displayTerm // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSuggestionTermsDTO extends SearchSuggestionTermsDTO {
  const _$SearchSuggestionTermsDTO(this.kind, this.searchTerm, this.displayTerm)
      : super._();

  factory _$SearchSuggestionTermsDTO.fromJson(Map<String, dynamic> json) =>
      _$$SearchSuggestionTermsDTOFromJson(json);

  @override
  final String kind;
  @override
  final String searchTerm;
  @override
  final String? displayTerm;

  @override
  String toString() {
    return 'SearchSuggestionDTO.terms(kind: $kind, searchTerm: $searchTerm, displayTerm: $displayTerm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionTermsDTO &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.searchTerm, searchTerm) ||
                other.searchTerm == searchTerm) &&
            (identical(other.displayTerm, displayTerm) ||
                other.displayTerm == displayTerm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kind, searchTerm, displayTerm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionTermsDTOCopyWith<_$SearchSuggestionTermsDTO>
      get copyWith =>
          __$$SearchSuggestionTermsDTOCopyWithImpl<_$SearchSuggestionTermsDTO>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String searchTerm, String? displayTerm)
        terms,
    required TResult Function(
            String kind, @ResourceDTOConverter() ResourceDTO content)
        topResults,
  }) {
    return terms(kind, searchTerm, displayTerm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult? Function(String kind, @ResourceDTOConverter() ResourceDTO content)?
        topResults,
  }) {
    return terms?.call(kind, searchTerm, displayTerm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult Function(String kind, @ResourceDTOConverter() ResourceDTO content)?
        topResults,
    required TResult orElse(),
  }) {
    if (terms != null) {
      return terms(kind, searchTerm, displayTerm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchSuggestionTermsDTO value) terms,
    required TResult Function(SearchSuggestionTopResultsDTO value) topResults,
  }) {
    return terms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchSuggestionTermsDTO value)? terms,
    TResult? Function(SearchSuggestionTopResultsDTO value)? topResults,
  }) {
    return terms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchSuggestionTermsDTO value)? terms,
    TResult Function(SearchSuggestionTopResultsDTO value)? topResults,
    required TResult orElse(),
  }) {
    if (terms != null) {
      return terms(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionTermsDTOToJson(
      this,
    );
  }
}

abstract class SearchSuggestionTermsDTO extends SearchSuggestionDTO {
  const factory SearchSuggestionTermsDTO(
      final String kind,
      final String searchTerm,
      final String? displayTerm) = _$SearchSuggestionTermsDTO;
  const SearchSuggestionTermsDTO._() : super._();

  factory SearchSuggestionTermsDTO.fromJson(Map<String, dynamic> json) =
      _$SearchSuggestionTermsDTO.fromJson;

  @override
  String get kind;
  String get searchTerm;
  String? get displayTerm;
  @override
  @JsonKey(ignore: true)
  _$$SearchSuggestionTermsDTOCopyWith<_$SearchSuggestionTermsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchSuggestionTopResultsDTOCopyWith<$Res>
    implements $SearchSuggestionDTOCopyWith<$Res> {
  factory _$$SearchSuggestionTopResultsDTOCopyWith(
          _$SearchSuggestionTopResultsDTO value,
          $Res Function(_$SearchSuggestionTopResultsDTO) then) =
      __$$SearchSuggestionTopResultsDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, @ResourceDTOConverter() ResourceDTO content});

  $ResourceDTOCopyWith<$Res> get content;
}

/// @nodoc
class __$$SearchSuggestionTopResultsDTOCopyWithImpl<$Res>
    extends _$SearchSuggestionDTOCopyWithImpl<$Res,
        _$SearchSuggestionTopResultsDTO>
    implements _$$SearchSuggestionTopResultsDTOCopyWith<$Res> {
  __$$SearchSuggestionTopResultsDTOCopyWithImpl(
      _$SearchSuggestionTopResultsDTO _value,
      $Res Function(_$SearchSuggestionTopResultsDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? content = null,
  }) {
    return _then(_$SearchSuggestionTopResultsDTO(
      null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ResourceDTO,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceDTOCopyWith<$Res> get content {
    return $ResourceDTOCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSuggestionTopResultsDTO extends SearchSuggestionTopResultsDTO {
  const _$SearchSuggestionTopResultsDTO(
      this.kind, @ResourceDTOConverter() this.content)
      : super._();

  factory _$SearchSuggestionTopResultsDTO.fromJson(Map<String, dynamic> json) =>
      _$$SearchSuggestionTopResultsDTOFromJson(json);

  @override
  final String kind;
  @override
  @ResourceDTOConverter()
  final ResourceDTO content;

  @override
  String toString() {
    return 'SearchSuggestionDTO.topResults(kind: $kind, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionTopResultsDTO &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kind, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionTopResultsDTOCopyWith<_$SearchSuggestionTopResultsDTO>
      get copyWith => __$$SearchSuggestionTopResultsDTOCopyWithImpl<
          _$SearchSuggestionTopResultsDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String searchTerm, String? displayTerm)
        terms,
    required TResult Function(
            String kind, @ResourceDTOConverter() ResourceDTO content)
        topResults,
  }) {
    return topResults(kind, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult? Function(String kind, @ResourceDTOConverter() ResourceDTO content)?
        topResults,
  }) {
    return topResults?.call(kind, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult Function(String kind, @ResourceDTOConverter() ResourceDTO content)?
        topResults,
    required TResult orElse(),
  }) {
    if (topResults != null) {
      return topResults(kind, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchSuggestionTermsDTO value) terms,
    required TResult Function(SearchSuggestionTopResultsDTO value) topResults,
  }) {
    return topResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchSuggestionTermsDTO value)? terms,
    TResult? Function(SearchSuggestionTopResultsDTO value)? topResults,
  }) {
    return topResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchSuggestionTermsDTO value)? terms,
    TResult Function(SearchSuggestionTopResultsDTO value)? topResults,
    required TResult orElse(),
  }) {
    if (topResults != null) {
      return topResults(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionTopResultsDTOToJson(
      this,
    );
  }
}

abstract class SearchSuggestionTopResultsDTO extends SearchSuggestionDTO {
  const factory SearchSuggestionTopResultsDTO(final String kind,
          @ResourceDTOConverter() final ResourceDTO content) =
      _$SearchSuggestionTopResultsDTO;
  const SearchSuggestionTopResultsDTO._() : super._();

  factory SearchSuggestionTopResultsDTO.fromJson(Map<String, dynamic> json) =
      _$SearchSuggestionTopResultsDTO.fromJson;

  @override
  String get kind;
  @ResourceDTOConverter()
  ResourceDTO get content;
  @override
  @JsonKey(ignore: true)
  _$$SearchSuggestionTopResultsDTOCopyWith<_$SearchSuggestionTopResultsDTO>
      get copyWith => throw _privateConstructorUsedError;
}
