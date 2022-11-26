// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Track {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Song value) song,
    required TResult Function(MusicVideo value) musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Song value)? song,
    TResult? Function(MusicVideo value)? musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Song value)? song,
    TResult Function(MusicVideo value)? musicVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackSong value) song,
    required TResult Function(TrackMusicVideo value) musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackSong value)? song,
    TResult? Function(TrackMusicVideo value)? musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackSong value)? song,
    TResult Function(TrackMusicVideo value)? musicVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackCopyWith<$Res> {
  factory $TrackCopyWith(Track value, $Res Function(Track) then) =
      _$TrackCopyWithImpl<$Res, Track>;
}

/// @nodoc
class _$TrackCopyWithImpl<$Res, $Val extends Track>
    implements $TrackCopyWith<$Res> {
  _$TrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TrackSongCopyWith<$Res> {
  factory _$$TrackSongCopyWith(
          _$TrackSong value, $Res Function(_$TrackSong) then) =
      __$$TrackSongCopyWithImpl<$Res>;
  @useResult
  $Res call({Song value});
}

/// @nodoc
class __$$TrackSongCopyWithImpl<$Res>
    extends _$TrackCopyWithImpl<$Res, _$TrackSong>
    implements _$$TrackSongCopyWith<$Res> {
  __$$TrackSongCopyWithImpl(
      _$TrackSong _value, $Res Function(_$TrackSong) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$TrackSong(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Song,
    ));
  }
}

/// @nodoc

class _$TrackSong extends TrackSong {
  const _$TrackSong(this.value) : super._();

  @override
  final Song value;

  @override
  String toString() {
    return 'Track.song(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackSong &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackSongCopyWith<_$TrackSong> get copyWith =>
      __$$TrackSongCopyWithImpl<_$TrackSong>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Song value) song,
    required TResult Function(MusicVideo value) musicVideo,
  }) {
    return song(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Song value)? song,
    TResult? Function(MusicVideo value)? musicVideo,
  }) {
    return song?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Song value)? song,
    TResult Function(MusicVideo value)? musicVideo,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackSong value) song,
    required TResult Function(TrackMusicVideo value) musicVideo,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackSong value)? song,
    TResult? Function(TrackMusicVideo value)? musicVideo,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackSong value)? song,
    TResult Function(TrackMusicVideo value)? musicVideo,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }
}

abstract class TrackSong extends Track {
  const factory TrackSong(final Song value) = _$TrackSong;
  const TrackSong._() : super._();

  Song get value;
  @JsonKey(ignore: true)
  _$$TrackSongCopyWith<_$TrackSong> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrackMusicVideoCopyWith<$Res> {
  factory _$$TrackMusicVideoCopyWith(
          _$TrackMusicVideo value, $Res Function(_$TrackMusicVideo) then) =
      __$$TrackMusicVideoCopyWithImpl<$Res>;
  @useResult
  $Res call({MusicVideo value});
}

/// @nodoc
class __$$TrackMusicVideoCopyWithImpl<$Res>
    extends _$TrackCopyWithImpl<$Res, _$TrackMusicVideo>
    implements _$$TrackMusicVideoCopyWith<$Res> {
  __$$TrackMusicVideoCopyWithImpl(
      _$TrackMusicVideo _value, $Res Function(_$TrackMusicVideo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$TrackMusicVideo(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as MusicVideo,
    ));
  }
}

/// @nodoc

class _$TrackMusicVideo extends TrackMusicVideo {
  const _$TrackMusicVideo(this.value) : super._();

  @override
  final MusicVideo value;

  @override
  String toString() {
    return 'Track.musicVideo(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackMusicVideo &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackMusicVideoCopyWith<_$TrackMusicVideo> get copyWith =>
      __$$TrackMusicVideoCopyWithImpl<_$TrackMusicVideo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Song value) song,
    required TResult Function(MusicVideo value) musicVideo,
  }) {
    return musicVideo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Song value)? song,
    TResult? Function(MusicVideo value)? musicVideo,
  }) {
    return musicVideo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Song value)? song,
    TResult Function(MusicVideo value)? musicVideo,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackSong value) song,
    required TResult Function(TrackMusicVideo value) musicVideo,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackSong value)? song,
    TResult? Function(TrackMusicVideo value)? musicVideo,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackSong value)? song,
    TResult Function(TrackMusicVideo value)? musicVideo,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }
}

abstract class TrackMusicVideo extends Track {
  const factory TrackMusicVideo(final MusicVideo value) = _$TrackMusicVideo;
  const TrackMusicVideo._() : super._();

  MusicVideo get value;
  @JsonKey(ignore: true)
  _$$TrackMusicVideoCopyWith<_$TrackMusicVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
