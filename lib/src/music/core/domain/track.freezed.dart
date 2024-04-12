// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Track {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Song song) song,
    required TResult Function(MusicVideo mv) musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Song song)? song,
    TResult? Function(MusicVideo mv)? musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Song song)? song,
    TResult Function(MusicVideo mv)? musicVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrackSong value) song,
    required TResult Function(_TrackMusicVideo value) musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrackSong value)? song,
    TResult? Function(_TrackMusicVideo value)? musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrackSong value)? song,
    TResult Function(_TrackMusicVideo value)? musicVideo,
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
abstract class _$$TrackSongImplCopyWith<$Res> {
  factory _$$TrackSongImplCopyWith(
          _$TrackSongImpl value, $Res Function(_$TrackSongImpl) then) =
      __$$TrackSongImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Song song});
}

/// @nodoc
class __$$TrackSongImplCopyWithImpl<$Res>
    extends _$TrackCopyWithImpl<$Res, _$TrackSongImpl>
    implements _$$TrackSongImplCopyWith<$Res> {
  __$$TrackSongImplCopyWithImpl(
      _$TrackSongImpl _value, $Res Function(_$TrackSongImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = freezed,
  }) {
    return _then(_$TrackSongImpl(
      freezed == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as Song,
    ));
  }
}

/// @nodoc

class _$TrackSongImpl extends _TrackSong {
  const _$TrackSongImpl(this.song) : super._();

  @override
  final Song song;

  @override
  String toString() {
    return 'Track.song(song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackSongImpl &&
            const DeepCollectionEquality().equals(other.song, song));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(song));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackSongImplCopyWith<_$TrackSongImpl> get copyWith =>
      __$$TrackSongImplCopyWithImpl<_$TrackSongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Song song) song,
    required TResult Function(MusicVideo mv) musicVideo,
  }) {
    return song(this.song);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Song song)? song,
    TResult? Function(MusicVideo mv)? musicVideo,
  }) {
    return song?.call(this.song);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Song song)? song,
    TResult Function(MusicVideo mv)? musicVideo,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this.song);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrackSong value) song,
    required TResult Function(_TrackMusicVideo value) musicVideo,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrackSong value)? song,
    TResult? Function(_TrackMusicVideo value)? musicVideo,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrackSong value)? song,
    TResult Function(_TrackMusicVideo value)? musicVideo,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }
}

abstract class _TrackSong extends Track {
  const factory _TrackSong(final Song song) = _$TrackSongImpl;
  const _TrackSong._() : super._();

  Song get song;
  @JsonKey(ignore: true)
  _$$TrackSongImplCopyWith<_$TrackSongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrackMusicVideoImplCopyWith<$Res> {
  factory _$$TrackMusicVideoImplCopyWith(_$TrackMusicVideoImpl value,
          $Res Function(_$TrackMusicVideoImpl) then) =
      __$$TrackMusicVideoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MusicVideo mv});
}

/// @nodoc
class __$$TrackMusicVideoImplCopyWithImpl<$Res>
    extends _$TrackCopyWithImpl<$Res, _$TrackMusicVideoImpl>
    implements _$$TrackMusicVideoImplCopyWith<$Res> {
  __$$TrackMusicVideoImplCopyWithImpl(
      _$TrackMusicVideoImpl _value, $Res Function(_$TrackMusicVideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mv = freezed,
  }) {
    return _then(_$TrackMusicVideoImpl(
      freezed == mv
          ? _value.mv
          : mv // ignore: cast_nullable_to_non_nullable
              as MusicVideo,
    ));
  }
}

/// @nodoc

class _$TrackMusicVideoImpl extends _TrackMusicVideo {
  const _$TrackMusicVideoImpl(this.mv) : super._();

  @override
  final MusicVideo mv;

  @override
  String toString() {
    return 'Track.musicVideo(mv: $mv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackMusicVideoImpl &&
            const DeepCollectionEquality().equals(other.mv, mv));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mv));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackMusicVideoImplCopyWith<_$TrackMusicVideoImpl> get copyWith =>
      __$$TrackMusicVideoImplCopyWithImpl<_$TrackMusicVideoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Song song) song,
    required TResult Function(MusicVideo mv) musicVideo,
  }) {
    return musicVideo(mv);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Song song)? song,
    TResult? Function(MusicVideo mv)? musicVideo,
  }) {
    return musicVideo?.call(mv);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Song song)? song,
    TResult Function(MusicVideo mv)? musicVideo,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(mv);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrackSong value) song,
    required TResult Function(_TrackMusicVideo value) musicVideo,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrackSong value)? song,
    TResult? Function(_TrackMusicVideo value)? musicVideo,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrackSong value)? song,
    TResult Function(_TrackMusicVideo value)? musicVideo,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }
}

abstract class _TrackMusicVideo extends Track {
  const factory _TrackMusicVideo(final MusicVideo mv) = _$TrackMusicVideoImpl;
  const _TrackMusicVideo._() : super._();

  MusicVideo get mv;
  @JsonKey(ignore: true)
  _$$TrackMusicVideoImplCopyWith<_$TrackMusicVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
