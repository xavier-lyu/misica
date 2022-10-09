// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource_relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AlbumRelationships {
  List<Artist>? get artists => throw _privateConstructorUsedError;
  List<Track>? get tracks =>
      throw _privateConstructorUsedError; // required List<RecordLabel>? recordLabels,
  List<Album>? get library => throw _privateConstructorUsedError;
  List<Album>? get catalog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumRelationshipsCopyWith<AlbumRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumRelationshipsCopyWith<$Res> {
  factory $AlbumRelationshipsCopyWith(
          AlbumRelationships value, $Res Function(AlbumRelationships) then) =
      _$AlbumRelationshipsCopyWithImpl<$Res>;
  $Res call(
      {List<Artist>? artists,
      List<Track>? tracks,
      List<Album>? library,
      List<Album>? catalog});
}

/// @nodoc
class _$AlbumRelationshipsCopyWithImpl<$Res>
    implements $AlbumRelationshipsCopyWith<$Res> {
  _$AlbumRelationshipsCopyWithImpl(this._value, this._then);

  final AlbumRelationships _value;
  // ignore: unused_field
  final $Res Function(AlbumRelationships) _then;

  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ));
  }
}

/// @nodoc
abstract class _$$_AlbumRelationshipsCopyWith<$Res>
    implements $AlbumRelationshipsCopyWith<$Res> {
  factory _$$_AlbumRelationshipsCopyWith(_$_AlbumRelationships value,
          $Res Function(_$_AlbumRelationships) then) =
      __$$_AlbumRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Artist>? artists,
      List<Track>? tracks,
      List<Album>? library,
      List<Album>? catalog});
}

/// @nodoc
class __$$_AlbumRelationshipsCopyWithImpl<$Res>
    extends _$AlbumRelationshipsCopyWithImpl<$Res>
    implements _$$_AlbumRelationshipsCopyWith<$Res> {
  __$$_AlbumRelationshipsCopyWithImpl(
      _$_AlbumRelationships _value, $Res Function(_$_AlbumRelationships) _then)
      : super(_value, (v) => _then(v as _$_AlbumRelationships));

  @override
  _$_AlbumRelationships get _value => super._value as _$_AlbumRelationships;

  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$_AlbumRelationships(
      artists: artists == freezed
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      tracks: tracks == freezed
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      library: library == freezed
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      catalog: catalog == freezed
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ));
  }
}

/// @nodoc

