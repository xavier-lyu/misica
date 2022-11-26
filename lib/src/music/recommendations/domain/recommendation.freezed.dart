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
      _$RecommendationCopyWithImpl<$Res, Recommendation>;
  @useResult
  $Res call(
      {String title,
      List<Resource>? contents,
      List<Recommendation>? recommendations});
}

/// @nodoc
class _$RecommendationCopyWithImpl<$Res, $Val extends Recommendation>
    implements $RecommendationCopyWith<$Res> {
  _$RecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? contents = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      recommendations: freezed == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<Recommendation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecommendationCopyWith<$Res>
    implements $RecommendationCopyWith<$Res> {
  factory _$$_RecommendationCopyWith(
          _$_Recommendation value, $Res Function(_$_Recommendation) then) =
      __$$_RecommendationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      List<Resource>? contents,
      List<Recommendation>? recommendations});
}

/// @nodoc
class __$$_RecommendationCopyWithImpl<$Res>
    extends _$RecommendationCopyWithImpl<$Res, _$_Recommendation>
    implements _$$_RecommendationCopyWith<$Res> {
  __$$_RecommendationCopyWithImpl(
      _$_Recommendation _value, $Res Function(_$_Recommendation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? contents = freezed,
    Object? recommendations = freezed,
  }) {
    return _then(_$_Recommendation(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      recommendations: freezed == recommendations
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
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality()
                .equals(other._recommendations, _recommendations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_recommendations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
