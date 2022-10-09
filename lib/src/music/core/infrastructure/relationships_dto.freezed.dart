// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'relationships_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceRelationshipDTO _$ResourceRelationshipDTOFromJson(
    Map<String, dynamic> json) {
  return _ResourceRelationshipDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceRelationshipDTO {
  String get href => throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceRelationshipDTOCopyWith<ResourceRelationshipDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceRelationshipDTOCopyWith<$Res> {
  factory $ResourceRelationshipDTOCopyWith(ResourceRelationshipDTO value,
          $Res Function(ResourceRelationshipDTO) then) =
      _$ResourceRelationshipDTOCopyWithImpl<$Res>;
  $Res call({String href, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class _$ResourceRelationshipDTOCopyWithImpl<$Res>
    implements $ResourceRelationshipDTOCopyWith<$Res> {
  _$ResourceRelationshipDTOCopyWithImpl(this._value, this._then);

  final ResourceRelationshipDTO _value;
  // ignore: unused_field
  final $Res Function(ResourceRelationshipDTO) _then;

  @override
  $Res call({
    Object? href = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
abstract class _$$_ResourceRelationshipDTOCopyWith<$Res>
    implements $ResourceRelationshipDTOCopyWith<$Res> {
  factory _$$_ResourceRelationshipDTOCopyWith(_$_ResourceRelationshipDTO value,
          $Res Function(_$_ResourceRelationshipDTO) then) =
      __$$_ResourceRelationshipDTOCopyWithImpl<$Res>;
  @override
  $Res call({String href, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class __$$_ResourceRelationshipDTOCopyWithImpl<$Res>
    extends _$ResourceRelationshipDTOCopyWithImpl<$Res>
    implements _$$_ResourceRelationshipDTOCopyWith<$Res> {
  __$$_ResourceRelationshipDTOCopyWithImpl(_$_ResourceRelationshipDTO _value,
      $Res Function(_$_ResourceRelationshipDTO) _then)
      : super(_value, (v) => _then(v as _$_ResourceRelationshipDTO));

  @override
  _$_ResourceRelationshipDTO get _value =>
      super._value as _$_ResourceRelationshipDTO;

  @override
  $Res call({
    Object? href = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ResourceRelationshipDTO(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceRelationshipDTO extends _ResourceRelationshipDTO {
  const _$_ResourceRelationshipDTO(
      {required this.href,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$_ResourceRelationshipDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceRelationshipDTOFromJson(json);

  @override
  final String href;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ResourceRelationshipDTO(href: $href, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceRelationshipDTO &&
            const DeepCollectionEquality().equals(other.href, href) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(href),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceRelationshipDTOCopyWith<_$_ResourceRelationshipDTO>
      get copyWith =>
          __$$_ResourceRelationshipDTOCopyWithImpl<_$_ResourceRelationshipDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceRelationshipDTOToJson(
      this,
    );
  }
}

abstract class _ResourceRelationshipDTO extends ResourceRelationshipDTO {
  const factory _ResourceRelationshipDTO(
          {required final String href,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$_ResourceRelationshipDTO;
  const _ResourceRelationshipDTO._() : super._();

  factory _ResourceRelationshipDTO.fromJson(Map<String, dynamic> json) =
      _$_ResourceRelationshipDTO.fromJson;

  @override
  String get href;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceRelationshipDTOCopyWith<_$_ResourceRelationshipDTO>
      get copyWith => throw _privateConstructorUsedError;
}

AlbumRelationshipsDTO _$AlbumRelationshipsDTOFromJson(
    Map<String, dynamic> json) {
  return _AlbumRelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$AlbumRelationshipsDTO {
  ResourceRelationshipDTO? get artists => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get tracks => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get recordLabels =>
      throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get library => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get catalog => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumRelationshipsDTOCopyWith<AlbumRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumRelationshipsDTOCopyWith<$Res> {
  factory $AlbumRelationshipsDTOCopyWith(AlbumRelationshipsDTO value,
          $Res Function(AlbumRelationshipsDTO) then) =
      _$AlbumRelationshipsDTOCopyWithImpl<$Res>;
  $Res call(
      {ResourceRelationshipDTO? artists,
      ResourceRelationshipDTO? tracks,
      ResourceRelationshipDTO? recordLabels,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  $ResourceRelationshipDTOCopyWith<$Res>? get artists;
  $ResourceRelationshipDTOCopyWith<$Res>? get tracks;
  $ResourceRelationshipDTOCopyWith<$Res>? get recordLabels;
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class _$AlbumRelationshipsDTOCopyWithImpl<$Res>
    implements $AlbumRelationshipsDTOCopyWith<$Res> {
  _$AlbumRelationshipsDTOCopyWithImpl(this._value, this._then);

  final AlbumRelationshipsDTO _value;
  // ignore: unused_field
  final $Res Function(AlbumRelationshipsDTO) _then;

  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? recordLabels = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      recordLabels: recordLabels == freezed
          ? _value.recordLabels
          : recordLabels // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get recordLabels {
    if (_value.recordLabels == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.recordLabels!,
        (value) {
      return _then(_value.copyWith(recordLabels: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value));
    });
  }
}

/// @nodoc
abstract class _$$_AlbumRelationshipsDTOCopyWith<$Res>
    implements $AlbumRelationshipsDTOCopyWith<$Res> {
  factory _$$_AlbumRelationshipsDTOCopyWith(_$_AlbumRelationshipsDTO value,
          $Res Function(_$_AlbumRelationshipsDTO) then) =
      __$$_AlbumRelationshipsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {ResourceRelationshipDTO? artists,
      ResourceRelationshipDTO? tracks,
      ResourceRelationshipDTO? recordLabels,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get artists;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get tracks;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get recordLabels;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class __$$_AlbumRelationshipsDTOCopyWithImpl<$Res>
    extends _$AlbumRelationshipsDTOCopyWithImpl<$Res>
    implements _$$_AlbumRelationshipsDTOCopyWith<$Res> {
  __$$_AlbumRelationshipsDTOCopyWithImpl(_$_AlbumRelationshipsDTO _value,
      $Res Function(_$_AlbumRelationshipsDTO) _then)
      : super(_value, (v) => _then(v as _$_AlbumRelationshipsDTO));

  @override
  _$_AlbumRelationshipsDTO get _value =>
      super._value as _$_AlbumRelationshipsDTO;

  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? recordLabels = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$_AlbumRelationshipsDTO(
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      recordLabels: recordLabels == freezed
          ? _value.recordLabels
          : recordLabels // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumRelationshipsDTO extends _AlbumRelationshipsDTO {
  const _$_AlbumRelationshipsDTO(
      {this.artists,
      this.tracks,
      this.recordLabels,
      this.library,
      this.catalog})
      : super._();

  factory _$_AlbumRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumRelationshipsDTOFromJson(json);

  @override
  final ResourceRelationshipDTO? artists;
  @override
  final ResourceRelationshipDTO? tracks;
  @override
  final ResourceRelationshipDTO? recordLabels;
  @override
  final ResourceRelationshipDTO? library;
  @override
  final ResourceRelationshipDTO? catalog;

  @override
  String toString() {
    return 'AlbumRelationshipsDTO(artists: $artists, tracks: $tracks, recordLabels: $recordLabels, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumRelationshipsDTO &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            const DeepCollectionEquality().equals(other.tracks, tracks) &&
            const DeepCollectionEquality()
                .equals(other.recordLabels, recordLabels) &&
            const DeepCollectionEquality().equals(other.library, library) &&
            const DeepCollectionEquality().equals(other.catalog, catalog));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artists),
      const DeepCollectionEquality().hash(tracks),
      const DeepCollectionEquality().hash(recordLabels),
      const DeepCollectionEquality().hash(library),
      const DeepCollectionEquality().hash(catalog));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumRelationshipsDTOCopyWith<_$_AlbumRelationshipsDTO> get copyWith =>
      __$$_AlbumRelationshipsDTOCopyWithImpl<_$_AlbumRelationshipsDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumRelationshipsDTOToJson(
      this,
    );
  }
}

abstract class _AlbumRelationshipsDTO extends AlbumRelationshipsDTO {
  const factory _AlbumRelationshipsDTO(
      {final ResourceRelationshipDTO? artists,
      final ResourceRelationshipDTO? tracks,
      final ResourceRelationshipDTO? recordLabels,
      final ResourceRelationshipDTO? library,
      final ResourceRelationshipDTO? catalog}) = _$_AlbumRelationshipsDTO;
  const _AlbumRelationshipsDTO._() : super._();

  factory _AlbumRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$_AlbumRelationshipsDTO.fromJson;

  @override
  ResourceRelationshipDTO? get artists;
  @override
  ResourceRelationshipDTO? get tracks;
  @override
  ResourceRelationshipDTO? get recordLabels;
  @override
  ResourceRelationshipDTO? get library;
  @override
  ResourceRelationshipDTO? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumRelationshipsDTOCopyWith<_$_AlbumRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtistRelationshipsDTO _$ArtistRelationshipsDTOFromJson(
    Map<String, dynamic> json) {
  return _ArtistRelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$ArtistRelationshipsDTO {
  ResourceRelationshipDTO? get albums => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get playlists => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get musicVideos =>
      throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get station => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get catalog => throw _privateConstructorUsedError;
  @JsonKey(name: 'default-playable-content')
  ResourceRelationshipDTO? get defaultPlayableContent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistRelationshipsDTOCopyWith<ArtistRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistRelationshipsDTOCopyWith<$Res> {
  factory $ArtistRelationshipsDTOCopyWith(ArtistRelationshipsDTO value,
          $Res Function(ArtistRelationshipsDTO) then) =
      _$ArtistRelationshipsDTOCopyWithImpl<$Res>;
  $Res call(
      {ResourceRelationshipDTO? albums,
      ResourceRelationshipDTO? playlists,
      ResourceRelationshipDTO? musicVideos,
      ResourceRelationshipDTO? station,
      ResourceRelationshipDTO? catalog,
      @JsonKey(name: 'default-playable-content')
          ResourceRelationshipDTO? defaultPlayableContent});

  $ResourceRelationshipDTOCopyWith<$Res>? get albums;
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists;
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos;
  $ResourceRelationshipDTOCopyWith<$Res>? get station;
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
  $ResourceRelationshipDTOCopyWith<$Res>? get defaultPlayableContent;
}

/// @nodoc
class _$ArtistRelationshipsDTOCopyWithImpl<$Res>
    implements $ArtistRelationshipsDTOCopyWith<$Res> {
  _$ArtistRelationshipsDTOCopyWithImpl(this._value, this._then);

  final ArtistRelationshipsDTO _value;
  // ignore: unused_field
  final $Res Function(ArtistRelationshipsDTO) _then;

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
              as ResourceRelationshipDTO?,
      playlists: playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: musicVideos == freezed
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      defaultPlayableContent: defaultPlayableContent == freezed
          ? _value.defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists {
    if (_value.playlists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.playlists!, (value) {
      return _then(_value.copyWith(playlists: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos {
    if (_value.musicVideos == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.musicVideos!, (value) {
      return _then(_value.copyWith(musicVideos: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get station {
    if (_value.station == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.station!, (value) {
      return _then(_value.copyWith(station: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get defaultPlayableContent {
    if (_value.defaultPlayableContent == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(
        _value.defaultPlayableContent!, (value) {
      return _then(_value.copyWith(defaultPlayableContent: value));
    });
  }
}

/// @nodoc
abstract class _$$_ArtistRelationshipsDTOCopyWith<$Res>
    implements $ArtistRelationshipsDTOCopyWith<$Res> {
  factory _$$_ArtistRelationshipsDTOCopyWith(_$_ArtistRelationshipsDTO value,
          $Res Function(_$_ArtistRelationshipsDTO) then) =
      __$$_ArtistRelationshipsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {ResourceRelationshipDTO? albums,
      ResourceRelationshipDTO? playlists,
      ResourceRelationshipDTO? musicVideos,
      ResourceRelationshipDTO? station,
      ResourceRelationshipDTO? catalog,
      @JsonKey(name: 'default-playable-content')
          ResourceRelationshipDTO? defaultPlayableContent});

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get albums;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get station;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get defaultPlayableContent;
}

/// @nodoc
class __$$_ArtistRelationshipsDTOCopyWithImpl<$Res>
    extends _$ArtistRelationshipsDTOCopyWithImpl<$Res>
    implements _$$_ArtistRelationshipsDTOCopyWith<$Res> {
  __$$_ArtistRelationshipsDTOCopyWithImpl(_$_ArtistRelationshipsDTO _value,
      $Res Function(_$_ArtistRelationshipsDTO) _then)
      : super(_value, (v) => _then(v as _$_ArtistRelationshipsDTO));

  @override
  _$_ArtistRelationshipsDTO get _value =>
      super._value as _$_ArtistRelationshipsDTO;

  @override
  $Res call({
    Object? albums = freezed,
    Object? playlists = freezed,
    Object? musicVideos = freezed,
    Object? station = freezed,
    Object? catalog = freezed,
    Object? defaultPlayableContent = freezed,
  }) {
    return _then(_$_ArtistRelationshipsDTO(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      playlists: playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: musicVideos == freezed
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      defaultPlayableContent: defaultPlayableContent == freezed
          ? _value.defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtistRelationshipsDTO extends _ArtistRelationshipsDTO {
  const _$_ArtistRelationshipsDTO(
      {this.albums,
      this.playlists,
      this.musicVideos,
      this.station,
      this.catalog,
      @JsonKey(name: 'default-playable-content') this.defaultPlayableContent})
      : super._();

  factory _$_ArtistRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistRelationshipsDTOFromJson(json);

  @override
  final ResourceRelationshipDTO? albums;
  @override
  final ResourceRelationshipDTO? playlists;
  @override
  final ResourceRelationshipDTO? musicVideos;
  @override
  final ResourceRelationshipDTO? station;
  @override
  final ResourceRelationshipDTO? catalog;
  @override
  @JsonKey(name: 'default-playable-content')
  final ResourceRelationshipDTO? defaultPlayableContent;

  @override
  String toString() {
    return 'ArtistRelationshipsDTO(albums: $albums, playlists: $playlists, musicVideos: $musicVideos, station: $station, catalog: $catalog, defaultPlayableContent: $defaultPlayableContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtistRelationshipsDTO &&
            const DeepCollectionEquality().equals(other.albums, albums) &&
            const DeepCollectionEquality().equals(other.playlists, playlists) &&
            const DeepCollectionEquality()
                .equals(other.musicVideos, musicVideos) &&
            const DeepCollectionEquality().equals(other.station, station) &&
            const DeepCollectionEquality().equals(other.catalog, catalog) &&
            const DeepCollectionEquality()
                .equals(other.defaultPlayableContent, defaultPlayableContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(albums),
      const DeepCollectionEquality().hash(playlists),
      const DeepCollectionEquality().hash(musicVideos),
      const DeepCollectionEquality().hash(station),
      const DeepCollectionEquality().hash(catalog),
      const DeepCollectionEquality().hash(defaultPlayableContent));

  @JsonKey(ignore: true)
  @override
  _$$_ArtistRelationshipsDTOCopyWith<_$_ArtistRelationshipsDTO> get copyWith =>
      __$$_ArtistRelationshipsDTOCopyWithImpl<_$_ArtistRelationshipsDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistRelationshipsDTOToJson(
      this,
    );
  }
}

abstract class _ArtistRelationshipsDTO extends ArtistRelationshipsDTO {
  const factory _ArtistRelationshipsDTO(
          {final ResourceRelationshipDTO? albums,
          final ResourceRelationshipDTO? playlists,
          final ResourceRelationshipDTO? musicVideos,
          final ResourceRelationshipDTO? station,
          final ResourceRelationshipDTO? catalog,
          @JsonKey(name: 'default-playable-content')
              final ResourceRelationshipDTO? defaultPlayableContent}) =
      _$_ArtistRelationshipsDTO;
  const _ArtistRelationshipsDTO._() : super._();

  factory _ArtistRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$_ArtistRelationshipsDTO.fromJson;

  @override
  ResourceRelationshipDTO? get albums;
  @override
  ResourceRelationshipDTO? get playlists;
  @override
  ResourceRelationshipDTO? get musicVideos;
  @override
  ResourceRelationshipDTO? get station;
  @override
  ResourceRelationshipDTO? get catalog;
  @override
  @JsonKey(name: 'default-playable-content')
  ResourceRelationshipDTO? get defaultPlayableContent;
  @override
  @JsonKey(ignore: true)
  _$$_ArtistRelationshipsDTOCopyWith<_$_ArtistRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaylistRelationshipsDTO _$PlaylistRelationshipsDTOFromJson(
    Map<String, dynamic> json) {
  return _PlaylistRelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$PlaylistRelationshipsDTO {
  ResourceRelationshipDTO? get tracks => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get curator => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get library => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get catalog => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistRelationshipsDTOCopyWith<PlaylistRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistRelationshipsDTOCopyWith<$Res> {
  factory $PlaylistRelationshipsDTOCopyWith(PlaylistRelationshipsDTO value,
          $Res Function(PlaylistRelationshipsDTO) then) =
      _$PlaylistRelationshipsDTOCopyWithImpl<$Res>;
  $Res call(
      {ResourceRelationshipDTO? tracks,
      ResourceRelationshipDTO? curator,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  $ResourceRelationshipDTOCopyWith<$Res>? get tracks;
  $ResourceRelationshipDTOCopyWith<$Res>? get curator;
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class _$PlaylistRelationshipsDTOCopyWithImpl<$Res>
    implements $PlaylistRelationshipsDTOCopyWith<$Res> {
  _$PlaylistRelationshipsDTOCopyWithImpl(this._value, this._then);

  final PlaylistRelationshipsDTO _value;
  // ignore: unused_field
  final $Res Function(PlaylistRelationshipsDTO) _then;

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
              as ResourceRelationshipDTO?,
      curator: curator == freezed
          ? _value.curator
          : curator // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get curator {
    if (_value.curator == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.curator!, (value) {
      return _then(_value.copyWith(curator: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value));
    });
  }
}

/// @nodoc
abstract class _$$_PlaylistRelationshipsDTOCopyWith<$Res>
    implements $PlaylistRelationshipsDTOCopyWith<$Res> {
  factory _$$_PlaylistRelationshipsDTOCopyWith(
          _$_PlaylistRelationshipsDTO value,
          $Res Function(_$_PlaylistRelationshipsDTO) then) =
      __$$_PlaylistRelationshipsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {ResourceRelationshipDTO? tracks,
      ResourceRelationshipDTO? curator,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get tracks;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get curator;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class __$$_PlaylistRelationshipsDTOCopyWithImpl<$Res>
    extends _$PlaylistRelationshipsDTOCopyWithImpl<$Res>
    implements _$$_PlaylistRelationshipsDTOCopyWith<$Res> {
  __$$_PlaylistRelationshipsDTOCopyWithImpl(_$_PlaylistRelationshipsDTO _value,
      $Res Function(_$_PlaylistRelationshipsDTO) _then)
      : super(_value, (v) => _then(v as _$_PlaylistRelationshipsDTO));

  @override
  _$_PlaylistRelationshipsDTO get _value =>
      super._value as _$_PlaylistRelationshipsDTO;

  @override
  $Res call({
    Object? tracks = freezed,
    Object? curator = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$_PlaylistRelationshipsDTO(
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      curator: curator == freezed
          ? _value.curator
          : curator // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaylistRelationshipsDTO extends _PlaylistRelationshipsDTO {
  const _$_PlaylistRelationshipsDTO(
      {this.tracks, this.curator, this.library, this.catalog})
      : super._();

  factory _$_PlaylistRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistRelationshipsDTOFromJson(json);

  @override
  final ResourceRelationshipDTO? tracks;
  @override
  final ResourceRelationshipDTO? curator;
  @override
  final ResourceRelationshipDTO? library;
  @override
  final ResourceRelationshipDTO? catalog;

  @override
  String toString() {
    return 'PlaylistRelationshipsDTO(tracks: $tracks, curator: $curator, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistRelationshipsDTO &&
            const DeepCollectionEquality().equals(other.tracks, tracks) &&
            const DeepCollectionEquality().equals(other.curator, curator) &&
            const DeepCollectionEquality().equals(other.library, library) &&
            const DeepCollectionEquality().equals(other.catalog, catalog));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tracks),
      const DeepCollectionEquality().hash(curator),
      const DeepCollectionEquality().hash(library),
      const DeepCollectionEquality().hash(catalog));

  @JsonKey(ignore: true)
  @override
  _$$_PlaylistRelationshipsDTOCopyWith<_$_PlaylistRelationshipsDTO>
      get copyWith => __$$_PlaylistRelationshipsDTOCopyWithImpl<
          _$_PlaylistRelationshipsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistRelationshipsDTOToJson(
      this,
    );
  }
}

abstract class _PlaylistRelationshipsDTO extends PlaylistRelationshipsDTO {
  const factory _PlaylistRelationshipsDTO(
      {final ResourceRelationshipDTO? tracks,
      final ResourceRelationshipDTO? curator,
      final ResourceRelationshipDTO? library,
      final ResourceRelationshipDTO? catalog}) = _$_PlaylistRelationshipsDTO;
  const _PlaylistRelationshipsDTO._() : super._();

  factory _PlaylistRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$_PlaylistRelationshipsDTO.fromJson;

  @override
  ResourceRelationshipDTO? get tracks;
  @override
  ResourceRelationshipDTO? get curator;
  @override
  ResourceRelationshipDTO? get library;
  @override
  ResourceRelationshipDTO? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistRelationshipsDTOCopyWith<_$_PlaylistRelationshipsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

SongRelationshipsDTO _$SongRelationshipsDTOFromJson(Map<String, dynamic> json) {
  return _SongRelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$SongRelationshipsDTO {
  ResourceRelationshipDTO? get albums => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get artists => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get station => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get composers => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get musicVideos =>
      throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get library => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get catalog => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongRelationshipsDTOCopyWith<SongRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongRelationshipsDTOCopyWith<$Res> {
  factory $SongRelationshipsDTOCopyWith(SongRelationshipsDTO value,
          $Res Function(SongRelationshipsDTO) then) =
      _$SongRelationshipsDTOCopyWithImpl<$Res>;
  $Res call(
      {ResourceRelationshipDTO? albums,
      ResourceRelationshipDTO? artists,
      ResourceRelationshipDTO? station,
      ResourceRelationshipDTO? composers,
      ResourceRelationshipDTO? musicVideos,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  $ResourceRelationshipDTOCopyWith<$Res>? get albums;
  $ResourceRelationshipDTOCopyWith<$Res>? get artists;
  $ResourceRelationshipDTOCopyWith<$Res>? get station;
  $ResourceRelationshipDTOCopyWith<$Res>? get composers;
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos;
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class _$SongRelationshipsDTOCopyWithImpl<$Res>
    implements $SongRelationshipsDTOCopyWith<$Res> {
  _$SongRelationshipsDTOCopyWithImpl(this._value, this._then);

  final SongRelationshipsDTO _value;
  // ignore: unused_field
  final $Res Function(SongRelationshipsDTO) _then;

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
              as ResourceRelationshipDTO?,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      composers: composers == freezed
          ? _value.composers
          : composers // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: musicVideos == freezed
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get station {
    if (_value.station == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.station!, (value) {
      return _then(_value.copyWith(station: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get composers {
    if (_value.composers == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.composers!, (value) {
      return _then(_value.copyWith(composers: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos {
    if (_value.musicVideos == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.musicVideos!, (value) {
      return _then(_value.copyWith(musicVideos: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value));
    });
  }
}

/// @nodoc
abstract class _$$_SongRelationshipsDTOCopyWith<$Res>
    implements $SongRelationshipsDTOCopyWith<$Res> {
  factory _$$_SongRelationshipsDTOCopyWith(_$_SongRelationshipsDTO value,
          $Res Function(_$_SongRelationshipsDTO) then) =
      __$$_SongRelationshipsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {ResourceRelationshipDTO? albums,
      ResourceRelationshipDTO? artists,
      ResourceRelationshipDTO? station,
      ResourceRelationshipDTO? composers,
      ResourceRelationshipDTO? musicVideos,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get albums;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get artists;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get station;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get composers;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class __$$_SongRelationshipsDTOCopyWithImpl<$Res>
    extends _$SongRelationshipsDTOCopyWithImpl<$Res>
    implements _$$_SongRelationshipsDTOCopyWith<$Res> {
  __$$_SongRelationshipsDTOCopyWithImpl(_$_SongRelationshipsDTO _value,
      $Res Function(_$_SongRelationshipsDTO) _then)
      : super(_value, (v) => _then(v as _$_SongRelationshipsDTO));

  @override
  _$_SongRelationshipsDTO get _value => super._value as _$_SongRelationshipsDTO;

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
    return _then(_$_SongRelationshipsDTO(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: station == freezed
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      composers: composers == freezed
          ? _value.composers
          : composers // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: musicVideos == freezed
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongRelationshipsDTO extends _SongRelationshipsDTO {
  const _$_SongRelationshipsDTO(
      {this.albums,
      this.artists,
      this.station,
      this.composers,
      this.musicVideos,
      this.library,
      this.catalog})
      : super._();

  factory _$_SongRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SongRelationshipsDTOFromJson(json);

  @override
  final ResourceRelationshipDTO? albums;
  @override
  final ResourceRelationshipDTO? artists;
  @override
  final ResourceRelationshipDTO? station;
  @override
  final ResourceRelationshipDTO? composers;
  @override
  final ResourceRelationshipDTO? musicVideos;
  @override
  final ResourceRelationshipDTO? library;
  @override
  final ResourceRelationshipDTO? catalog;

  @override
  String toString() {
    return 'SongRelationshipsDTO(albums: $albums, artists: $artists, station: $station, composers: $composers, musicVideos: $musicVideos, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongRelationshipsDTO &&
            const DeepCollectionEquality().equals(other.albums, albums) &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            const DeepCollectionEquality().equals(other.station, station) &&
            const DeepCollectionEquality().equals(other.composers, composers) &&
            const DeepCollectionEquality()
                .equals(other.musicVideos, musicVideos) &&
            const DeepCollectionEquality().equals(other.library, library) &&
            const DeepCollectionEquality().equals(other.catalog, catalog));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(albums),
      const DeepCollectionEquality().hash(artists),
      const DeepCollectionEquality().hash(station),
      const DeepCollectionEquality().hash(composers),
      const DeepCollectionEquality().hash(musicVideos),
      const DeepCollectionEquality().hash(library),
      const DeepCollectionEquality().hash(catalog));

  @JsonKey(ignore: true)
  @override
  _$$_SongRelationshipsDTOCopyWith<_$_SongRelationshipsDTO> get copyWith =>
      __$$_SongRelationshipsDTOCopyWithImpl<_$_SongRelationshipsDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongRelationshipsDTOToJson(
      this,
    );
  }
}

abstract class _SongRelationshipsDTO extends SongRelationshipsDTO {
  const factory _SongRelationshipsDTO(
      {final ResourceRelationshipDTO? albums,
      final ResourceRelationshipDTO? artists,
      final ResourceRelationshipDTO? station,
      final ResourceRelationshipDTO? composers,
      final ResourceRelationshipDTO? musicVideos,
      final ResourceRelationshipDTO? library,
      final ResourceRelationshipDTO? catalog}) = _$_SongRelationshipsDTO;
  const _SongRelationshipsDTO._() : super._();

  factory _SongRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$_SongRelationshipsDTO.fromJson;

  @override
  ResourceRelationshipDTO? get albums;
  @override
  ResourceRelationshipDTO? get artists;
  @override
  ResourceRelationshipDTO? get station;
  @override
  ResourceRelationshipDTO? get composers;
  @override
  ResourceRelationshipDTO? get musicVideos;
  @override
  ResourceRelationshipDTO? get library;
  @override
  ResourceRelationshipDTO? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_SongRelationshipsDTOCopyWith<_$_SongRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicVideoRelationshipsDTO _$MusicVideoRelationshipsDTOFromJson(
    Map<String, dynamic> json) {
  return _MusicVideoRelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$MusicVideoRelationshipsDTO {
  ResourceRelationshipDTO? get albums => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get artists => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get songs => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get library => throw _privateConstructorUsedError;
  ResourceRelationshipDTO? get catalog => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicVideoRelationshipsDTOCopyWith<MusicVideoRelationshipsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideoRelationshipsDTOCopyWith<$Res> {
  factory $MusicVideoRelationshipsDTOCopyWith(MusicVideoRelationshipsDTO value,
          $Res Function(MusicVideoRelationshipsDTO) then) =
      _$MusicVideoRelationshipsDTOCopyWithImpl<$Res>;
  $Res call(
      {ResourceRelationshipDTO? albums,
      ResourceRelationshipDTO? artists,
      ResourceRelationshipDTO? songs,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  $ResourceRelationshipDTOCopyWith<$Res>? get albums;
  $ResourceRelationshipDTOCopyWith<$Res>? get artists;
  $ResourceRelationshipDTOCopyWith<$Res>? get songs;
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class _$MusicVideoRelationshipsDTOCopyWithImpl<$Res>
    implements $MusicVideoRelationshipsDTOCopyWith<$Res> {
  _$MusicVideoRelationshipsDTOCopyWithImpl(this._value, this._then);

  final MusicVideoRelationshipsDTO _value;
  // ignore: unused_field
  final $Res Function(MusicVideoRelationshipsDTO) _then;

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
              as ResourceRelationshipDTO?,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      songs: songs == freezed
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get songs {
    if (_value.songs == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.songs!, (value) {
      return _then(_value.copyWith(songs: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value));
    });
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value));
    });
  }
}

/// @nodoc
abstract class _$$_MusicVideoRelationshipsDTOCopyWith<$Res>
    implements $MusicVideoRelationshipsDTOCopyWith<$Res> {
  factory _$$_MusicVideoRelationshipsDTOCopyWith(
          _$_MusicVideoRelationshipsDTO value,
          $Res Function(_$_MusicVideoRelationshipsDTO) then) =
      __$$_MusicVideoRelationshipsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {ResourceRelationshipDTO? albums,
      ResourceRelationshipDTO? artists,
      ResourceRelationshipDTO? songs,
      ResourceRelationshipDTO? library,
      ResourceRelationshipDTO? catalog});

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get albums;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get artists;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get songs;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get library;
  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog;
}

/// @nodoc
class __$$_MusicVideoRelationshipsDTOCopyWithImpl<$Res>
    extends _$MusicVideoRelationshipsDTOCopyWithImpl<$Res>
    implements _$$_MusicVideoRelationshipsDTOCopyWith<$Res> {
  __$$_MusicVideoRelationshipsDTOCopyWithImpl(
      _$_MusicVideoRelationshipsDTO _value,
      $Res Function(_$_MusicVideoRelationshipsDTO) _then)
      : super(_value, (v) => _then(v as _$_MusicVideoRelationshipsDTO));

  @override
  _$_MusicVideoRelationshipsDTO get _value =>
      super._value as _$_MusicVideoRelationshipsDTO;

  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? songs = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$_MusicVideoRelationshipsDTO(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      songs: songs == freezed
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: library == freezed
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: catalog == freezed
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MusicVideoRelationshipsDTO extends _MusicVideoRelationshipsDTO {
  const _$_MusicVideoRelationshipsDTO(
      {this.albums, this.artists, this.songs, this.library, this.catalog})
      : super._();

  factory _$_MusicVideoRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_MusicVideoRelationshipsDTOFromJson(json);

  @override
  final ResourceRelationshipDTO? albums;
  @override
  final ResourceRelationshipDTO? artists;
  @override
  final ResourceRelationshipDTO? songs;
  @override
  final ResourceRelationshipDTO? library;
  @override
  final ResourceRelationshipDTO? catalog;

  @override
  String toString() {
    return 'MusicVideoRelationshipsDTO(albums: $albums, artists: $artists, songs: $songs, library: $library, catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicVideoRelationshipsDTO &&
            const DeepCollectionEquality().equals(other.albums, albums) &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            const DeepCollectionEquality().equals(other.songs, songs) &&
            const DeepCollectionEquality().equals(other.library, library) &&
            const DeepCollectionEquality().equals(other.catalog, catalog));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(albums),
      const DeepCollectionEquality().hash(artists),
      const DeepCollectionEquality().hash(songs),
      const DeepCollectionEquality().hash(library),
      const DeepCollectionEquality().hash(catalog));

  @JsonKey(ignore: true)
  @override
  _$$_MusicVideoRelationshipsDTOCopyWith<_$_MusicVideoRelationshipsDTO>
      get copyWith => __$$_MusicVideoRelationshipsDTOCopyWithImpl<
          _$_MusicVideoRelationshipsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicVideoRelationshipsDTOToJson(
      this,
    );
  }
}

abstract class _MusicVideoRelationshipsDTO extends MusicVideoRelationshipsDTO {
  const factory _MusicVideoRelationshipsDTO(
      {final ResourceRelationshipDTO? albums,
      final ResourceRelationshipDTO? artists,
      final ResourceRelationshipDTO? songs,
      final ResourceRelationshipDTO? library,
      final ResourceRelationshipDTO? catalog}) = _$_MusicVideoRelationshipsDTO;
  const _MusicVideoRelationshipsDTO._() : super._();

  factory _MusicVideoRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$_MusicVideoRelationshipsDTO.fromJson;

  @override
  ResourceRelationshipDTO? get albums;
  @override
  ResourceRelationshipDTO? get artists;
  @override
  ResourceRelationshipDTO? get songs;
  @override
  ResourceRelationshipDTO? get library;
  @override
  ResourceRelationshipDTO? get catalog;
  @override
  @JsonKey(ignore: true)
  _$$_MusicVideoRelationshipsDTOCopyWith<_$_MusicVideoRelationshipsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

CuratorRelationshipsDTO _$CuratorRelationshipsDTOFromJson(
    Map<String, dynamic> json) {
  return _CuratorRelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$CuratorRelationshipsDTO {
  ResourceRelationshipDTO? get playlists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CuratorRelationshipsDTOCopyWith<CuratorRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuratorRelationshipsDTOCopyWith<$Res> {
  factory $CuratorRelationshipsDTOCopyWith(CuratorRelationshipsDTO value,
          $Res Function(CuratorRelationshipsDTO) then) =
      _$CuratorRelationshipsDTOCopyWithImpl<$Res>;
  $Res call({ResourceRelationshipDTO? playlists});

  $ResourceRelationshipDTOCopyWith<$Res>? get playlists;
}

/// @nodoc
class _$CuratorRelationshipsDTOCopyWithImpl<$Res>
    implements $CuratorRelationshipsDTOCopyWith<$Res> {
  _$CuratorRelationshipsDTOCopyWithImpl(this._value, this._then);

  final CuratorRelationshipsDTO _value;
  // ignore: unused_field
  final $Res Function(CuratorRelationshipsDTO) _then;

  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_value.copyWith(
      playlists: playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists {
    if (_value.playlists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.playlists!, (value) {
      return _then(_value.copyWith(playlists: value));
    });
  }
}

/// @nodoc
abstract class _$$_CuratorRelationshipsDTOCopyWith<$Res>
    implements $CuratorRelationshipsDTOCopyWith<$Res> {
  factory _$$_CuratorRelationshipsDTOCopyWith(_$_CuratorRelationshipsDTO value,
          $Res Function(_$_CuratorRelationshipsDTO) then) =
      __$$_CuratorRelationshipsDTOCopyWithImpl<$Res>;
  @override
  $Res call({ResourceRelationshipDTO? playlists});

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists;
}

/// @nodoc
class __$$_CuratorRelationshipsDTOCopyWithImpl<$Res>
    extends _$CuratorRelationshipsDTOCopyWithImpl<$Res>
    implements _$$_CuratorRelationshipsDTOCopyWith<$Res> {
  __$$_CuratorRelationshipsDTOCopyWithImpl(_$_CuratorRelationshipsDTO _value,
      $Res Function(_$_CuratorRelationshipsDTO) _then)
      : super(_value, (v) => _then(v as _$_CuratorRelationshipsDTO));

  @override
  _$_CuratorRelationshipsDTO get _value =>
      super._value as _$_CuratorRelationshipsDTO;

  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_$_CuratorRelationshipsDTO(
      playlists: playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CuratorRelationshipsDTO extends _CuratorRelationshipsDTO {
  const _$_CuratorRelationshipsDTO({this.playlists}) : super._();

  factory _$_CuratorRelationshipsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CuratorRelationshipsDTOFromJson(json);

  @override
  final ResourceRelationshipDTO? playlists;

  @override
  String toString() {
    return 'CuratorRelationshipsDTO(playlists: $playlists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CuratorRelationshipsDTO &&
            const DeepCollectionEquality().equals(other.playlists, playlists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(playlists));

  @JsonKey(ignore: true)
  @override
  _$$_CuratorRelationshipsDTOCopyWith<_$_CuratorRelationshipsDTO>
      get copyWith =>
          __$$_CuratorRelationshipsDTOCopyWithImpl<_$_CuratorRelationshipsDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CuratorRelationshipsDTOToJson(
      this,
    );
  }
}

abstract class _CuratorRelationshipsDTO extends CuratorRelationshipsDTO {
  const factory _CuratorRelationshipsDTO(
      {final ResourceRelationshipDTO? playlists}) = _$_CuratorRelationshipsDTO;
  const _CuratorRelationshipsDTO._() : super._();

  factory _CuratorRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$_CuratorRelationshipsDTO.fromJson;

  @override
  ResourceRelationshipDTO? get playlists;
  @override
  @JsonKey(ignore: true)
  _$$_CuratorRelationshipsDTOCopyWith<_$_CuratorRelationshipsDTO>
      get copyWith => throw _privateConstructorUsedError;
}
