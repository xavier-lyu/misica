// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'editorial_notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EditorialNotes _$EditorialNotesFromJson(Map<String, dynamic> json) {
  return _EditorialNotes.fromJson(json);
}

/// @nodoc
mixin _$EditorialNotes {
  String? get short => throw _privateConstructorUsedError;
  String? get standard => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditorialNotesCopyWith<EditorialNotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorialNotesCopyWith<$Res> {
  factory $EditorialNotesCopyWith(
          EditorialNotes value, $Res Function(EditorialNotes) then) =
      _$EditorialNotesCopyWithImpl<$Res>;
  $Res call({String? short, String? standard});
}

/// @nodoc
class _$EditorialNotesCopyWithImpl<$Res>
    implements $EditorialNotesCopyWith<$Res> {
  _$EditorialNotesCopyWithImpl(this._value, this._then);

  final EditorialNotes _value;
  // ignore: unused_field
  final $Res Function(EditorialNotes) _then;

  @override
  $Res call({
    Object? short = freezed,
    Object? standard = freezed,
  }) {
    return _then(_value.copyWith(
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      standard: standard == freezed
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_EditorialNotesCopyWith<$Res>
    implements $EditorialNotesCopyWith<$Res> {
  factory _$$_EditorialNotesCopyWith(
          _$_EditorialNotes value, $Res Function(_$_EditorialNotes) then) =
      __$$_EditorialNotesCopyWithImpl<$Res>;
  @override
  $Res call({String? short, String? standard});
}

/// @nodoc
class __$$_EditorialNotesCopyWithImpl<$Res>
    extends _$EditorialNotesCopyWithImpl<$Res>
    implements _$$_EditorialNotesCopyWith<$Res> {
  __$$_EditorialNotesCopyWithImpl(
      _$_EditorialNotes _value, $Res Function(_$_EditorialNotes) _then)
      : super(_value, (v) => _then(v as _$_EditorialNotes));

  @override
  _$_EditorialNotes get _value => super._value as _$_EditorialNotes;

  @override
  $Res call({
    Object? short = freezed,
    Object? standard = freezed,
  }) {
    return _then(_$_EditorialNotes(
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      standard: standard == freezed
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EditorialNotes extends _EditorialNotes {
  const _$_EditorialNotes({required this.short, required this.standard})
      : super._();

  factory _$_EditorialNotes.fromJson(Map<String, dynamic> json) =>
      _$$_EditorialNotesFromJson(json);

  @override
  final String? short;
  @override
  final String? standard;

  @override
  String toString() {
    return 'EditorialNotes(short: $short, standard: $standard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorialNotes &&
            const DeepCollectionEquality().equals(other.short, short) &&
            const DeepCollectionEquality().equals(other.standard, standard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(short),
      const DeepCollectionEquality().hash(standard));

  @JsonKey(ignore: true)
  @override
  _$$_EditorialNotesCopyWith<_$_EditorialNotes> get copyWith =>
      __$$_EditorialNotesCopyWithImpl<_$_EditorialNotes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditorialNotesToJson(this);
  }
}

abstract class _EditorialNotes extends EditorialNotes {
  const factory _EditorialNotes(
      {required final String? short,
      required final String? standard}) = _$_EditorialNotes;
  const _EditorialNotes._() : super._();

  factory _EditorialNotes.fromJson(Map<String, dynamic> json) =
      _$_EditorialNotes.fromJson;

  @override
  String? get short => throw _privateConstructorUsedError;
  @override
  String? get standard => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EditorialNotesCopyWith<_$_EditorialNotes> get copyWith =>
      throw _privateConstructorUsedError;
}
