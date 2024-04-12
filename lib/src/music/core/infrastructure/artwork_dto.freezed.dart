// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtworkDTO _$ArtworkDTOFromJson(Map<String, dynamic> json) {
  return _ArtworkDTO.fromJson(json);
}

/// @nodoc
mixin _$ArtworkDTO {
  String? get bgColor => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String? get textColor1 => throw _privateConstructorUsedError;
  String? get textColor2 => throw _privateConstructorUsedError;
  String? get textColor3 => throw _privateConstructorUsedError;
  String? get textColor4 => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtworkDTOCopyWith<ArtworkDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkDTOCopyWith<$Res> {
  factory $ArtworkDTOCopyWith(
          ArtworkDTO value, $Res Function(ArtworkDTO) then) =
      _$ArtworkDTOCopyWithImpl<$Res, ArtworkDTO>;
  @useResult
  $Res call(
      {String? bgColor,
      int height,
      String? textColor1,
      String? textColor2,
      String? textColor3,
      String? textColor4,
      String url,
      int width});
}

/// @nodoc
class _$ArtworkDTOCopyWithImpl<$Res, $Val extends ArtworkDTO>
    implements $ArtworkDTOCopyWith<$Res> {
  _$ArtworkDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bgColor = freezed,
    Object? height = null,
    Object? textColor1 = freezed,
    Object? textColor2 = freezed,
    Object? textColor3 = freezed,
    Object? textColor4 = freezed,
    Object? url = null,
    Object? width = null,
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
      textColor1: freezed == textColor1
          ? _value.textColor1
          : textColor1 // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor2: freezed == textColor2
          ? _value.textColor2
          : textColor2 // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor3: freezed == textColor3
          ? _value.textColor3
          : textColor3 // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor4: freezed == textColor4
          ? _value.textColor4
          : textColor4 // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtworkDTOImplCopyWith<$Res>
    implements $ArtworkDTOCopyWith<$Res> {
  factory _$$ArtworkDTOImplCopyWith(
          _$ArtworkDTOImpl value, $Res Function(_$ArtworkDTOImpl) then) =
      __$$ArtworkDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? bgColor,
      int height,
      String? textColor1,
      String? textColor2,
      String? textColor3,
      String? textColor4,
      String url,
      int width});
}

/// @nodoc
class __$$ArtworkDTOImplCopyWithImpl<$Res>
    extends _$ArtworkDTOCopyWithImpl<$Res, _$ArtworkDTOImpl>
    implements _$$ArtworkDTOImplCopyWith<$Res> {
  __$$ArtworkDTOImplCopyWithImpl(
      _$ArtworkDTOImpl _value, $Res Function(_$ArtworkDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bgColor = freezed,
    Object? height = null,
    Object? textColor1 = freezed,
    Object? textColor2 = freezed,
    Object? textColor3 = freezed,
    Object? textColor4 = freezed,
    Object? url = null,
    Object? width = null,
  }) {
    return _then(_$ArtworkDTOImpl(
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      textColor1: freezed == textColor1
          ? _value.textColor1
          : textColor1 // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor2: freezed == textColor2
          ? _value.textColor2
          : textColor2 // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor3: freezed == textColor3
          ? _value.textColor3
          : textColor3 // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor4: freezed == textColor4
          ? _value.textColor4
          : textColor4 // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtworkDTOImpl extends _ArtworkDTO {
  const _$ArtworkDTOImpl(
      {this.bgColor,
      required this.height,
      this.textColor1,
      this.textColor2,
      this.textColor3,
      this.textColor4,
      required this.url,
      required this.width})
      : super._();

  factory _$ArtworkDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtworkDTOImplFromJson(json);

  @override
  final String? bgColor;
  @override
  final int height;
  @override
  final String? textColor1;
  @override
  final String? textColor2;
  @override
  final String? textColor3;
  @override
  final String? textColor4;
  @override
  final String url;
  @override
  final int width;

  @override
  String toString() {
    return 'ArtworkDTO(bgColor: $bgColor, height: $height, textColor1: $textColor1, textColor2: $textColor2, textColor3: $textColor3, textColor4: $textColor4, url: $url, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtworkDTOImpl &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.textColor1, textColor1) ||
                other.textColor1 == textColor1) &&
            (identical(other.textColor2, textColor2) ||
                other.textColor2 == textColor2) &&
            (identical(other.textColor3, textColor3) ||
                other.textColor3 == textColor3) &&
            (identical(other.textColor4, textColor4) ||
                other.textColor4 == textColor4) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bgColor, height, textColor1,
      textColor2, textColor3, textColor4, url, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtworkDTOImplCopyWith<_$ArtworkDTOImpl> get copyWith =>
      __$$ArtworkDTOImplCopyWithImpl<_$ArtworkDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtworkDTOImplToJson(
      this,
    );
  }
}

abstract class _ArtworkDTO extends ArtworkDTO {
  const factory _ArtworkDTO(
      {final String? bgColor,
      required final int height,
      final String? textColor1,
      final String? textColor2,
      final String? textColor3,
      final String? textColor4,
      required final String url,
      required final int width}) = _$ArtworkDTOImpl;
  const _ArtworkDTO._() : super._();

  factory _ArtworkDTO.fromJson(Map<String, dynamic> json) =
      _$ArtworkDTOImpl.fromJson;

  @override
  String? get bgColor;
  @override
  int get height;
  @override
  String? get textColor1;
  @override
  String? get textColor2;
  @override
  String? get textColor3;
  @override
  String? get textColor4;
  @override
  String get url;
  @override
  int get width;
  @override
  @JsonKey(ignore: true)
  _$$ArtworkDTOImplCopyWith<_$ArtworkDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
