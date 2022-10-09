// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Recommendation {
  String get title => throw _privateConstructorUsedError;
  List<Resource>? get contents => throw _privateConstructorUsedError;
  List<Recommendation>? get recommendations =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecommendationCopyWith<Recommendation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationCopyWith<$Res> {
  factory $RecommendationCopyWith(
          Recommendation value, $Res Function(Recommendation) then) =
      _$RecommendationCopyWithImpl<$Res>;
  $Res call(
      {String title,
      List<Resource>? contents,
      List<Recommendation>? recommendations});
}

/// @nodoc
class _$RecommendationCopyWithImpl<$Res>
    implements $RecommendationCopyWith<$Res> {
  _$RecommendationCopyWithImpl(this._value, this._then);

  final Recommendation _value;
  // ignore: unused_field
  final $Res Function(Recommendation) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? contents = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      recommendations: recommendations == freezed
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<Recommendation>?,
    ));
  }
}

/// @nodoc
abstract class _$$_RecommendationCopyWith<$Res>
    implements $RecommendationCopyWith<$Res> {
  factory _$$_RecommendationCopyWith(
          _$_Recommendation value, $Res Function(_$_Recommendation) then) =
      __$$_RecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      List<Resource>? contents,
      List<Recommendation>? recommendations});
}

/// @nodoc
class __$$_RecommendationCopyWithImpl<$Res>
    extends _$RecommendationCopyWithImpl<$Res>
    implements _$$_RecommendationCopyWith<$Res> {
  __$$_RecommendationCopyWithImpl(
      _$_Recommendation _value, $Res Function(_$_Recommendation) _then)
      : super(_value, (v) => _then(v as _$_Recommendation));

  @override
  _$_Recommendation get _value => super._value as _$_Recommendation;

  @override
  $Res call({
    Object? title = freezed,
    Object? contents = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_$_Recommendation(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: contents == freezed
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      recommendations: recommendations == freezed
          ? _value._recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<Recommendation>?,
    ));
  }
}

/// @nodoc

class _$_Recommendation implements _Recommendation {
  const _$_Recommendation(
      {required this.title,
      required final List<Resource>? contents,
      required final List<Recommendation>? recommendations})
      : _contents = contents,
        _recommendations = recommendations;

  @override
  final String title;
  final List<Resource>? _contents;
  @override
  List<Resource>? get contents {
    final value = _contents;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Recommendation>? _recommendations;
  @override
  List<Recommendation>? get recommendations {
    final value = _recommendations;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Recommendation(title: $title, contents: $contents, recommendations: $recommendations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recommendation &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality()
                .equals(other._recommendations, _recommendations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_recommendations));

  @JsonKey(ignore: true)
  @override
  _$$_RecommendationCopyWith<_$_Recommendation> get copyWith =>
      __$$_RecommendationCopyWithImpl<_$_Recommendation>(this, _$identity);
}

abstract class _Recommendation implements Recommendation {
  const factory _Recommendation(
          {required final String title,
          required final List<Resource>? contents,
          required final List<Recommendation>? recommendations}) =
      _$_Recommendation;

  @override
  String get title;
  @override
  List<Resource>? get contents;
  @override
  List<Recommendation>? get recommendations;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationCopyWith<_$_Recommendation> get copyWith =>
      throw _privateConstructorUsedError;
}
