// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Artwork _$ArtworkFromJson(Map<String, dynamic> json) {
  return _Artwork.fromJson(json);
}

/// @nodoc
mixin _$Artwork {
  String? get bgColor => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;

  /// Serializes this Artwork to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Artwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtworkCopyWith<Artwork> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkCopyWith<$Res> {
  factory $ArtworkCopyWith(Artwork value, $Res Function(Artwork) then) =
      _$ArtworkCopyWithImpl<$Res, Artwork>;
  @useResult
  $Res call(
      {String? bgColor, int height, String url, int width, String? textColor});
}

/// @nodoc
class _$ArtworkCopyWithImpl<$Res, $Val extends Artwork>
    implements $ArtworkCopyWith<$Res> {
  _$ArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Artwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bgColor = freezed,
    Object? height = null,
    Object? url = null,
    Object? width = null,
    Object? textColor = freezed,
  }) {
    return _then(_value.copyWith(
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtworkImplCopyWith<$Res> implements $ArtworkCopyWith<$Res> {
  factory _$$ArtworkImplCopyWith(
          _$ArtworkImpl value, $Res Function(_$ArtworkImpl) then) =
      __$$ArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? bgColor, int height, String url, int width, String? textColor});
}

/// @nodoc
class __$$ArtworkImplCopyWithImpl<$Res>
    extends _$ArtworkCopyWithImpl<$Res, _$ArtworkImpl>
    implements _$$ArtworkImplCopyWith<$Res> {
  __$$ArtworkImplCopyWithImpl(
      _$ArtworkImpl _value, $Res Function(_$ArtworkImpl) _then)
      : super(_value, _then);

  /// Create a copy of Artwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bgColor = freezed,
    Object? height = null,
    Object? url = null,
    Object? width = null,
    Object? textColor = freezed,
  }) {
    return _then(_$ArtworkImpl(
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtworkImpl extends _Artwork {
  const _$ArtworkImpl(
      {required this.bgColor,
      required this.height,
      required this.url,
      required this.width,
      required this.textColor})
      : super._();

  factory _$ArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtworkImplFromJson(json);

  @override
  final String? bgColor;
  @override
  final int height;
  @override
  final String url;
  @override
  final int width;
  @override
  final String? textColor;

  @override
  String toString() {
    return 'Artwork(bgColor: $bgColor, height: $height, url: $url, width: $width, textColor: $textColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtworkImpl &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bgColor, height, url, width, textColor);

  /// Create a copy of Artwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtworkImplCopyWith<_$ArtworkImpl> get copyWith =>
      __$$ArtworkImplCopyWithImpl<_$ArtworkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtworkImplToJson(
      this,
    );
  }
}

abstract class _Artwork extends Artwork {
  const factory _Artwork(
      {required final String? bgColor,
      required final int height,
      required final String url,
      required final int width,
      required final String? textColor}) = _$ArtworkImpl;
  const _Artwork._() : super._();

  factory _Artwork.fromJson(Map<String, dynamic> json) = _$ArtworkImpl.fromJson;

  @override
  String? get bgColor;
  @override
  int get height;
  @override
  String get url;
  @override
  int get width;
  @override
  String? get textColor;

  /// Create a copy of Artwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtworkImplCopyWith<_$ArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
