// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Resource {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResourceCopyWith<Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res>;
  $Res call({String id, String type});
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res> implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  final Resource _value;
  // ignore: unused_field
  final $Res Function(Resource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ResourceCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$_ResourceCopyWith(
          _$_Resource value, $Res Function(_$_Resource) then) =
      __$$_ResourceCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, ResourceAttributes? attributes});

  $ResourceAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$_ResourceCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$_ResourceCopyWith<$Res> {
  __$$_ResourceCopyWithImpl(
      _$_Resource _value, $Res Function(_$_Resource) _then)
      : super(_value, (v) => _then(v as _$_Resource));

  @override
  _$_Resource get _value => super._value as _$_Resource;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$_Resource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ResourceAttributes?,
    ));
  }

  @override
  $ResourceAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ResourceAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc

class _$_Resource extends _Resource {
  const _$_Resource(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final ResourceAttributes? attributes;

  @override
  String toString() {
    return 'Resource(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceCopyWith<_$_Resource> get copyWith =>
      __$$_ResourceCopyWithImpl<_$_Resource>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) {
    return $default(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) {
    return $default?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Resource extends Resource {
  const factory _Resource(
      {required final String id,
      required final String type,
      required final ResourceAttributes? attributes}) = _$_Resource;
  const _Resource._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  ResourceAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceCopyWith<_$_Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$AlbumCopyWith(_$Album value, $Res Function(_$Album) then) =
      __$$AlbumCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, AlbumAttributes? attributes});

  $AlbumAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$AlbumCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$AlbumCopyWith<$Res> {
  __$$AlbumCopyWithImpl(_$Album _value, $Res Function(_$Album) _then)
      : super(_value, (v) => _then(v as _$Album));

  @override
  _$Album get _value => super._value as _$Album;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$Album(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AlbumAttributes?,
    ));
  }

  @override
  $AlbumAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $AlbumAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc

class _$Album extends Album {
  const _$Album(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final AlbumAttributes? attributes;

  @override
  String toString() {
    return 'Resource.album(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Album &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$AlbumCopyWith<_$Album> get copyWith =>
      __$$AlbumCopyWithImpl<_$Album>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) {
    return album(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) {
    return album?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }
}

abstract class Album extends Resource {
  const factory Album(
      {required final String id,
      required final String type,
      required final AlbumAttributes? attributes}) = _$Album;
  const Album._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  AlbumAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$AlbumCopyWith<_$Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$ArtistCopyWith(_$Artist value, $Res Function(_$Artist) then) =
      __$$ArtistCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, ArtistAttributes? attributes});

  $ArtistAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ArtistCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$ArtistCopyWith<$Res> {
  __$$ArtistCopyWithImpl(_$Artist _value, $Res Function(_$Artist) _then)
      : super(_value, (v) => _then(v as _$Artist));

  @override
  _$Artist get _value => super._value as _$Artist;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$Artist(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ArtistAttributes?,
    ));
  }

  @override
  $ArtistAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ArtistAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc

class _$Artist extends Artist {
  const _$Artist(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final ArtistAttributes? attributes;

  @override
  String toString() {
    return 'Resource.artist(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Artist &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$ArtistCopyWith<_$Artist> get copyWith =>
      __$$ArtistCopyWithImpl<_$Artist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) {
    return artist(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) {
    return artist?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }
}

abstract class Artist extends Resource {
  const factory Artist(
      {required final String id,
      required final String type,
      required final ArtistAttributes? attributes}) = _$Artist;
  const Artist._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  ArtistAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ArtistCopyWith<_$Artist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MusicVideoCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$MusicVideoCopyWith(
          _$MusicVideo value, $Res Function(_$MusicVideo) then) =
      __$$MusicVideoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, MusicVideoAttributes? attributes});

  $MusicVideoAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$MusicVideoCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$MusicVideoCopyWith<$Res> {
  __$$MusicVideoCopyWithImpl(
      _$MusicVideo _value, $Res Function(_$MusicVideo) _then)
      : super(_value, (v) => _then(v as _$MusicVideo));

  @override
  _$MusicVideo get _value => super._value as _$MusicVideo;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$MusicVideo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MusicVideoAttributes?,
    ));
  }

