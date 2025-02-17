// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Recommendation {
  String get title => throw _privateConstructorUsedError;
  List<Resource>? get contents => throw _privateConstructorUsedError;
  List<Recommendation>? get recommendations => throw _privateConstructorUsedError;

  /// Create a copy of Recommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecommendationCopyWith<Recommendation> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationCopyWith<$Res> {
  factory $RecommendationCopyWith(Recommendation value, $Res Function(Recommendation) then) =
      _$RecommendationCopyWithImpl<$Res, Recommendation>;
  @useResult
  $Res call({String title, List<Resource>? contents, List<Recommendation>? recommendations});
}

/// @nodoc
class _$RecommendationCopyWithImpl<$Res, $Val extends Recommendation> implements $RecommendationCopyWith<$Res> {
  _$RecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Recommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? title = null, Object? contents = freezed, Object? recommendations = freezed}) {
    return _then(
      _value.copyWith(
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            contents:
                freezed == contents
                    ? _value.contents
                    : contents // ignore: cast_nullable_to_non_nullable
                        as List<Resource>?,
            recommendations:
                freezed == recommendations
                    ? _value.recommendations
                    : recommendations // ignore: cast_nullable_to_non_nullable
                        as List<Recommendation>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RecommendationImplCopyWith<$Res> implements $RecommendationCopyWith<$Res> {
  factory _$$RecommendationImplCopyWith(_$RecommendationImpl value, $Res Function(_$RecommendationImpl) then) =
      __$$RecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<Resource>? contents, List<Recommendation>? recommendations});
}

/// @nodoc
class __$$RecommendationImplCopyWithImpl<$Res> extends _$RecommendationCopyWithImpl<$Res, _$RecommendationImpl>
    implements _$$RecommendationImplCopyWith<$Res> {
  __$$RecommendationImplCopyWithImpl(_$RecommendationImpl _value, $Res Function(_$RecommendationImpl) _then)
    : super(_value, _then);

  /// Create a copy of Recommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? title = null, Object? contents = freezed, Object? recommendations = freezed}) {
    return _then(
      _$RecommendationImpl(
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        contents:
            freezed == contents
                ? _value._contents
                : contents // ignore: cast_nullable_to_non_nullable
                    as List<Resource>?,
        recommendations:
            freezed == recommendations
                ? _value._recommendations
                : recommendations // ignore: cast_nullable_to_non_nullable
                    as List<Recommendation>?,
      ),
    );
  }
}

/// @nodoc

class _$RecommendationImpl implements _Recommendation {
  const _$RecommendationImpl({
    required this.title,
    required final List<Resource>? contents,
    required final List<Recommendation>? recommendations,
  }) : _contents = contents,
       _recommendations = recommendations;

  @override
  final String title;
  final List<Resource>? _contents;
  @override
  List<Resource>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Recommendation>? _recommendations;
  @override
  List<Recommendation>? get recommendations {
    final value = _recommendations;
    if (value == null) return null;
    if (_recommendations is EqualUnmodifiableListView) return _recommendations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Recommendation(title: $title, contents: $contents, recommendations: $recommendations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendationImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality().equals(other._recommendations, _recommendations));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    title,
    const DeepCollectionEquality().hash(_contents),
    const DeepCollectionEquality().hash(_recommendations),
  );

  /// Create a copy of Recommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendationImplCopyWith<_$RecommendationImpl> get copyWith =>
      __$$RecommendationImplCopyWithImpl<_$RecommendationImpl>(this, _$identity);
}

abstract class _Recommendation implements Recommendation {
  const factory _Recommendation({
    required final String title,
    required final List<Resource>? contents,
    required final List<Recommendation>? recommendations,
  }) = _$RecommendationImpl;

  @override
  String get title;
  @override
  List<Resource>? get contents;
  @override
  List<Recommendation>? get recommendations;

  /// Create a copy of Recommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendationImplCopyWith<_$RecommendationImpl> get copyWith => throw _privateConstructorUsedError;
}
