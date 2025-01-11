// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'editorial_notes_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EditorialNotesDTO _$EditorialNotesDTOFromJson(Map<String, dynamic> json) {
  return _EditorialNotesDTO.fromJson(json);
}

/// @nodoc
mixin _$EditorialNotesDTO {
  String? get short => throw _privateConstructorUsedError;
  String? get standard => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this EditorialNotesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditorialNotesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditorialNotesDTOCopyWith<EditorialNotesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorialNotesDTOCopyWith<$Res> {
  factory $EditorialNotesDTOCopyWith(
          EditorialNotesDTO value, $Res Function(EditorialNotesDTO) then) =
      _$EditorialNotesDTOCopyWithImpl<$Res, EditorialNotesDTO>;
  @useResult
  $Res call({String? short, String? standard, String? name});
}

/// @nodoc
class _$EditorialNotesDTOCopyWithImpl<$Res, $Val extends EditorialNotesDTO>
    implements $EditorialNotesDTOCopyWith<$Res> {
  _$EditorialNotesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditorialNotesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? standard = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditorialNotesDTOImplCopyWith<$Res>
    implements $EditorialNotesDTOCopyWith<$Res> {
  factory _$$EditorialNotesDTOImplCopyWith(_$EditorialNotesDTOImpl value,
          $Res Function(_$EditorialNotesDTOImpl) then) =
      __$$EditorialNotesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? short, String? standard, String? name});
}

/// @nodoc
class __$$EditorialNotesDTOImplCopyWithImpl<$Res>
    extends _$EditorialNotesDTOCopyWithImpl<$Res, _$EditorialNotesDTOImpl>
    implements _$$EditorialNotesDTOImplCopyWith<$Res> {
  __$$EditorialNotesDTOImplCopyWithImpl(_$EditorialNotesDTOImpl _value,
      $Res Function(_$EditorialNotesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditorialNotesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? standard = freezed,
    Object? name = freezed,
  }) {
    return _then(_$EditorialNotesDTOImpl(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditorialNotesDTOImpl extends _EditorialNotesDTO {
  const _$EditorialNotesDTOImpl({this.short, this.standard, this.name})
      : super._();

  factory _$EditorialNotesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditorialNotesDTOImplFromJson(json);

  @override
  final String? short;
  @override
  final String? standard;
  @override
  final String? name;

  @override
  String toString() {
    return 'EditorialNotesDTO(short: $short, standard: $standard, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditorialNotesDTOImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.standard, standard) ||
                other.standard == standard) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, short, standard, name);

  /// Create a copy of EditorialNotesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditorialNotesDTOImplCopyWith<_$EditorialNotesDTOImpl> get copyWith =>
      __$$EditorialNotesDTOImplCopyWithImpl<_$EditorialNotesDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditorialNotesDTOImplToJson(
      this,
    );
  }
}

abstract class _EditorialNotesDTO extends EditorialNotesDTO {
  const factory _EditorialNotesDTO(
      {final String? short,
      final String? standard,
      final String? name}) = _$EditorialNotesDTOImpl;
  const _EditorialNotesDTO._() : super._();

  factory _EditorialNotesDTO.fromJson(Map<String, dynamic> json) =
      _$EditorialNotesDTOImpl.fromJson;

  @override
  String? get short;
  @override
  String? get standard;
  @override
  String? get name;

  /// Create a copy of EditorialNotesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditorialNotesDTOImplCopyWith<_$EditorialNotesDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
