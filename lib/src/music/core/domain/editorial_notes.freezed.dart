// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'editorial_notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

EditorialNotes _$EditorialNotesFromJson(Map<String, dynamic> json) {
  return _EditorialNotes.fromJson(json);
}

/// @nodoc
mixin _$EditorialNotes {
  String? get short => throw _privateConstructorUsedError;
  String? get standard => throw _privateConstructorUsedError;

  /// Serializes this EditorialNotes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditorialNotes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditorialNotesCopyWith<EditorialNotes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorialNotesCopyWith<$Res> {
  factory $EditorialNotesCopyWith(EditorialNotes value, $Res Function(EditorialNotes) then) =
      _$EditorialNotesCopyWithImpl<$Res, EditorialNotes>;
  @useResult
  $Res call({String? short, String? standard});
}

/// @nodoc
class _$EditorialNotesCopyWithImpl<$Res, $Val extends EditorialNotes> implements $EditorialNotesCopyWith<$Res> {
  _$EditorialNotesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditorialNotes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? short = freezed, Object? standard = freezed}) {
    return _then(
      _value.copyWith(
            short:
                freezed == short
                    ? _value.short
                    : short // ignore: cast_nullable_to_non_nullable
                        as String?,
            standard:
                freezed == standard
                    ? _value.standard
                    : standard // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditorialNotesImplCopyWith<$Res> implements $EditorialNotesCopyWith<$Res> {
  factory _$$EditorialNotesImplCopyWith(_$EditorialNotesImpl value, $Res Function(_$EditorialNotesImpl) then) =
      __$$EditorialNotesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? short, String? standard});
}

/// @nodoc
class __$$EditorialNotesImplCopyWithImpl<$Res> extends _$EditorialNotesCopyWithImpl<$Res, _$EditorialNotesImpl>
    implements _$$EditorialNotesImplCopyWith<$Res> {
  __$$EditorialNotesImplCopyWithImpl(_$EditorialNotesImpl _value, $Res Function(_$EditorialNotesImpl) _then)
    : super(_value, _then);

  /// Create a copy of EditorialNotes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? short = freezed, Object? standard = freezed}) {
    return _then(
      _$EditorialNotesImpl(
        short:
            freezed == short
                ? _value.short
                : short // ignore: cast_nullable_to_non_nullable
                    as String?,
        standard:
            freezed == standard
                ? _value.standard
                : standard // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EditorialNotesImpl extends _EditorialNotes {
  const _$EditorialNotesImpl({required this.short, required this.standard}) : super._();

  factory _$EditorialNotesImpl.fromJson(Map<String, dynamic> json) => _$$EditorialNotesImplFromJson(json);

  @override
  final String? short;
  @override
  final String? standard;

  @override
  String toString() {
    return 'EditorialNotes(short: $short, standard: $standard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditorialNotesImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.standard, standard) || other.standard == standard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, short, standard);

  /// Create a copy of EditorialNotes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditorialNotesImplCopyWith<_$EditorialNotesImpl> get copyWith =>
      __$$EditorialNotesImplCopyWithImpl<_$EditorialNotesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditorialNotesImplToJson(this);
  }
}

abstract class _EditorialNotes extends EditorialNotes {
  const factory _EditorialNotes({required final String? short, required final String? standard}) = _$EditorialNotesImpl;
  const _EditorialNotes._() : super._();

  factory _EditorialNotes.fromJson(Map<String, dynamic> json) = _$EditorialNotesImpl.fromJson;

  @override
  String? get short;
  @override
  String? get standard;

  /// Create a copy of EditorialNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditorialNotesImplCopyWith<_$EditorialNotesImpl> get copyWith => throw _privateConstructorUsedError;
}
