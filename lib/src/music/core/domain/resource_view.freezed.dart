// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResourceView {
  List<Resource> get data => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResourceViewCopyWith<ResourceView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceViewCopyWith<$Res> {
  factory $ResourceViewCopyWith(
          ResourceView value, $Res Function(ResourceView) then) =
      _$ResourceViewCopyWithImpl<$Res>;
  $Res call({List<Resource> data, String title});
}

/// @nodoc
class _$ResourceViewCopyWithImpl<$Res> implements $ResourceViewCopyWith<$Res> {
  _$ResourceViewCopyWithImpl(this._value, this._then);

  final ResourceView _value;
  // ignore: unused_field
  final $Res Function(ResourceView) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ResourceViewCopyWith<$Res>
    implements $ResourceViewCopyWith<$Res> {
  factory _$$_ResourceViewCopyWith(
          _$_ResourceView value, $Res Function(_$_ResourceView) then) =
      __$$_ResourceViewCopyWithImpl<$Res>;
  @override
  $Res call({List<Resource> data, String title});
}

/// @nodoc
class __$$_ResourceViewCopyWithImpl<$Res>
    extends _$ResourceViewCopyWithImpl<$Res>
    implements _$$_ResourceViewCopyWith<$Res> {
  __$$_ResourceViewCopyWithImpl(
      _$_ResourceView _value, $Res Function(_$_ResourceView) _then)
      : super(_value, (v) => _then(v as _$_ResourceView));

  @override
  _$_ResourceView get _value => super._value as _$_ResourceView;

  @override
  $Res call({
    Object? data = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_ResourceView(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ResourceView extends _ResourceView {
  const _$_ResourceView(
      {required final List<Resource> data, required this.title})
      : _data = data,
        super._();

  final List<Resource> _data;
  @override
  List<Resource> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String title;

  @override
  String toString() {
    return 'ResourceView(data: $data, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceView &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceViewCopyWith<_$_ResourceView> get copyWith =>
      __$$_ResourceViewCopyWithImpl<_$_ResourceView>(this, _$identity);
}

abstract class _ResourceView extends ResourceView {
  const factory _ResourceView(
      {required final List<Resource> data,
      required final String title}) = _$_ResourceView;
  const _ResourceView._() : super._();

  @override
  List<Resource> get data => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceViewCopyWith<_$_ResourceView> get copyWith =>
      throw _privateConstructorUsedError;
}
