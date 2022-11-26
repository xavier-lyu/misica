// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'editorial_notes_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EditorialNotesDTO _$EditorialNotesDTOFromJson(Map<String, dynamic> json) {
  return _EditorialNotesDTO.fromJson(json);
}

/// @nodoc
mixin _$EditorialNotesDTO {
  String? get short => throw _privateConstructorUsedError;
  String? get standard => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_EditorialNotesDTOCopyWith<$Res>
    implements $EditorialNotesDTOCopyWith<$Res> {
  factory _$$_EditorialNotesDTOCopyWith(_$_EditorialNotesDTO value,
          $Res Function(_$_EditorialNotesDTO) then) =
      __$$_EditorialNotesDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? short, String? standard, String? name});
}

/// @nodoc
class __$$_EditorialNotesDTOCopyWithImpl<$Res>
    extends _$EditorialNotesDTOCopyWithImpl<$Res, _$_EditorialNotesDTO>
    implements _$$_EditorialNotesDTOCopyWith<$Res> {
  __$$_EditorialNotesDTOCopyWithImpl(
      _$_EditorialNotesDTO _value, $Res Function(_$_EditorialNotesDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? standard = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_EditorialNotesDTO(
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
class _$_EditorialNotesDTO extends _EditorialNotesDTO {
  const _$_EditorialNotesDTO({this.short, this.standard, this.name})
      : super._();

  factory _$_EditorialNotesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_EditorialNotesDTOFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorialNotesDTO &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.standard, standard) ||
                other.standard == standard) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, short, standard, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditorialNotesDTOCopyWith<_$_EditorialNotesDTO> get copyWith =>
      __$$_EditorialNotesDTOCopyWithImpl<_$_EditorialNotesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditorialNotesDTOToJson(
      this,
    );
  }
}

abstract class _EditorialNotesDTO extends EditorialNotesDTO {
  const factory _EditorialNotesDTO(
      {final String? short,
      final String? standard,
      final String? name}) = _$_EditorialNotesDTO;
  const _EditorialNotesDTO._() : super._();

  factory _EditorialNotesDTO.fromJson(Map<String, dynamic> json) =
      _$_EditorialNotesDTO.fromJson;

  @override
  String? get short;
  @override
  String? get standard;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_EditorialNotesDTOCopyWith<_$_EditorialNotesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