  @override
  $MusicVideoAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $MusicVideoAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc

class _$MusicVideo extends MusicVideo {
  const _$MusicVideo(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final MusicVideoAttributes? attributes;

  @override
  String toString() {
    return 'Resource.musicVideo(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$MusicVideoCopyWith<_$MusicVideo> get copyWith =>
      __$$MusicVideoCopyWithImpl<_$MusicVideo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) {
    return musicVideo(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) {
    return musicVideo?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }
}

abstract class MusicVideo extends Resource {
  const factory MusicVideo(
      {required final String id,
      required final String type,
      required final MusicVideoAttributes? attributes}) = _$MusicVideo;
  const MusicVideo._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  MusicVideoAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$MusicVideoCopyWith<_$MusicVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$PlaylistCopyWith(
          _$Playlist value, $Res Function(_$Playlist) then) =
      __$$PlaylistCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, PlaylistAttributes? attributes});

  $PlaylistAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$PlaylistCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$PlaylistCopyWith<$Res> {
  __$$PlaylistCopyWithImpl(_$Playlist _value, $Res Function(_$Playlist) _then)
      : super(_value, (v) => _then(v as _$Playlist));

  @override
  _$Playlist get _value => super._value as _$Playlist;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$Playlist(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as PlaylistAttributes?,
    ));
  }

  @override
  $PlaylistAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $PlaylistAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc

class _$Playlist extends Playlist {
  const _$Playlist(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final PlaylistAttributes? attributes;

  @override
  String toString() {
    return 'Resource.playlist(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Playlist &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$PlaylistCopyWith<_$Playlist> get copyWith =>
      __$$PlaylistCopyWithImpl<_$Playlist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) {
    return playlist(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) {
    return playlist?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }
}

abstract class Playlist extends Resource {
  const factory Playlist(
      {required final String id,
      required final String type,
      required final PlaylistAttributes? attributes}) = _$Playlist;
  const Playlist._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  PlaylistAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistCopyWith<_$Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$SongCopyWith(_$Song value, $Res Function(_$Song) then) =
      __$$SongCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, SongAttributes? attributes});

  $SongAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$SongCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$SongCopyWith<$Res> {
  __$$SongCopyWithImpl(_$Song _value, $Res Function(_$Song) _then)
      : super(_value, (v) => _then(v as _$Song));

  @override
  _$Song get _value => super._value as _$Song;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$Song(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as SongAttributes?,
    ));
  }

  @override
  $SongAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $SongAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc

class _$Song extends Song {
  const _$Song({required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final SongAttributes? attributes;

  @override
  String toString() {
    return 'Resource.song(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Song &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$SongCopyWith<_$Song> get copyWith =>
      __$$SongCopyWithImpl<_$Song>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) {
    return song(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) {
    return song?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }
}

abstract class Song extends Resource {
  const factory Song(
      {required final String id,
      required final String type,
      required final SongAttributes? attributes}) = _$Song;
  const Song._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  SongAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$SongCopyWith<_$Song> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StationCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$StationCopyWith(_$Station value, $Res Function(_$Station) then) =
      __$$StationCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, StationAttributes? attributes});

  $StationAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$StationCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$StationCopyWith<$Res> {
  __$$StationCopyWithImpl(_$Station _value, $Res Function(_$Station) _then)
      : super(_value, (v) => _then(v as _$Station));

  @override
  _$Station get _value => super._value as _$Station;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$Station(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as StationAttributes?,
    ));
  }

  @override
  $StationAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $StationAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc

class _$Station extends Station {
  const _$Station(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final StationAttributes? attributes;

  @override
  String toString() {
    return 'Resource.station(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Station &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$StationCopyWith<_$Station> get copyWith =>
      __$$StationCopyWithImpl<_$Station>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributes? attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributes? attributes)
        artist,
    required TResult Function(
            String id, String type, MusicVideoAttributes? attributes)
        musicVideo,
    required TResult Function(
            String id, String type, PlaylistAttributes? attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributes? attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
  }) {
    return station(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
  }) {
    return station?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes)? song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
  }) {
    return station(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
  }) {
    return station?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(this);
    }
    return orElse();
  }
}

