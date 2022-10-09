// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'artwork.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtworkCopyWith<Artwork> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkCopyWith<$Res> {
  factory $ArtworkCopyWith(Artwork value, $Res Function(Artwork) then) =
      _$ArtworkCopyWithImpl<$Res>;
  $Res call(
      {String? bgColor, int height, String url, int width, String? textColor});
}

/// @nodoc
class _$ArtworkCopyWithImpl<$Res> implements $ArtworkCopyWith<$Res> {
  _$ArtworkCopyWithImpl(this._value, this._then);

  final Artwork _value;
  // ignore: unused_field
  final $Res Function(Artwork) _then;

  @override
  $Res call({
    Object? bgColor = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? textColor = freezed,
  }) {
    return _then(_value.copyWith(
      bgColor: bgColor == freezed
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ArtworkCopyWith<$Res> implements $ArtworkCopyWith<$Res> {
  factory _$$_ArtworkCopyWith(
          _$_Artwork value, $Res Function(_$_Artwork) then) =
      __$$_ArtworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? bgColor, int height, String url, int width, String? textColor});
}

/// @nodoc
class __$$_ArtworkCopyWithImpl<$Res> extends _$ArtworkCopyWithImpl<$Res>
    implements _$$_ArtworkCopyWith<$Res> {
  __$$_ArtworkCopyWithImpl(_$_Artwork _value, $Res Function(_$_Artwork) _then)
      : super(_value, (v) => _then(v as _$_Artwork));

  @override
  _$_Artwork get _value => super._value as _$_Artwork;

  @override
  $Res call({
    Object? bgColor = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? textColor = freezed,
  }) {
    return _then(_$_Artwork(
      bgColor: bgColor == freezed
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Artwork extends _Artwork {
  const _$_Artwork(
      {required this.bgColor,
      required this.height,
      required this.url,
      required this.width,
      required this.textColor})
      : super._();

  factory _$_Artwork.fromJson(Map<String, dynamic> json) =>
      _$$_ArtworkFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Artwork &&
            const DeepCollectionEquality().equals(other.bgColor, bgColor) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.textColor, textColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bgColor),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(textColor));

  @JsonKey(ignore: true)
  @override
  _$$_ArtworkCopyWith<_$_Artwork> get copyWith =>
      __$$_ArtworkCopyWithImpl<_$_Artwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtworkToJson(
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
      required final String? textColor}) = _$_Artwork;
  const _Artwork._() : super._();

  factory _Artwork.fromJson(Map<String, dynamic> json) = _$_Artwork.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkCopyWith<_$_Artwork> get copyWith =>
      throw _privateConstructorUsedError;
}
