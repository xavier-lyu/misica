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
  String? get standart => throw _privateConstructorUsedError;
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
      _$EditorialNotesDTOCopyWithImpl<$Res>;
  $Res call({String? short, String? standart, String? name});
}

/// @nodoc
class _$EditorialNotesDTOCopyWithImpl<$Res>
    implements $EditorialNotesDTOCopyWith<$Res> {
  _$EditorialNotesDTOCopyWithImpl(this._value, this._then);

  final EditorialNotesDTO _value;
  // ignore: unused_field
  final $Res Function(EditorialNotesDTO) _then;

  @override
  $Res call({
    Object? short = freezed,
    Object? standart = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      standart: standart == freezed
          ? _value.standart
          : standart // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_EditorialNotesDTOCopyWith<$Res>
    implements $EditorialNotesDTOCopyWith<$Res> {
  factory _$$_EditorialNotesDTOCopyWith(_$_EditorialNotesDTO value,
          $Res Function(_$_EditorialNotesDTO) then) =
      __$$_EditorialNotesDTOCopyWithImpl<$Res>;
  @override
  $Res call({String? short, String? standart, String? name});
}

/// @nodoc
class __$$_EditorialNotesDTOCopyWithImpl<$Res>
    extends _$EditorialNotesDTOCopyWithImpl<$Res>
    implements _$$_EditorialNotesDTOCopyWith<$Res> {
  __$$_EditorialNotesDTOCopyWithImpl(
      _$_EditorialNotesDTO _value, $Res Function(_$_EditorialNotesDTO) _then)
      : super(_value, (v) => _then(v as _$_EditorialNotesDTO));

  @override
  _$_EditorialNotesDTO get _value => super._value as _$_EditorialNotesDTO;

  @override
  $Res call({
    Object? short = freezed,
    Object? standart = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_EditorialNotesDTO(
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      standart: standart == freezed
          ? _value.standart
          : standart // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EditorialNotesDTO extends _EditorialNotesDTO {
  const _$_EditorialNotesDTO({this.short, this.standart, this.name})
      : super._();

  factory _$_EditorialNotesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_EditorialNotesDTOFromJson(json);

  @override
  final String? short;
  @override
  final String? standart;
  @override
  final String? name;

  @override
  String toString() {
    return 'EditorialNotesDTO(short: $short, standart: $standart, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorialNotesDTO &&
            const DeepCollectionEquality().equals(other.short, short) &&
            const DeepCollectionEquality().equals(other.standart, standart) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(short),
      const DeepCollectionEquality().hash(standart),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_EditorialNotesDTOCopyWith<_$_EditorialNotesDTO> get copyWith =>
      __$$_EditorialNotesDTOCopyWithImpl<_$_EditorialNotesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditorialNotesDTOToJson(this);
  }
}

abstract class _EditorialNotesDTO extends EditorialNotesDTO {
  const factory _EditorialNotesDTO(
      {final String? short,
      final String? standart,
      final String? name}) = _$_EditorialNotesDTO;
  const _EditorialNotesDTO._() : super._();

  factory _EditorialNotesDTO.fromJson(Map<String, dynamic> json) =
      _$_EditorialNotesDTO.fromJson;

  @override
  String? get short => throw _privateConstructorUsedError;
  @override
  String? get standart => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EditorialNotesDTOCopyWith<_$_EditorialNotesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
