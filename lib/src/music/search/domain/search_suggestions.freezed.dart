// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_suggestions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchSuggestion {
  String get kind => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String searchTerm, String? displayTerm)
        terms,
    required TResult Function(String kind, Resource content) topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult? Function(String kind, Resource content)? topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult Function(String kind, Resource content)? topResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchSuggestionTerms value) terms,
    required TResult Function(SearchSuggestionTopResults value) topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchSuggestionTerms value)? terms,
    TResult? Function(SearchSuggestionTopResults value)? topResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchSuggestionTerms value)? terms,
    TResult Function(SearchSuggestionTopResults value)? topResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchSuggestionCopyWith<SearchSuggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionCopyWith<$Res> {
  factory $SearchSuggestionCopyWith(
          SearchSuggestion value, $Res Function(SearchSuggestion) then) =
      _$SearchSuggestionCopyWithImpl<$Res, SearchSuggestion>;
  @useResult
  $Res call({String kind});
}

/// @nodoc
class _$SearchSuggestionCopyWithImpl<$Res, $Val extends SearchSuggestion>
    implements $SearchSuggestionCopyWith<$Res> {
  _$SearchSuggestionCopyWithImpl(this._value, this._then);

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
abstract class _$$SearchSuggestionTermsCopyWith<$Res>
    implements $SearchSuggestionCopyWith<$Res> {
  factory _$$SearchSuggestionTermsCopyWith(_$SearchSuggestionTerms value,
          $Res Function(_$SearchSuggestionTerms) then) =
      __$$SearchSuggestionTermsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String searchTerm, String? displayTerm});
}

/// @nodoc
class __$$SearchSuggestionTermsCopyWithImpl<$Res>
    extends _$SearchSuggestionCopyWithImpl<$Res, _$SearchSuggestionTerms>
    implements _$$SearchSuggestionTermsCopyWith<$Res> {
  __$$SearchSuggestionTermsCopyWithImpl(_$SearchSuggestionTerms _value,
      $Res Function(_$SearchSuggestionTerms) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? searchTerm = null,
    Object? displayTerm = freezed,
  }) {
    return _then(_$SearchSuggestionTerms(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      displayTerm: freezed == displayTerm
          ? _value.displayTerm
          : displayTerm // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchSuggestionTerms extends SearchSuggestionTerms {
  const _$SearchSuggestionTerms(
      {required this.kind, required this.searchTerm, required this.displayTerm})
      : super._();

  @override
  final String kind;
  @override
  final String searchTerm;
  @override
  final String? displayTerm;

  @override
  String toString() {
    return 'SearchSuggestion.terms(kind: $kind, searchTerm: $searchTerm, displayTerm: $displayTerm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionTerms &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.searchTerm, searchTerm) ||
                other.searchTerm == searchTerm) &&
            (identical(other.displayTerm, displayTerm) ||
                other.displayTerm == displayTerm));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kind, searchTerm, displayTerm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionTermsCopyWith<_$SearchSuggestionTerms> get copyWith =>
      __$$SearchSuggestionTermsCopyWithImpl<_$SearchSuggestionTerms>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String searchTerm, String? displayTerm)
        terms,
    required TResult Function(String kind, Resource content) topResults,
  }) {
    return terms(kind, searchTerm, displayTerm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult? Function(String kind, Resource content)? topResults,
  }) {
    return terms?.call(kind, searchTerm, displayTerm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult Function(String kind, Resource content)? topResults,
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
    required TResult Function(SearchSuggestionTerms value) terms,
    required TResult Function(SearchSuggestionTopResults value) topResults,
  }) {
    return terms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchSuggestionTerms value)? terms,
    TResult? Function(SearchSuggestionTopResults value)? topResults,
  }) {
    return terms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchSuggestionTerms value)? terms,
    TResult Function(SearchSuggestionTopResults value)? topResults,
    required TResult orElse(),
  }) {
    if (terms != null) {
      return terms(this);
    }
    return orElse();
  }
}

abstract class SearchSuggestionTerms extends SearchSuggestion {
  const factory SearchSuggestionTerms(
      {required final String kind,
      required final String searchTerm,
      required final String? displayTerm}) = _$SearchSuggestionTerms;
  const SearchSuggestionTerms._() : super._();

  @override
  String get kind;
  String get searchTerm;
  String? get displayTerm;
  @override
  @JsonKey(ignore: true)
  _$$SearchSuggestionTermsCopyWith<_$SearchSuggestionTerms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchSuggestionTopResultsCopyWith<$Res>
    implements $SearchSuggestionCopyWith<$Res> {
  factory _$$SearchSuggestionTopResultsCopyWith(
          _$SearchSuggestionTopResults value,
          $Res Function(_$SearchSuggestionTopResults) then) =
      __$$SearchSuggestionTopResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, Resource content});

  $ResourceCopyWith<$Res> get content;
}

/// @nodoc
class __$$SearchSuggestionTopResultsCopyWithImpl<$Res>
    extends _$SearchSuggestionCopyWithImpl<$Res, _$SearchSuggestionTopResults>
    implements _$$SearchSuggestionTopResultsCopyWith<$Res> {
  __$$SearchSuggestionTopResultsCopyWithImpl(
      _$SearchSuggestionTopResults _value,
      $Res Function(_$SearchSuggestionTopResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? content = null,
  }) {
    return _then(_$SearchSuggestionTopResults(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Resource,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceCopyWith<$Res> get content {
    return $ResourceCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc

class _$SearchSuggestionTopResults extends SearchSuggestionTopResults {
  const _$SearchSuggestionTopResults(
      {required this.kind, required this.content})
      : super._();

  @override
  final String kind;
  @override
  final Resource content;

  @override
  String toString() {
    return 'SearchSuggestion.topResults(kind: $kind, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionTopResults &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kind, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionTopResultsCopyWith<_$SearchSuggestionTopResults>
      get copyWith => __$$SearchSuggestionTopResultsCopyWithImpl<
          _$SearchSuggestionTopResults>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String searchTerm, String? displayTerm)
        terms,
    required TResult Function(String kind, Resource content) topResults,
  }) {
    return topResults(kind, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult? Function(String kind, Resource content)? topResults,
  }) {
    return topResults?.call(kind, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String kind, String searchTerm, String? displayTerm)?
        terms,
    TResult Function(String kind, Resource content)? topResults,
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
    required TResult Function(SearchSuggestionTerms value) terms,
    required TResult Function(SearchSuggestionTopResults value) topResults,
  }) {
    return topResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchSuggestionTerms value)? terms,
    TResult? Function(SearchSuggestionTopResults value)? topResults,
  }) {
    return topResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchSuggestionTerms value)? terms,
    TResult Function(SearchSuggestionTopResults value)? topResults,
    required TResult orElse(),
  }) {
    if (topResults != null) {
      return topResults(this);
    }
    return orElse();
  }
}

abstract class SearchSuggestionTopResults extends SearchSuggestion {
  const factory SearchSuggestionTopResults(
      {required final String kind,
      required final Resource content}) = _$SearchSuggestionTopResults;
  const SearchSuggestionTopResults._() : super._();

  @override
  String get kind;
  Resource get content;
  @override
  @JsonKey(ignore: true)
  _$$SearchSuggestionTopResultsCopyWith<_$SearchSuggestionTopResults>
      get copyWith => throw _privateConstructorUsedError;
}