abstract class Station extends Resource {
  const factory Station(
      {required final String id,
      required final String type,
      required final StationAttributes? attributes}) = _$Station;
  const Station._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  StationAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$StationCopyWith<_$Station> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceAttributes _$ResourceAttributesFromJson(Map<String, dynamic> json) {
  return _ResourceAttributes.fromJson(json);
}

/// @nodoc
mixin _$ResourceAttributes {
  String? get albumName => throw _privateConstructorUsedError;
  String? get artistName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  String? get curatorName => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams? get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceAttributesCopyWith<ResourceAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceAttributesCopyWith<$Res> {
  factory $ResourceAttributesCopyWith(
          ResourceAttributes value, $Res Function(ResourceAttributes) then) =
      _$ResourceAttributesCopyWithImpl<$Res>;
  $Res call(
      {String? albumName,
      String? artistName,
      String? artistUrl,
      String? curatorName,
      Artwork? artwork,
      String name,
      PlayParams? playParams,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$ResourceAttributesCopyWithImpl<$Res>
    implements $ResourceAttributesCopyWith<$Res> {
  _$ResourceAttributesCopyWithImpl(this._value, this._then);

  final ResourceAttributes _value;
  // ignore: unused_field
  final $Res Function(ResourceAttributes) _then;

  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? curatorName = freezed,
    Object? artwork = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorName: curatorName == freezed
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResourceAttributesCopyWith<$Res>
    implements $ResourceAttributesCopyWith<$Res> {
  factory _$$_ResourceAttributesCopyWith(_$_ResourceAttributes value,
          $Res Function(_$_ResourceAttributes) then) =
      __$$_ResourceAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? albumName,
      String? artistName,
      String? artistUrl,
      String? curatorName,
      Artwork? artwork,
      String name,
      PlayParams? playParams,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$_ResourceAttributesCopyWithImpl<$Res>
    extends _$ResourceAttributesCopyWithImpl<$Res>
    implements _$$_ResourceAttributesCopyWith<$Res> {
  __$$_ResourceAttributesCopyWithImpl(
      _$_ResourceAttributes _value, $Res Function(_$_ResourceAttributes) _then)
      : super(_value, (v) => _then(v as _$_ResourceAttributes));

  @override
  _$_ResourceAttributes get _value => super._value as _$_ResourceAttributes;

  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? curatorName = freezed,
    Object? artwork = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_ResourceAttributes(
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorName: curatorName == freezed
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceAttributes extends _ResourceAttributes {
  const _$_ResourceAttributes(
      {this.albumName,
      this.artistName,
      this.artistUrl,
      this.curatorName,
      this.artwork,
      required this.name,
      this.playParams,
      this.url})
      : super._();

  factory _$_ResourceAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceAttributesFromJson(json);

  @override
  final String? albumName;
  @override
  final String? artistName;
  @override
  final String? artistUrl;
  @override
  final String? curatorName;
  @override
  final Artwork? artwork;
  @override
  final String name;
  @override
  final PlayParams? playParams;
  @override
  final String? url;

  @override
  String toString() {
    return 'ResourceAttributes(albumName: $albumName, artistName: $artistName, artistUrl: $artistUrl, curatorName: $curatorName, artwork: $artwork, name: $name, playParams: $playParams, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceAttributes &&
            const DeepCollectionEquality().equals(other.albumName, albumName) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.artistUrl, artistUrl) &&
            const DeepCollectionEquality()
                .equals(other.curatorName, curatorName) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(albumName),
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(artistUrl),
      const DeepCollectionEquality().hash(curatorName),
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceAttributesCopyWith<_$_ResourceAttributes> get copyWith =>
      __$$_ResourceAttributesCopyWithImpl<_$_ResourceAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceAttributesToJson(this);
  }
}

abstract class _ResourceAttributes extends ResourceAttributes {
  const factory _ResourceAttributes(
      {final String? albumName,
      final String? artistName,
      final String? artistUrl,
      final String? curatorName,
      final Artwork? artwork,
      required final String name,
      final PlayParams? playParams,
      final String? url}) = _$_ResourceAttributes;
  const _ResourceAttributes._() : super._();

  factory _ResourceAttributes.fromJson(Map<String, dynamic> json) =
      _$_ResourceAttributes.fromJson;

  @override
  String? get albumName => throw _privateConstructorUsedError;
  @override
  String? get artistName => throw _privateConstructorUsedError;
  @override
  String? get artistUrl => throw _privateConstructorUsedError;
  @override
  String? get curatorName => throw _privateConstructorUsedError;
  @override
  Artwork? get artwork => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParams? get playParams => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceAttributesCopyWith<_$_ResourceAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AlbumAttributes {
  String get artistName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumAttributesCopyWith<AlbumAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumAttributesCopyWith<$Res> {
  factory $AlbumAttributesCopyWith(
          AlbumAttributes value, $Res Function(AlbumAttributes) then) =
      _$AlbumAttributesCopyWithImpl<$Res>;
  $Res call(
      {String artistName,
      String? artistUrl,
      Artwork? artwork,
      String? contentRating,
      String name,
      PlayParams playParams,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class _$AlbumAttributesCopyWithImpl<$Res>
    implements $AlbumAttributesCopyWith<$Res> {
  _$AlbumAttributesCopyWithImpl(this._value, this._then);

  final AlbumAttributes _value;
  // ignore: unused_field
  final $Res Function(AlbumAttributes) _then;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsCopyWith<$Res> get playParams {
    return $PlayParamsCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_AlbumAttributesCopyWith<$Res>
    implements $AlbumAttributesCopyWith<$Res> {
  factory _$$_AlbumAttributesCopyWith(
          _$_AlbumAttributes value, $Res Function(_$_AlbumAttributes) then) =
      __$$_AlbumAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String artistName,
      String? artistUrl,
      Artwork? artwork,
      String? contentRating,
      String name,
      PlayParams playParams,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_AlbumAttributesCopyWithImpl<$Res>
    extends _$AlbumAttributesCopyWithImpl<$Res>
    implements _$$_AlbumAttributesCopyWith<$Res> {
  __$$_AlbumAttributesCopyWithImpl(
      _$_AlbumAttributes _value, $Res Function(_$_AlbumAttributes) _then)
      : super(_value, (v) => _then(v as _$_AlbumAttributes));

  @override
  _$_AlbumAttributes get _value => super._value as _$_AlbumAttributes;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_AlbumAttributes(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AlbumAttributes extends _AlbumAttributes {
  const _$_AlbumAttributes(
      {required this.artistName,
      required this.artistUrl,
      required this.artwork,
      required this.contentRating,
      required this.name,
      required this.playParams,
      required this.url})
      : super._();

  @override
  final String artistName;
  @override
  final String? artistUrl;
  @override
  final Artwork? artwork;
  @override
  final String? contentRating;
  @override
  final String name;
  @override
  final PlayParams playParams;
  @override
  final String? url;

  @override
  String toString() {
    return 'AlbumAttributes(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, contentRating: $contentRating, name: $name, playParams: $playParams, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumAttributes &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.artistUrl, artistUrl) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.contentRating, contentRating) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(artistUrl),
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(contentRating),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumAttributesCopyWith<_$_AlbumAttributes> get copyWith =>
      __$$_AlbumAttributesCopyWithImpl<_$_AlbumAttributes>(this, _$identity);
}

abstract class _AlbumAttributes extends AlbumAttributes {
  const factory _AlbumAttributes(
      {required final String artistName,
      required final String? artistUrl,
      required final Artwork? artwork,
      required final String? contentRating,
      required final String name,
      required final PlayParams playParams,
      required final String? url}) = _$_AlbumAttributes;
  const _AlbumAttributes._() : super._();

  @override
  String get artistName => throw _privateConstructorUsedError;
  @override
  String? get artistUrl => throw _privateConstructorUsedError;
  @override
  Artwork? get artwork => throw _privateConstructorUsedError;
  @override
  String? get contentRating => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParams get playParams => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumAttributesCopyWith<_$_AlbumAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtistAttributes {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtistAttributesCopyWith<ArtistAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistAttributesCopyWith<$Res> {
  factory $ArtistAttributesCopyWith(
          ArtistAttributes value, $Res Function(ArtistAttributes) then) =
      _$ArtistAttributesCopyWithImpl<$Res>;
  $Res call({String name, String? url});
}

/// @nodoc
class _$ArtistAttributesCopyWithImpl<$Res>
    implements $ArtistAttributesCopyWith<$Res> {
  _$ArtistAttributesCopyWithImpl(this._value, this._then);

  final ArtistAttributes _value;
  // ignore: unused_field
  final $Res Function(ArtistAttributes) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ArtistAttributesCopyWith<$Res>
    implements $ArtistAttributesCopyWith<$Res> {
  factory _$$_ArtistAttributesCopyWith(
          _$_ArtistAttributes value, $Res Function(_$_ArtistAttributes) then) =
      __$$_ArtistAttributesCopyWithImpl<$Res>;
  @override
  $Res call({String name, String? url});
}

/// @nodoc
class __$$_ArtistAttributesCopyWithImpl<$Res>
    extends _$ArtistAttributesCopyWithImpl<$Res>
    implements _$$_ArtistAttributesCopyWith<$Res> {
  __$$_ArtistAttributesCopyWithImpl(
      _$_ArtistAttributes _value, $Res Function(_$_ArtistAttributes) _then)
      : super(_value, (v) => _then(v as _$_ArtistAttributes));

  @override
  _$_ArtistAttributes get _value => super._value as _$_ArtistAttributes;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_ArtistAttributes(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ArtistAttributes extends _ArtistAttributes {
  const _$_ArtistAttributes({required this.name, required this.url})
      : super._();

  @override
  final String name;
  @override
  final String? url;

  @override
  String toString() {
    return 'ArtistAttributes(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtistAttributes &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_ArtistAttributesCopyWith<_$_ArtistAttributes> get copyWith =>
      __$$_ArtistAttributesCopyWithImpl<_$_ArtistAttributes>(this, _$identity);
}

abstract class _ArtistAttributes extends ArtistAttributes {
  const factory _ArtistAttributes(
      {required final String name,
      required final String? url}) = _$_ArtistAttributes;
  const _ArtistAttributes._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ArtistAttributesCopyWith<_$_ArtistAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MusicVideoAttributes {
  String get artistName => throw _privateConstructorUsedError;
  String get artistUrl => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicVideoAttributesCopyWith<MusicVideoAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideoAttributesCopyWith<$Res> {
  factory $MusicVideoAttributesCopyWith(MusicVideoAttributes value,
          $Res Function(MusicVideoAttributes) then) =
      _$MusicVideoAttributesCopyWithImpl<$Res>;
  $Res call(
      {String artistName,
      String artistUrl,
      Artwork? artwork,
      int durationInMillis,
      String name,
      PlayParams playParams,
      List<Map<String, dynamic>>? previews,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class _$MusicVideoAttributesCopyWithImpl<$Res>
    implements $MusicVideoAttributesCopyWith<$Res> {
  _$MusicVideoAttributesCopyWithImpl(this._value, this._then);

  final MusicVideoAttributes _value;
  // ignore: unused_field
  final $Res Function(MusicVideoAttributes) _then;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      previews: previews == freezed
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsCopyWith<$Res> get playParams {
    return $PlayParamsCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_MusicVideoAttributesCopyWith<$Res>
    implements $MusicVideoAttributesCopyWith<$Res> {
  factory _$$_MusicVideoAttributesCopyWith(_$_MusicVideoAttributes value,
          $Res Function(_$_MusicVideoAttributes) then) =
      __$$_MusicVideoAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String artistName,
      String artistUrl,
      Artwork? artwork,
      int durationInMillis,
      String name,
      PlayParams playParams,
      List<Map<String, dynamic>>? previews,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_MusicVideoAttributesCopyWithImpl<$Res>
    extends _$MusicVideoAttributesCopyWithImpl<$Res>
    implements _$$_MusicVideoAttributesCopyWith<$Res> {
  __$$_MusicVideoAttributesCopyWithImpl(_$_MusicVideoAttributes _value,
      $Res Function(_$_MusicVideoAttributes) _then)
      : super(_value, (v) => _then(v as _$_MusicVideoAttributes));

  @override
  _$_MusicVideoAttributes get _value => super._value as _$_MusicVideoAttributes;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_MusicVideoAttributes(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      previews: previews == freezed
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_MusicVideoAttributes extends _MusicVideoAttributes {
  const _$_MusicVideoAttributes(
      {required this.artistName,
      required this.artistUrl,
      required this.artwork,
      required this.durationInMillis,
      required this.name,
      required this.playParams,
      required final List<Map<String, dynamic>>? previews,
      required this.url})
      : _previews = previews,
        super._();

  @override
  final String artistName;
  @override
  final String artistUrl;
  @override
  final Artwork? artwork;
  @override
  final int durationInMillis;
  @override
  final String name;
  @override
  final PlayParams playParams;
  final List<Map<String, dynamic>>? _previews;
  @override
  List<Map<String, dynamic>>? get previews {
    final value = _previews;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;

  @override
  String toString() {
    return 'MusicVideoAttributes(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, durationInMillis: $durationInMillis, name: $name, playParams: $playParams, previews: $previews, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicVideoAttributes &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.artistUrl, artistUrl) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.durationInMillis, durationInMillis) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(artistUrl),
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(durationInMillis),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(_previews),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_MusicVideoAttributesCopyWith<_$_MusicVideoAttributes> get copyWith =>
      __$$_MusicVideoAttributesCopyWithImpl<_$_MusicVideoAttributes>(
          this, _$identity);
}

abstract class _MusicVideoAttributes extends MusicVideoAttributes {
  const factory _MusicVideoAttributes(
      {required final String artistName,
      required final String artistUrl,
      required final Artwork? artwork,
      required final int durationInMillis,
      required final String name,
      required final PlayParams playParams,
      required final List<Map<String, dynamic>>? previews,
      required final String? url}) = _$_MusicVideoAttributes;
  const _MusicVideoAttributes._() : super._();

  @override
  String get artistName => throw _privateConstructorUsedError;
  @override
  String get artistUrl => throw _privateConstructorUsedError;
  @override
  Artwork? get artwork => throw _privateConstructorUsedError;
  @override
  int get durationInMillis => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParams get playParams => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MusicVideoAttributesCopyWith<_$_MusicVideoAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlaylistAttributes {
  Artwork? get artwork => throw _privateConstructorUsedError;
  String? get curatorName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaylistAttributesCopyWith<PlaylistAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistAttributesCopyWith<$Res> {
  factory $PlaylistAttributesCopyWith(
          PlaylistAttributes value, $Res Function(PlaylistAttributes) then) =
      _$PlaylistAttributesCopyWithImpl<$Res>;
  $Res call(
      {Artwork? artwork,
      String? curatorName,
      String name,
      PlayParams playParams,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class _$PlaylistAttributesCopyWithImpl<$Res>
    implements $PlaylistAttributesCopyWith<$Res> {
  _$PlaylistAttributesCopyWithImpl(this._value, this._then);

  final PlaylistAttributes _value;
  // ignore: unused_field
  final $Res Function(PlaylistAttributes) _then;

  @override
  $Res call({
    Object? artwork = freezed,
    Object? curatorName = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      curatorName: curatorName == freezed
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsCopyWith<$Res> get playParams {
    return $PlayParamsCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_PlaylistAttributesCopyWith<$Res>
    implements $PlaylistAttributesCopyWith<$Res> {
  factory _$$_PlaylistAttributesCopyWith(_$_PlaylistAttributes value,
          $Res Function(_$_PlaylistAttributes) then) =
      __$$_PlaylistAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Artwork? artwork,
      String? curatorName,
      String name,
      PlayParams playParams,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_PlaylistAttributesCopyWithImpl<$Res>
    extends _$PlaylistAttributesCopyWithImpl<$Res>
    implements _$$_PlaylistAttributesCopyWith<$Res> {
  __$$_PlaylistAttributesCopyWithImpl(
      _$_PlaylistAttributes _value, $Res Function(_$_PlaylistAttributes) _then)
      : super(_value, (v) => _then(v as _$_PlaylistAttributes));

  @override
  _$_PlaylistAttributes get _value => super._value as _$_PlaylistAttributes;

  @override
  $Res call({
    Object? artwork = freezed,
    Object? curatorName = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_PlaylistAttributes(
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      curatorName: curatorName == freezed
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PlaylistAttributes extends _PlaylistAttributes {
  const _$_PlaylistAttributes(
      {required this.artwork,
      required this.curatorName,
      required this.name,
      required this.playParams,
      required this.url})
      : super._();

  @override
  final Artwork? artwork;
  @override
  final String? curatorName;
  @override
  final String name;
  @override
  final PlayParams playParams;
  @override
  final String? url;

  @override
  String toString() {
    return 'PlaylistAttributes(artwork: $artwork, curatorName: $curatorName, name: $name, playParams: $playParams, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistAttributes &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.curatorName, curatorName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(curatorName),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_PlaylistAttributesCopyWith<_$_PlaylistAttributes> get copyWith =>
      __$$_PlaylistAttributesCopyWithImpl<_$_PlaylistAttributes>(
          this, _$identity);
}

abstract class _PlaylistAttributes extends PlaylistAttributes {
  const factory _PlaylistAttributes(
      {required final Artwork? artwork,
      required final String? curatorName,
      required final String name,
      required final PlayParams playParams,
      required final String? url}) = _$_PlaylistAttributes;
  const _PlaylistAttributes._() : super._();

  @override
  Artwork? get artwork => throw _privateConstructorUsedError;
  @override
  String? get curatorName => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParams get playParams => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistAttributesCopyWith<_$_PlaylistAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SongAttributes {
  String get albumName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  String get artistName => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  int get trackNumber => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SongAttributesCopyWith<SongAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongAttributesCopyWith<$Res> {
  factory $SongAttributesCopyWith(
          SongAttributes value, $Res Function(SongAttributes) then) =
      _$SongAttributesCopyWithImpl<$Res>;
  $Res call(
      {String albumName,
      String? artistUrl,
      String artistName,
      Artwork? artwork,
      String? contentRating,
      int durationInMillis,
      String name,
      PlayParams playParams,
      List<Map<String, dynamic>>? previews,
      int trackNumber,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class _$SongAttributesCopyWithImpl<$Res>
    implements $SongAttributesCopyWith<$Res> {
  _$SongAttributesCopyWithImpl(this._value, this._then);

  final SongAttributes _value;
  // ignore: unused_field
  final $Res Function(SongAttributes) _then;

  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? artistName = freezed,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? durationInMillis = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      previews: previews == freezed
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsCopyWith<$Res> get playParams {
    return $PlayParamsCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_SongAttributesCopyWith<$Res>
    implements $SongAttributesCopyWith<$Res> {
  factory _$$_SongAttributesCopyWith(
          _$_SongAttributes value, $Res Function(_$_SongAttributes) then) =
      __$$_SongAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String albumName,
      String? artistUrl,
      String artistName,
      Artwork? artwork,
      String? contentRating,
      int durationInMillis,
      String name,
      PlayParams playParams,
      List<Map<String, dynamic>>? previews,
      int trackNumber,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_SongAttributesCopyWithImpl<$Res>
    extends _$SongAttributesCopyWithImpl<$Res>
    implements _$$_SongAttributesCopyWith<$Res> {
  __$$_SongAttributesCopyWithImpl(
      _$_SongAttributes _value, $Res Function(_$_SongAttributes) _then)
      : super(_value, (v) => _then(v as _$_SongAttributes));

  @override
  _$_SongAttributes get _value => super._value as _$_SongAttributes;

  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? artistName = freezed,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? durationInMillis = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_SongAttributes(
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      previews: previews == freezed
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SongAttributes extends _SongAttributes {
  const _$_SongAttributes(
      {required this.albumName,
      this.artistUrl,
      required this.artistName,
      required this.artwork,
      this.contentRating,
      required this.durationInMillis,
      required this.name,
      required this.playParams,
      final List<Map<String, dynamic>>? previews,
      required this.trackNumber,
      this.url})
      : _previews = previews,
        super._();

  @override
  final String albumName;
  @override
  final String? artistUrl;
  @override
  final String artistName;
  @override
  final Artwork? artwork;
  @override
  final String? contentRating;
  @override
  final int durationInMillis;
  @override
  final String name;
  @override
  final PlayParams playParams;
  final List<Map<String, dynamic>>? _previews;
  @override
  List<Map<String, dynamic>>? get previews {
    final value = _previews;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int trackNumber;
  @override
  final String? url;

  @override
  String toString() {
    return 'SongAttributes(albumName: $albumName, artistUrl: $artistUrl, artistName: $artistName, artwork: $artwork, contentRating: $contentRating, durationInMillis: $durationInMillis, name: $name, playParams: $playParams, previews: $previews, trackNumber: $trackNumber, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongAttributes &&
            const DeepCollectionEquality().equals(other.albumName, albumName) &&
            const DeepCollectionEquality().equals(other.artistUrl, artistUrl) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.contentRating, contentRating) &&
            const DeepCollectionEquality()
                .equals(other.durationInMillis, durationInMillis) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            const DeepCollectionEquality()
                .equals(other.trackNumber, trackNumber) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(albumName),
      const DeepCollectionEquality().hash(artistUrl),
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(contentRating),
      const DeepCollectionEquality().hash(durationInMillis),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(_previews),
      const DeepCollectionEquality().hash(trackNumber),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_SongAttributesCopyWith<_$_SongAttributes> get copyWith =>
      __$$_SongAttributesCopyWithImpl<_$_SongAttributes>(this, _$identity);
}

abstract class _SongAttributes extends SongAttributes {
  const factory _SongAttributes(
      {required final String albumName,
      final String? artistUrl,
      required final String artistName,
      required final Artwork? artwork,
      final String? contentRating,
      required final int durationInMillis,
      required final String name,
      required final PlayParams playParams,
      final List<Map<String, dynamic>>? previews,
      required final int trackNumber,
      final String? url}) = _$_SongAttributes;
  const _SongAttributes._() : super._();

  @override
  String get albumName => throw _privateConstructorUsedError;
  @override
  String? get artistUrl => throw _privateConstructorUsedError;
  @override
  String get artistName => throw _privateConstructorUsedError;
  @override
  Artwork? get artwork => throw _privateConstructorUsedError;
  @override
  String? get contentRating => throw _privateConstructorUsedError;
  @override
  int get durationInMillis => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParams get playParams => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  @override
  int get trackNumber => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SongAttributesCopyWith<_$_SongAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StationAttributes {
  Artwork? get artwork => throw _privateConstructorUsedError;
  PlayParams get playParams => throw _privateConstructorUsedError;
  int? get durationInMillis => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StationAttributesCopyWith<StationAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationAttributesCopyWith<$Res> {
  factory $StationAttributesCopyWith(
          StationAttributes value, $Res Function(StationAttributes) then) =
      _$StationAttributesCopyWithImpl<$Res>;
  $Res call(
      {Artwork? artwork,
      PlayParams playParams,
      int? durationInMillis,
      String name,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class _$StationAttributesCopyWithImpl<$Res>
    implements $StationAttributesCopyWith<$Res> {
  _$StationAttributesCopyWithImpl(this._value, this._then);

  final StationAttributes _value;
  // ignore: unused_field
  final $Res Function(StationAttributes) _then;

  @override
  $Res call({
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? durationInMillis = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsCopyWith<$Res> get playParams {
    return $PlayParamsCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_StationAttributesCopyWith<$Res>
    implements $StationAttributesCopyWith<$Res> {
  factory _$$_StationAttributesCopyWith(_$_StationAttributes value,
          $Res Function(_$_StationAttributes) then) =
      __$$_StationAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Artwork? artwork,
      PlayParams playParams,
      int? durationInMillis,
      String name,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_StationAttributesCopyWithImpl<$Res>
    extends _$StationAttributesCopyWithImpl<$Res>
    implements _$$_StationAttributesCopyWith<$Res> {
  __$$_StationAttributesCopyWithImpl(
      _$_StationAttributes _value, $Res Function(_$_StationAttributes) _then)
      : super(_value, (v) => _then(v as _$_StationAttributes));

  @override
  _$_StationAttributes get _value => super._value as _$_StationAttributes;

  @override
  $Res call({
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? durationInMillis = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_StationAttributes(
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_StationAttributes extends _StationAttributes {
  const _$_StationAttributes(
      {required this.artwork,
      required this.playParams,
      required this.durationInMillis,
      required this.name,
      required this.url})
      : super._();

  @override
  final Artwork? artwork;
  @override
  final PlayParams playParams;
  @override
  final int? durationInMillis;
  @override
  final String name;
  @override
  final String? url;

  @override
  String toString() {
    return 'StationAttributes(artwork: $artwork, playParams: $playParams, durationInMillis: $durationInMillis, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StationAttributes &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality()
                .equals(other.durationInMillis, durationInMillis) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(durationInMillis),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_StationAttributesCopyWith<_$_StationAttributes> get copyWith =>
      __$$_StationAttributesCopyWithImpl<_$_StationAttributes>(
          this, _$identity);
}

abstract class _StationAttributes extends StationAttributes {
  const factory _StationAttributes(
      {required final Artwork? artwork,
      required final PlayParams playParams,
      required final int? durationInMillis,
      required final String name,
      required final String? url}) = _$_StationAttributes;
  const _StationAttributes._() : super._();

  @override
  Artwork? get artwork => throw _privateConstructorUsedError;
  @override
  PlayParams get playParams => throw _privateConstructorUsedError;
  @override
  int? get durationInMillis => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StationAttributesCopyWith<_$_StationAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
