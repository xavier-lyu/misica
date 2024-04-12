// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$AlbumRelationshipsCopyWithImpl<$Res, AlbumRelationships>;
  @useResult
  $Res call(
      {List<Artist>? artists,
      List<Track>? tracks,
      List<Album>? library,
      List<Album>? catalog});
}

/// @nodoc
class _$AlbumRelationshipsCopyWithImpl<$Res, $Val extends AlbumRelationships>
    implements $AlbumRelationshipsCopyWith<$Res> {
  _$AlbumRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumRelationshipsImplCopyWith<$Res>
    implements $AlbumRelationshipsCopyWith<$Res> {
  factory _$$AlbumRelationshipsImplCopyWith(_$AlbumRelationshipsImpl value,
          $Res Function(_$AlbumRelationshipsImpl) then) =
      __$$AlbumRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Artist>? artists,
      List<Track>? tracks,
      List<Album>? library,
      List<Album>? catalog});
}

/// @nodoc
class __$$AlbumRelationshipsImplCopyWithImpl<$Res>
    extends _$AlbumRelationshipsCopyWithImpl<$Res, _$AlbumRelationshipsImpl>
    implements _$$AlbumRelationshipsImplCopyWith<$Res> {
  __$$AlbumRelationshipsImplCopyWithImpl(_$AlbumRelationshipsImpl _value,
      $Res Function(_$AlbumRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$AlbumRelationshipsImpl(
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      tracks: freezed == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      library: freezed == library
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      catalog: freezed == catalog
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ));
  }
}

/// @nodoc