class _$_AlbumRelationships extends _AlbumRelationships {
  const _$_AlbumRelationships(
      {required final List<Artist>? artists,
      required final List<Track>? tracks,
      required final List<Album>? library,
      required final List<Album>? catalog})
      : _artists = artists,
        _tracks = tracks,
        _library = library,
        _catalog = catalog,
        super._();

  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Track>? _tracks;
  @override
  List<Track>? get tracks {
    final value = _tracks;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// required List<RecordLabel>? recordLabels,
  final List<Album>? _library;
// required List<RecordLabel>? recordLabels,
  @override
  List<Album>? get library {
    final value = _library;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Album>? _catalog;
  @override
  List<Album>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AlbumRelationships(artists: $artists, tracks: $tracks, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumRelationships &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality().equals(other._library, _library) &&
            const DeepCollectionEquality().equals(other._catalog, _catalog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_tracks),
      const DeepCollectionEquality().hash(_library),
      const DeepCollectionEquality().hash(_catalog));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumRelationshipsCopyWith<_$_AlbumRelationships> get copyWith =>
      __$$_AlbumRelationshipsCopyWithImpl<_$_AlbumRelationships>(
          this, _$identity);
}

abstract class _AlbumRelationships extends AlbumRelationships {
  const factory _AlbumRelationships(
      {required final List<Artist>? artists,
      required final List<Track>? tracks,
      required final List<Album>? library,
      required final List<Album>? catalog}) = _$_AlbumRelationships;
  const _AlbumRelationships._() : super._();

  @override
  List<Artist>? get artists;
  @override
  List<Track>? get tracks;
  @override // required List<RecordLabel>? recordLabels,
  List<Album>? get library;
  @override
  List<Album>? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumRelationshipsCopyWith<_$_AlbumRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtistRelationships {
  List<Album>? get albums => throw _privateConstructorUsedError;
  List<Playlist>? get playlists => throw _privateConstructorUsedError;
  List<MusicVideo>? get musicVideos => throw _privateConstructorUsedError;
  List<Station>? get station => throw _privateConstructorUsedError;
  List<Artist>? get catalog => throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<Resource>? get defaultPlayableContent =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtistRelationshipsCopyWith<ArtistRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistRelationshipsCopyWith<$Res> {
  factory $ArtistRelationshipsCopyWith(
          ArtistRelationships value, $Res Function(ArtistRelationships) then) =
      _$ArtistRelationshipsCopyWithImpl<$Res>;
  $Res call(
      {List<Album>? albums,
      List<Playlist>? playlists,
      List<MusicVideo>? musicVideos,
      List<Station>? station,
      List<Artist>? catalog,
      @ResourceDTOConverter() List<Resource>? defaultPlayableContent});
}

/// @nodoc
class _$ArtistRelationshipsCopyWithImpl<$Res>
    implements $ArtistRelationshipsCopyWith<$Res> {
  _$ArtistRelationshipsCopyWithImpl(this._value, this._then);

  final ArtistRelationships _value;
  // ignore: unused_field
  final $Res Function(ArtistRelationships) _then;

  @override
  $Res call({
    Object? albums = freezed,
    Object? playlists = freezed,
    Object? musicVideos = freezed,
    Object? station = freezed,
    Object? catalog = freezed,
    Object? defaultPlayableContent = freezed,
  }) {
    return _then(_value.copyWith(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      playlists: playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      musicVideos: musicVideos == freezed
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      defaultPlayableContent: defaultPlayableContent == freezed
          ? _value.defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ArtistRelationshipsCopyWith<$Res>
    implements $ArtistRelationshipsCopyWith<$Res> {
  factory _$$_ArtistRelationshipsCopyWith(_$_ArtistRelationships value,
          $Res Function(_$_ArtistRelationships) then) =
      __$$_ArtistRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Album>? albums,
      List<Playlist>? playlists,
      List<MusicVideo>? musicVideos,
      List<Station>? station,
      List<Artist>? catalog,
      @ResourceDTOConverter() List<Resource>? defaultPlayableContent});
}

/// @nodoc
class __$$_ArtistRelationshipsCopyWithImpl<$Res>
    extends _$ArtistRelationshipsCopyWithImpl<$Res>
    implements _$$_ArtistRelationshipsCopyWith<$Res> {
  __$$_ArtistRelationshipsCopyWithImpl(_$_ArtistRelationships _value,
      $Res Function(_$_ArtistRelationships) _then)
      : super(_value, (v) => _then(v as _$_ArtistRelationships));

  @override
  _$_ArtistRelationships get _value => super._value as _$_ArtistRelationships;

  @override
  $Res call({
    Object? albums = freezed,
    Object? playlists = freezed,
    Object? musicVideos = freezed,
    Object? station = freezed,
    Object? catalog = freezed,
    Object? defaultPlayableContent = freezed,
  }) {
    return _then(_$_ArtistRelationships(
      albums: albums == freezed
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      playlists: playlists == freezed
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      musicVideos: musicVideos == freezed
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      station: station == freezed
          ? _value._station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      catalog: catalog == freezed
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      defaultPlayableContent: defaultPlayableContent == freezed
          ? _value._defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
    ));
  }
}

/// @nodoc

class _$_ArtistRelationships extends _ArtistRelationships {
  const _$_ArtistRelationships(
      {required final List<Album>? albums,
      required final List<Playlist>? playlists,
      required final List<MusicVideo>? musicVideos,
      required final List<Station>? station,
      required final List<Artist>? catalog,
      @ResourceDTOConverter()
          required final List<Resource>? defaultPlayableContent})
      : _albums = albums,
        _playlists = playlists,
        _musicVideos = musicVideos,
        _station = station,
        _catalog = catalog,
        _defaultPlayableContent = defaultPlayableContent,
        super._();

  final List<Album>? _albums;
  @override
  List<Album>? get albums {
    final value = _albums;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Playlist>? _playlists;
  @override
  List<Playlist>? get playlists {
    final value = _playlists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _musicVideos;
  @override
  List<MusicVideo>? get musicVideos {
    final value = _musicVideos;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Station>? _station;
  @override
  List<Station>? get station {
    final value = _station;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _catalog;
  @override
  List<Artist>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Resource>? _defaultPlayableContent;
  @override
  @ResourceDTOConverter()
  List<Resource>? get defaultPlayableContent {
    final value = _defaultPlayableContent;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArtistRelationships(albums: $albums, playlists: $playlists, musicVideos: $musicVideos, station: $station, catalog: $catalog, defaultPlayableContent: $defaultPlayableContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtistRelationships &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            const DeepCollectionEquality()
                .equals(other._musicVideos, _musicVideos) &&
            const DeepCollectionEquality().equals(other._station, _station) &&
            const DeepCollectionEquality().equals(other._catalog, _catalog) &&
            const DeepCollectionEquality().equals(
                other._defaultPlayableContent, _defaultPlayableContent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_playlists),
      const DeepCollectionEquality().hash(_musicVideos),
      const DeepCollectionEquality().hash(_station),
      const DeepCollectionEquality().hash(_catalog),
      const DeepCollectionEquality().hash(_defaultPlayableContent));

  @JsonKey(ignore: true)
  @override
  _$$_ArtistRelationshipsCopyWith<_$_ArtistRelationships> get copyWith =>
      __$$_ArtistRelationshipsCopyWithImpl<_$_ArtistRelationships>(
          this, _$identity);
}

abstract class _ArtistRelationships extends ArtistRelationships {
  const factory _ArtistRelationships(
          {required final List<Album>? albums,
          required final List<Playlist>? playlists,
          required final List<MusicVideo>? musicVideos,
          required final List<Station>? station,
          required final List<Artist>? catalog,
          @ResourceDTOConverter()
              required final List<Resource>? defaultPlayableContent}) =
      _$_ArtistRelationships;
  const _ArtistRelationships._() : super._();

  @override
  List<Album>? get albums;
  @override
  List<Playlist>? get playlists;
  @override
  List<MusicVideo>? get musicVideos;
  @override
  List<Station>? get station;
  @override
  List<Artist>? get catalog;
  @override
  @ResourceDTOConverter()
  List<Resource>? get defaultPlayableContent;
  @override
  @JsonKey(ignore: true)
  _$$_ArtistRelationshipsCopyWith<_$_ArtistRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlaylistRelationships {
  List<Track>? get tracks => throw _privateConstructorUsedError;
  List<Curator>? get curator => throw _privateConstructorUsedError;
  List<Playlist>? get library => throw _privateConstructorUsedError;
  List<Playlist>? get catalog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaylistRelationshipsCopyWith<PlaylistRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistRelationshipsCopyWith<$Res> {
  factory $PlaylistRelationshipsCopyWith(PlaylistRelationships value,
          $Res Function(PlaylistRelationships) then) =
      _$PlaylistRelationshipsCopyWithImpl<$Res>;
  $Res call(
      {List<Track>? tracks,
      List<Curator>? curator,
      List<Playlist>? library,
      List<Playlist>? catalog});
}

/// @nodoc
class _$PlaylistRelationshipsCopyWithImpl<$Res>
    implements $PlaylistRelationshipsCopyWith<$Res> {
  _$PlaylistRelationshipsCopyWithImpl(this._value, this._then);

  final PlaylistRelationships _value;
  // ignore: unused_field
  final $Res Function(PlaylistRelationships) _then;

  @override
  $Res call({
    Object? tracks = freezed,
    Object? curator = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      curator: curator == freezed
          ? _value.curator
          : curator // ignore: cast_nullable_to_non_nullable
              as List<Curator>?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PlaylistRelationshipsCopyWith<$Res>
    implements $PlaylistRelationshipsCopyWith<$Res> {
  factory _$$_PlaylistRelationshipsCopyWith(_$_PlaylistRelationships value,
          $Res Function(_$_PlaylistRelationships) then) =
      __$$_PlaylistRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Track>? tracks,
      List<Curator>? curator,
      List<Playlist>? library,
      List<Playlist>? catalog});
}

/// @nodoc
class __$$_PlaylistRelationshipsCopyWithImpl<$Res>
    extends _$PlaylistRelationshipsCopyWithImpl<$Res>
    implements _$$_PlaylistRelationshipsCopyWith<$Res> {
  __$$_PlaylistRelationshipsCopyWithImpl(_$_PlaylistRelationships _value,
      $Res Function(_$_PlaylistRelationships) _then)
      : super(_value, (v) => _then(v as _$_PlaylistRelationships));

  @override
  _$_PlaylistRelationships get _value =>
      super._value as _$_PlaylistRelationships;

  @override
  $Res call({
    Object? tracks = freezed,
    Object? curator = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$_PlaylistRelationships(
      tracks: tracks == freezed
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      curator: curator == freezed
          ? _value._curator
          : curator // ignore: cast_nullable_to_non_nullable
              as List<Curator>?,
      library: library == freezed
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      catalog: catalog == freezed
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ));
  }
}

/// @nodoc

class _$_PlaylistRelationships extends _PlaylistRelationships {
  const _$_PlaylistRelationships(
      {required final List<Track>? tracks,
      required final List<Curator>? curator,
      required final List<Playlist>? library,
      required final List<Playlist>? catalog})
      : _tracks = tracks,
        _curator = curator,
        _library = library,
        _catalog = catalog,
        super._();

  final List<Track>? _tracks;
  @override
  List<Track>? get tracks {
    final value = _tracks;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Curator>? _curator;
  @override
  List<Curator>? get curator {
    final value = _curator;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Playlist>? _library;
  @override
  List<Playlist>? get library {
    final value = _library;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Playlist>? _catalog;
  @override
  List<Playlist>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlaylistRelationships(tracks: $tracks, curator: $curator, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistRelationships &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality().equals(other._curator, _curator) &&
            const DeepCollectionEquality().equals(other._library, _library) &&
            const DeepCollectionEquality().equals(other._catalog, _catalog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tracks),
      const DeepCollectionEquality().hash(_curator),
      const DeepCollectionEquality().hash(_library),
      const DeepCollectionEquality().hash(_catalog));

  @JsonKey(ignore: true)
  @override
  _$$_PlaylistRelationshipsCopyWith<_$_PlaylistRelationships> get copyWith =>
      __$$_PlaylistRelationshipsCopyWithImpl<_$_PlaylistRelationships>(
          this, _$identity);
}

abstract class _PlaylistRelationships extends PlaylistRelationships {
  const factory _PlaylistRelationships(
      {required final List<Track>? tracks,
      required final List<Curator>? curator,
      required final List<Playlist>? library,
      required final List<Playlist>? catalog}) = _$_PlaylistRelationships;
  const _PlaylistRelationships._() : super._();

  @override
  List<Track>? get tracks;
  @override
  List<Curator>? get curator;
  @override
  List<Playlist>? get library;
  @override
  List<Playlist>? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistRelationshipsCopyWith<_$_PlaylistRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SongRelationships {
  List<Album>? get albums => throw _privateConstructorUsedError;
  List<Artist>? get artists => throw _privateConstructorUsedError;
  List<Station>? get station => throw _privateConstructorUsedError;
  List<Artist>? get composers => throw _privateConstructorUsedError;
  List<MusicVideo>? get musicVideos => throw _privateConstructorUsedError;
  List<Song>? get library => throw _privateConstructorUsedError;
  List<Song>? get catalog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SongRelationshipsCopyWith<SongRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongRelationshipsCopyWith<$Res> {
  factory $SongRelationshipsCopyWith(
          SongRelationships value, $Res Function(SongRelationships) then) =
      _$SongRelationshipsCopyWithImpl<$Res>;
  $Res call(
      {List<Album>? albums,
      List<Artist>? artists,
      List<Station>? station,
      List<Artist>? composers,
      List<MusicVideo>? musicVideos,
      List<Song>? library,
      List<Song>? catalog});
}

/// @nodoc
class _$SongRelationshipsCopyWithImpl<$Res>
    implements $SongRelationshipsCopyWith<$Res> {
  _$SongRelationshipsCopyWithImpl(this._value, this._then);

  final SongRelationships _value;
  // ignore: unused_field
  final $Res Function(SongRelationships) _then;

  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? station = freezed,
    Object? composers = freezed,
    Object? musicVideos = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      composers: composers == freezed
          ? _value.composers
          : composers // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      musicVideos: musicVideos == freezed
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SongRelationshipsCopyWith<$Res>
    implements $SongRelationshipsCopyWith<$Res> {
  factory _$$_SongRelationshipsCopyWith(_$_SongRelationships value,
          $Res Function(_$_SongRelationships) then) =
      __$$_SongRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Album>? albums,
      List<Artist>? artists,
      List<Station>? station,
      List<Artist>? composers,
      List<MusicVideo>? musicVideos,
      List<Song>? library,
      List<Song>? catalog});
}

/// @nodoc
class __$$_SongRelationshipsCopyWithImpl<$Res>
    extends _$SongRelationshipsCopyWithImpl<$Res>
    implements _$$_SongRelationshipsCopyWith<$Res> {
  __$$_SongRelationshipsCopyWithImpl(
      _$_SongRelationships _value, $Res Function(_$_SongRelationships) _then)
      : super(_value, (v) => _then(v as _$_SongRelationships));

  @override
  _$_SongRelationships get _value => super._value as _$_SongRelationships;

  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? station = freezed,
    Object? composers = freezed,
    Object? musicVideos = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$_SongRelationships(
      albums: albums == freezed
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: artists == freezed
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      station: station == freezed
          ? _value._station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      composers: composers == freezed
          ? _value._composers
          : composers // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      musicVideos: musicVideos == freezed
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      library: library == freezed
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      catalog: catalog == freezed
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
    ));
  }
}

/// @nodoc

class _$_SongRelationships extends _SongRelationships {
  const _$_SongRelationships(
      {required final List<Album>? albums,
      required final List<Artist>? artists,
      required final List<Station>? station,
      required final List<Artist>? composers,
      required final List<MusicVideo>? musicVideos,
      required final List<Song>? library,
      required final List<Song>? catalog})
      : _albums = albums,
        _artists = artists,
        _station = station,
        _composers = composers,
        _musicVideos = musicVideos,
        _library = library,
        _catalog = catalog,
        super._();

  final List<Album>? _albums;
  @override
  List<Album>? get albums {
    final value = _albums;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Station>? _station;
  @override
  List<Station>? get station {
    final value = _station;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _composers;
  @override
  List<Artist>? get composers {
    final value = _composers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _musicVideos;
  @override
  List<MusicVideo>? get musicVideos {
    final value = _musicVideos;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Song>? _library;
  @override
  List<Song>? get library {
    final value = _library;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Song>? _catalog;
  @override
  List<Song>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SongRelationships(albums: $albums, artists: $artists, station: $station, composers: $composers, musicVideos: $musicVideos, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongRelationships &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._station, _station) &&
            const DeepCollectionEquality()
                .equals(other._composers, _composers) &&
            const DeepCollectionEquality()
                .equals(other._musicVideos, _musicVideos) &&
            const DeepCollectionEquality().equals(other._library, _library) &&
            const DeepCollectionEquality().equals(other._catalog, _catalog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_station),
      const DeepCollectionEquality().hash(_composers),
      const DeepCollectionEquality().hash(_musicVideos),
      const DeepCollectionEquality().hash(_library),
      const DeepCollectionEquality().hash(_catalog));

  @JsonKey(ignore: true)
  @override
  _$$_SongRelationshipsCopyWith<_$_SongRelationships> get copyWith =>
      __$$_SongRelationshipsCopyWithImpl<_$_SongRelationships>(
          this, _$identity);
}

abstract class _SongRelationships extends SongRelationships {
  const factory _SongRelationships(
      {required final List<Album>? albums,
      required final List<Artist>? artists,
      required final List<Station>? station,
      required final List<Artist>? composers,
      required final List<MusicVideo>? musicVideos,
      required final List<Song>? library,
      required final List<Song>? catalog}) = _$_SongRelationships;
  const _SongRelationships._() : super._();

  @override
  List<Album>? get albums;
  @override
  List<Artist>? get artists;
  @override
  List<Station>? get station;
  @override
  List<Artist>? get composers;
  @override
  List<MusicVideo>? get musicVideos;
  @override
  List<Song>? get library;
  @override
  List<Song>? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_SongRelationshipsCopyWith<_$_SongRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MusicVideoRelationships {
  List<Album>? get albums => throw _privateConstructorUsedError;
  List<Artist>? get artists => throw _privateConstructorUsedError;
  List<Song>? get songs => throw _privateConstructorUsedError;
  List<MusicVideo>? get library => throw _privateConstructorUsedError;
  List<MusicVideo>? get catalog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicVideoRelationshipsCopyWith<MusicVideoRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideoRelationshipsCopyWith<$Res> {
  factory $MusicVideoRelationshipsCopyWith(MusicVideoRelationships value,
          $Res Function(MusicVideoRelationships) then) =
      _$MusicVideoRelationshipsCopyWithImpl<$Res>;
  $Res call(
      {List<Album>? albums,
      List<Artist>? artists,
      List<Song>? songs,
      List<MusicVideo>? library,
      List<MusicVideo>? catalog});
}

/// @nodoc
class _$MusicVideoRelationshipsCopyWithImpl<$Res>
    implements $MusicVideoRelationshipsCopyWith<$Res> {
  _$MusicVideoRelationshipsCopyWithImpl(this._value, this._then);

  final MusicVideoRelationships _value;
  // ignore: unused_field
  final $Res Function(MusicVideoRelationships) _then;

  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? songs = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      songs: songs == freezed
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MusicVideoRelationshipsCopyWith<$Res>
    implements $MusicVideoRelationshipsCopyWith<$Res> {
  factory _$$_MusicVideoRelationshipsCopyWith(_$_MusicVideoRelationships value,
          $Res Function(_$_MusicVideoRelationships) then) =
      __$$_MusicVideoRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Album>? albums,
      List<Artist>? artists,
      List<Song>? songs,
      List<MusicVideo>? library,
      List<MusicVideo>? catalog});
}

/// @nodoc
class __$$_MusicVideoRelationshipsCopyWithImpl<$Res>
    extends _$MusicVideoRelationshipsCopyWithImpl<$Res>
    implements _$$_MusicVideoRelationshipsCopyWith<$Res> {
  __$$_MusicVideoRelationshipsCopyWithImpl(_$_MusicVideoRelationships _value,
      $Res Function(_$_MusicVideoRelationships) _then)
      : super(_value, (v) => _then(v as _$_MusicVideoRelationships));

  @override
  _$_MusicVideoRelationships get _value =>
      super._value as _$_MusicVideoRelationships;

  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? songs = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$_MusicVideoRelationships(
      albums: albums == freezed
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: artists == freezed
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      songs: songs == freezed
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      library: library == freezed
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      catalog: catalog == freezed
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
    ));
  }
}

/// @nodoc

class _$_MusicVideoRelationships extends _MusicVideoRelationships {
  const _$_MusicVideoRelationships(
      {required final List<Album>? albums,
      required final List<Artist>? artists,
      required final List<Song>? songs,
      required final List<MusicVideo>? library,
      required final List<MusicVideo>? catalog})
      : _albums = albums,
        _artists = artists,
        _songs = songs,
        _library = library,
        _catalog = catalog,
        super._();

  final List<Album>? _albums;
  @override
  List<Album>? get albums {
    final value = _albums;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Song>? _songs;
  @override
  List<Song>? get songs {
    final value = _songs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _library;
  @override
  List<MusicVideo>? get library {
    final value = _library;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _catalog;
  @override
  List<MusicVideo>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MusicVideoRelationships(albums: $albums, artists: $artists, songs: $songs, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicVideoRelationships &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            const DeepCollectionEquality().equals(other._library, _library) &&
            const DeepCollectionEquality().equals(other._catalog, _catalog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_songs),
      const DeepCollectionEquality().hash(_library),
      const DeepCollectionEquality().hash(_catalog));

  @JsonKey(ignore: true)
  @override
  _$$_MusicVideoRelationshipsCopyWith<_$_MusicVideoRelationships>
      get copyWith =>
          __$$_MusicVideoRelationshipsCopyWithImpl<_$_MusicVideoRelationships>(
              this, _$identity);
}

abstract class _MusicVideoRelationships extends MusicVideoRelationships {
  const factory _MusicVideoRelationships(
      {required final List<Album>? albums,
      required final List<Artist>? artists,
      required final List<Song>? songs,
      required final List<MusicVideo>? library,
      required final List<MusicVideo>? catalog}) = _$_MusicVideoRelationships;
  const _MusicVideoRelationships._() : super._();

  @override
  List<Album>? get albums;
  @override
  List<Artist>? get artists;
  @override
  List<Song>? get songs;
  @override
  List<MusicVideo>? get library;
  @override
  List<MusicVideo>? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_MusicVideoRelationshipsCopyWith<_$_MusicVideoRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CuratorRelationships {
  List<Playlist>? get playlists => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CuratorRelationshipsCopyWith<CuratorRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuratorRelationshipsCopyWith<$Res> {
  factory $CuratorRelationshipsCopyWith(CuratorRelationships value,
          $Res Function(CuratorRelationships) then) =
      _$CuratorRelationshipsCopyWithImpl<$Res>;
  $Res call({List<Playlist>? playlists});
}

/// @nodoc
class _$CuratorRelationshipsCopyWithImpl<$Res>
    implements $CuratorRelationshipsCopyWith<$Res> {
  _$CuratorRelationshipsCopyWithImpl(this._value, this._then);

  final CuratorRelationships _value;
  // ignore: unused_field
  final $Res Function(CuratorRelationships) _then;

  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_value.copyWith(
      playlists: playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ));
  }
}

/// @nodoc
abstract class _$$_CuratorRelationshipsCopyWith<$Res>
    implements $CuratorRelationshipsCopyWith<$Res> {
  factory _$$_CuratorRelationshipsCopyWith(_$_CuratorRelationships value,
          $Res Function(_$_CuratorRelationships) then) =
      __$$_CuratorRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call({List<Playlist>? playlists});
}

/// @nodoc
class __$$_CuratorRelationshipsCopyWithImpl<$Res>
    extends _$CuratorRelationshipsCopyWithImpl<$Res>
    implements _$$_CuratorRelationshipsCopyWith<$Res> {
  __$$_CuratorRelationshipsCopyWithImpl(_$_CuratorRelationships _value,
      $Res Function(_$_CuratorRelationships) _then)
      : super(_value, (v) => _then(v as _$_CuratorRelationships));

  @override
  _$_CuratorRelationships get _value => super._value as _$_CuratorRelationships;

  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_$_CuratorRelationships(
      playlists: playlists == freezed
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ));
  }
}

/// @nodoc

class _$_CuratorRelationships extends _CuratorRelationships {
  const _$_CuratorRelationships({required final List<Playlist>? playlists})
      : _playlists = playlists,
        super._();

  final List<Playlist>? _playlists;
  @override
  List<Playlist>? get playlists {
    final value = _playlists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CuratorRelationships(playlists: $playlists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CuratorRelationships &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_playlists));

  @JsonKey(ignore: true)
  @override
  _$$_CuratorRelationshipsCopyWith<_$_CuratorRelationships> get copyWith =>
      __$$_CuratorRelationshipsCopyWithImpl<_$_CuratorRelationships>(
          this, _$identity);
}

abstract class _CuratorRelationships extends CuratorRelationships {
  const factory _CuratorRelationships(
      {required final List<Playlist>? playlists}) = _$_CuratorRelationships;
  const _CuratorRelationships._() : super._();

  @override
  List<Playlist>? get playlists;
  @override
  @JsonKey(ignore: true)
  _$$_CuratorRelationshipsCopyWith<_$_CuratorRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}