class _$AlbumRelationshipsImpl extends _AlbumRelationships {
  const _$AlbumRelationshipsImpl(
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
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Track>? _tracks;
  @override
  List<Track>? get tracks {
    final value = _tracks;
    if (value == null) return null;
    if (_tracks is EqualUnmodifiableListView) return _tracks;
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
    if (_library is EqualUnmodifiableListView) return _library;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Album>? _catalog;
  @override
  List<Album>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    if (_catalog is EqualUnmodifiableListView) return _catalog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AlbumRelationships(artists: $artists, tracks: $tracks, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumRelationshipsImpl &&
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
  @pragma('vm:prefer-inline')
  _$$AlbumRelationshipsImplCopyWith<_$AlbumRelationshipsImpl> get copyWith =>
      __$$AlbumRelationshipsImplCopyWithImpl<_$AlbumRelationshipsImpl>(
          this, _$identity);
}

abstract class _AlbumRelationships extends AlbumRelationships {
  const factory _AlbumRelationships(
      {required final List<Artist>? artists,
      required final List<Track>? tracks,
      required final List<Album>? library,
      required final List<Album>? catalog}) = _$AlbumRelationshipsImpl;
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
  _$$AlbumRelationshipsImplCopyWith<_$AlbumRelationshipsImpl> get copyWith =>
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
      _$ArtistRelationshipsCopyWithImpl<$Res, ArtistRelationships>;
  @useResult
  $Res call(
      {List<Album>? albums,
      List<Playlist>? playlists,
      List<MusicVideo>? musicVideos,
      List<Station>? station,
      List<Artist>? catalog,
      @ResourceDTOConverter() List<Resource>? defaultPlayableContent});
}

/// @nodoc
class _$ArtistRelationshipsCopyWithImpl<$Res, $Val extends ArtistRelationships>
    implements $ArtistRelationshipsCopyWith<$Res> {
  _$ArtistRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      defaultPlayableContent: freezed == defaultPlayableContent
          ? _value.defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistRelationshipsImplCopyWith<$Res>
    implements $ArtistRelationshipsCopyWith<$Res> {
  factory _$$ArtistRelationshipsImplCopyWith(_$ArtistRelationshipsImpl value,
          $Res Function(_$ArtistRelationshipsImpl) then) =
      __$$ArtistRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Album>? albums,
      List<Playlist>? playlists,
      List<MusicVideo>? musicVideos,
      List<Station>? station,
      List<Artist>? catalog,
      @ResourceDTOConverter() List<Resource>? defaultPlayableContent});
}

/// @nodoc
class __$$ArtistRelationshipsImplCopyWithImpl<$Res>
    extends _$ArtistRelationshipsCopyWithImpl<$Res, _$ArtistRelationshipsImpl>
    implements _$$ArtistRelationshipsImplCopyWith<$Res> {
  __$$ArtistRelationshipsImplCopyWithImpl(_$ArtistRelationshipsImpl _value,
      $Res Function(_$ArtistRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = freezed,
    Object? playlists = freezed,
    Object? musicVideos = freezed,
    Object? station = freezed,
    Object? catalog = freezed,
    Object? defaultPlayableContent = freezed,
  }) {
    return _then(_$ArtistRelationshipsImpl(
      albums: freezed == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      playlists: freezed == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      musicVideos: freezed == musicVideos
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      station: freezed == station
          ? _value._station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      catalog: freezed == catalog
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      defaultPlayableContent: freezed == defaultPlayableContent
          ? _value._defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
    ));
  }
}

/// @nodoc

class _$ArtistRelationshipsImpl extends _ArtistRelationships {
  const _$ArtistRelationshipsImpl(
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
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Playlist>? _playlists;
  @override
  List<Playlist>? get playlists {
    final value = _playlists;
    if (value == null) return null;
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _musicVideos;
  @override
  List<MusicVideo>? get musicVideos {
    final value = _musicVideos;
    if (value == null) return null;
    if (_musicVideos is EqualUnmodifiableListView) return _musicVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Station>? _station;
  @override
  List<Station>? get station {
    final value = _station;
    if (value == null) return null;
    if (_station is EqualUnmodifiableListView) return _station;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _catalog;
  @override
  List<Artist>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    if (_catalog is EqualUnmodifiableListView) return _catalog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Resource>? _defaultPlayableContent;
  @override
  @ResourceDTOConverter()
  List<Resource>? get defaultPlayableContent {
    final value = _defaultPlayableContent;
    if (value == null) return null;
    if (_defaultPlayableContent is EqualUnmodifiableListView)
      return _defaultPlayableContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArtistRelationships(albums: $albums, playlists: $playlists, musicVideos: $musicVideos, station: $station, catalog: $catalog, defaultPlayableContent: $defaultPlayableContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistRelationshipsImpl &&
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
  @pragma('vm:prefer-inline')
  _$$ArtistRelationshipsImplCopyWith<_$ArtistRelationshipsImpl> get copyWith =>
      __$$ArtistRelationshipsImplCopyWithImpl<_$ArtistRelationshipsImpl>(
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
      _$ArtistRelationshipsImpl;
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
  _$$ArtistRelationshipsImplCopyWith<_$ArtistRelationshipsImpl> get copyWith =>
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
      _$PlaylistRelationshipsCopyWithImpl<$Res, PlaylistRelationships>;
  @useResult
  $Res call(
      {List<Track>? tracks,
      List<Curator>? curator,
      List<Playlist>? library,
      List<Playlist>? catalog});
}

/// @nodoc
class _$PlaylistRelationshipsCopyWithImpl<$Res,
        $Val extends PlaylistRelationships>
    implements $PlaylistRelationshipsCopyWith<$Res> {
  _$PlaylistRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = freezed,
    Object? curator = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      curator: freezed == curator
          ? _value.curator
          : curator // ignore: cast_nullable_to_non_nullable
              as List<Curator>?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistRelationshipsImplCopyWith<$Res>
    implements $PlaylistRelationshipsCopyWith<$Res> {
  factory _$$PlaylistRelationshipsImplCopyWith(
          _$PlaylistRelationshipsImpl value,
          $Res Function(_$PlaylistRelationshipsImpl) then) =
      __$$PlaylistRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Track>? tracks,
      List<Curator>? curator,
      List<Playlist>? library,
      List<Playlist>? catalog});
}

/// @nodoc
class __$$PlaylistRelationshipsImplCopyWithImpl<$Res>
    extends _$PlaylistRelationshipsCopyWithImpl<$Res,
        _$PlaylistRelationshipsImpl>
    implements _$$PlaylistRelationshipsImplCopyWith<$Res> {
  __$$PlaylistRelationshipsImplCopyWithImpl(_$PlaylistRelationshipsImpl _value,
      $Res Function(_$PlaylistRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = freezed,
    Object? curator = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$PlaylistRelationshipsImpl(
      tracks: freezed == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>?,
      curator: freezed == curator
          ? _value._curator
          : curator // ignore: cast_nullable_to_non_nullable
              as List<Curator>?,
      library: freezed == library
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
      catalog: freezed == catalog
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ));
  }
}

/// @nodoc

class _$PlaylistRelationshipsImpl extends _PlaylistRelationships {
  const _$PlaylistRelationshipsImpl(
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
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Curator>? _curator;
  @override
  List<Curator>? get curator {
    final value = _curator;
    if (value == null) return null;
    if (_curator is EqualUnmodifiableListView) return _curator;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Playlist>? _library;
  @override
  List<Playlist>? get library {
    final value = _library;
    if (value == null) return null;
    if (_library is EqualUnmodifiableListView) return _library;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Playlist>? _catalog;
  @override
  List<Playlist>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    if (_catalog is EqualUnmodifiableListView) return _catalog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlaylistRelationships(tracks: $tracks, curator: $curator, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistRelationshipsImpl &&
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
  @pragma('vm:prefer-inline')
  _$$PlaylistRelationshipsImplCopyWith<_$PlaylistRelationshipsImpl>
      get copyWith => __$$PlaylistRelationshipsImplCopyWithImpl<
          _$PlaylistRelationshipsImpl>(this, _$identity);
}

abstract class _PlaylistRelationships extends PlaylistRelationships {
  const factory _PlaylistRelationships(
      {required final List<Track>? tracks,
      required final List<Curator>? curator,
      required final List<Playlist>? library,
      required final List<Playlist>? catalog}) = _$PlaylistRelationshipsImpl;
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
  _$$PlaylistRelationshipsImplCopyWith<_$PlaylistRelationshipsImpl>
      get copyWith => throw _privateConstructorUsedError;
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
      _$SongRelationshipsCopyWithImpl<$Res, SongRelationships>;
  @useResult
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
class _$SongRelationshipsCopyWithImpl<$Res, $Val extends SongRelationships>
    implements $SongRelationshipsCopyWith<$Res> {
  _$SongRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      composers: freezed == composers
          ? _value.composers
          : composers // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongRelationshipsImplCopyWith<$Res>
    implements $SongRelationshipsCopyWith<$Res> {
  factory _$$SongRelationshipsImplCopyWith(_$SongRelationshipsImpl value,
          $Res Function(_$SongRelationshipsImpl) then) =
      __$$SongRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$SongRelationshipsImplCopyWithImpl<$Res>
    extends _$SongRelationshipsCopyWithImpl<$Res, _$SongRelationshipsImpl>
    implements _$$SongRelationshipsImplCopyWith<$Res> {
  __$$SongRelationshipsImplCopyWithImpl(_$SongRelationshipsImpl _value,
      $Res Function(_$SongRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$SongRelationshipsImpl(
      albums: freezed == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      station: freezed == station
          ? _value._station
          : station // ignore: cast_nullable_to_non_nullable
              as List<Station>?,
      composers: freezed == composers
          ? _value._composers
          : composers // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      musicVideos: freezed == musicVideos
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      library: freezed == library
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      catalog: freezed == catalog
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
    ));
  }
}

/// @nodoc

class _$SongRelationshipsImpl extends _SongRelationships {
  const _$SongRelationshipsImpl(
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
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Station>? _station;
  @override
  List<Station>? get station {
    final value = _station;
    if (value == null) return null;
    if (_station is EqualUnmodifiableListView) return _station;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _composers;
  @override
  List<Artist>? get composers {
    final value = _composers;
    if (value == null) return null;
    if (_composers is EqualUnmodifiableListView) return _composers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _musicVideos;
  @override
  List<MusicVideo>? get musicVideos {
    final value = _musicVideos;
    if (value == null) return null;
    if (_musicVideos is EqualUnmodifiableListView) return _musicVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Song>? _library;
  @override
  List<Song>? get library {
    final value = _library;
    if (value == null) return null;
    if (_library is EqualUnmodifiableListView) return _library;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Song>? _catalog;
  @override
  List<Song>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    if (_catalog is EqualUnmodifiableListView) return _catalog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SongRelationships(albums: $albums, artists: $artists, station: $station, composers: $composers, musicVideos: $musicVideos, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongRelationshipsImpl &&
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
  @pragma('vm:prefer-inline')
  _$$SongRelationshipsImplCopyWith<_$SongRelationshipsImpl> get copyWith =>
      __$$SongRelationshipsImplCopyWithImpl<_$SongRelationshipsImpl>(
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
      required final List<Song>? catalog}) = _$SongRelationshipsImpl;
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
  _$$SongRelationshipsImplCopyWith<_$SongRelationshipsImpl> get copyWith =>
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
      _$MusicVideoRelationshipsCopyWithImpl<$Res, MusicVideoRelationships>;
  @useResult
  $Res call(
      {List<Album>? albums,
      List<Artist>? artists,
      List<Song>? songs,
      List<MusicVideo>? library,
      List<MusicVideo>? catalog});
}

/// @nodoc
class _$MusicVideoRelationshipsCopyWithImpl<$Res,
        $Val extends MusicVideoRelationships>
    implements $MusicVideoRelationshipsCopyWith<$Res> {
  _$MusicVideoRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? songs = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      songs: freezed == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicVideoRelationshipsImplCopyWith<$Res>
    implements $MusicVideoRelationshipsCopyWith<$Res> {
  factory _$$MusicVideoRelationshipsImplCopyWith(
          _$MusicVideoRelationshipsImpl value,
          $Res Function(_$MusicVideoRelationshipsImpl) then) =
      __$$MusicVideoRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Album>? albums,
      List<Artist>? artists,
      List<Song>? songs,
      List<MusicVideo>? library,
      List<MusicVideo>? catalog});
}

/// @nodoc
class __$$MusicVideoRelationshipsImplCopyWithImpl<$Res>
    extends _$MusicVideoRelationshipsCopyWithImpl<$Res,
        _$MusicVideoRelationshipsImpl>
    implements _$$MusicVideoRelationshipsImplCopyWith<$Res> {
  __$$MusicVideoRelationshipsImplCopyWithImpl(
      _$MusicVideoRelationshipsImpl _value,
      $Res Function(_$MusicVideoRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? songs = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$MusicVideoRelationshipsImpl(
      albums: freezed == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      songs: freezed == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>?,
      library: freezed == library
          ? _value._library
          : library // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
      catalog: freezed == catalog
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>?,
    ));
  }
}

/// @nodoc

class _$MusicVideoRelationshipsImpl extends _MusicVideoRelationships {
  const _$MusicVideoRelationshipsImpl(
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
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Song>? _songs;
  @override
  List<Song>? get songs {
    final value = _songs;
    if (value == null) return null;
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _library;
  @override
  List<MusicVideo>? get library {
    final value = _library;
    if (value == null) return null;
    if (_library is EqualUnmodifiableListView) return _library;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideo>? _catalog;
  @override
  List<MusicVideo>? get catalog {
    final value = _catalog;
    if (value == null) return null;
    if (_catalog is EqualUnmodifiableListView) return _catalog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MusicVideoRelationships(albums: $albums, artists: $artists, songs: $songs, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoRelationshipsImpl &&
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
  @pragma('vm:prefer-inline')
  _$$MusicVideoRelationshipsImplCopyWith<_$MusicVideoRelationshipsImpl>
      get copyWith => __$$MusicVideoRelationshipsImplCopyWithImpl<
          _$MusicVideoRelationshipsImpl>(this, _$identity);
}

abstract class _MusicVideoRelationships extends MusicVideoRelationships {
  const factory _MusicVideoRelationships(
          {required final List<Album>? albums,
          required final List<Artist>? artists,
          required final List<Song>? songs,
          required final List<MusicVideo>? library,
          required final List<MusicVideo>? catalog}) =
      _$MusicVideoRelationshipsImpl;
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
  _$$MusicVideoRelationshipsImplCopyWith<_$MusicVideoRelationshipsImpl>
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
      _$CuratorRelationshipsCopyWithImpl<$Res, CuratorRelationships>;
  @useResult
  $Res call({List<Playlist>? playlists});
}

/// @nodoc
class _$CuratorRelationshipsCopyWithImpl<$Res,
        $Val extends CuratorRelationships>
    implements $CuratorRelationshipsCopyWith<$Res> {
  _$CuratorRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_value.copyWith(
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CuratorRelationshipsImplCopyWith<$Res>
    implements $CuratorRelationshipsCopyWith<$Res> {
  factory _$$CuratorRelationshipsImplCopyWith(_$CuratorRelationshipsImpl value,
          $Res Function(_$CuratorRelationshipsImpl) then) =
      __$$CuratorRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Playlist>? playlists});
}

/// @nodoc
class __$$CuratorRelationshipsImplCopyWithImpl<$Res>
    extends _$CuratorRelationshipsCopyWithImpl<$Res, _$CuratorRelationshipsImpl>
    implements _$$CuratorRelationshipsImplCopyWith<$Res> {
  __$$CuratorRelationshipsImplCopyWithImpl(_$CuratorRelationshipsImpl _value,
      $Res Function(_$CuratorRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_$CuratorRelationshipsImpl(
      playlists: freezed == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>?,
    ));
  }
}

/// @nodoc

class _$CuratorRelationshipsImpl extends _CuratorRelationships {
  const _$CuratorRelationshipsImpl({required final List<Playlist>? playlists})
      : _playlists = playlists,
        super._();

  final List<Playlist>? _playlists;
  @override
  List<Playlist>? get playlists {
    final value = _playlists;
    if (value == null) return null;
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CuratorRelationships(playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorRelationshipsImpl &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_playlists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorRelationshipsImplCopyWith<_$CuratorRelationshipsImpl>
      get copyWith =>
          __$$CuratorRelationshipsImplCopyWithImpl<_$CuratorRelationshipsImpl>(
              this, _$identity);
}

abstract class _CuratorRelationships extends CuratorRelationships {
  const factory _CuratorRelationships(
      {required final List<Playlist>? playlists}) = _$CuratorRelationshipsImpl;
  const _CuratorRelationships._() : super._();

  @override
  List<Playlist>? get playlists;
  @override
  @JsonKey(ignore: true)
  _$$CuratorRelationshipsImplCopyWith<_$CuratorRelationshipsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
