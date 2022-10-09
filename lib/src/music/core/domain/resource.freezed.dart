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

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ResourceRaw.fromJson(json);
    case 'album':
      return Album.fromJson(json);
    case 'artist':
      return Artist.fromJson(json);
    case 'musicVideo':
      return MusicVideo.fromJson(json);
    case 'playlist':
      return Playlist.fromJson(json);
    case 'song':
      return Song.fromJson(json);
    case 'station':
      return Station.fromJson(json);
    case 'curator':
      return Curator.fromJson(json);
    case 'genre':
      return Genre.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Resource',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Resource {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
abstract class _$$ResourceRawCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$ResourceRawCopyWith(
          _$ResourceRaw value, $Res Function(_$ResourceRaw) then) =
      __$$ResourceRawCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, ResourceAttributes? attributes});

  $ResourceAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ResourceRawCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$ResourceRawCopyWith<$Res> {
  __$$ResourceRawCopyWithImpl(
      _$ResourceRaw _value, $Res Function(_$ResourceRaw) _then)
      : super(_value, (v) => _then(v as _$ResourceRaw));

  @override
  _$ResourceRaw get _value => super._value as _$ResourceRaw;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$ResourceRaw(
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
@JsonSerializable()
class _$ResourceRaw extends ResourceRaw {
  const _$ResourceRaw(
      {required this.id,
      required this.type,
      required this.attributes,
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$ResourceRaw.fromJson(Map<String, dynamic> json) =>
      _$$ResourceRawFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final ResourceAttributes? attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceRaw &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$ResourceRawCopyWith<_$ResourceRaw> get copyWith =>
      __$$ResourceRawCopyWithImpl<_$ResourceRaw>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return $default(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return $default?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
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
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceRawToJson(
      this,
    );
  }
}

abstract class ResourceRaw extends Resource {
  const factory ResourceRaw(
      {required final String id,
      required final String type,
      required final ResourceAttributes? attributes}) = _$ResourceRaw;
  const ResourceRaw._() : super._();

  factory ResourceRaw.fromJson(Map<String, dynamic> json) =
      _$ResourceRaw.fromJson;

  @override
  String get id;
  @override
  String get type;
  ResourceAttributes? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$ResourceRawCopyWith<_$ResourceRaw> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$AlbumCopyWith(_$Album value, $Res Function(_$Album) then) =
      __$$AlbumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      AlbumAttributes? attributes,
      @JsonKey(ignore: true) AlbumRelationships? relationships,
      @JsonKey(ignore: true) Map<String, ResourceView>? views});

  $AlbumAttributesCopyWith<$Res>? get attributes;
  $AlbumRelationshipsCopyWith<$Res>? get relationships;
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
    Object? relationships = freezed,
    Object? views = freezed,
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
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as AlbumRelationships?,
      views: views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceView>?,
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

  @override
  $AlbumRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $AlbumRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Album extends Album {
  const _$Album(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(ignore: true) this.relationships,
      @JsonKey(ignore: true) final Map<String, ResourceView>? views,
      final String? $type})
      : _views = views,
        $type = $type ?? 'album',
        super._();

  factory _$Album.fromJson(Map<String, dynamic> json) => _$$AlbumFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final AlbumAttributes? attributes;
  @override
  @JsonKey(ignore: true)
  final AlbumRelationships? relationships;
  final Map<String, ResourceView>? _views;
  @override
  @JsonKey(ignore: true)
  Map<String, ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.album(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Album &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships) &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(relationships),
      const DeepCollectionEquality().hash(_views));

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
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return album(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return album?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(id, type, attributes, relationships, views);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumToJson(
      this,
    );
  }
}

abstract class Album extends Resource {
  const factory Album(
      {required final String id,
      required final String type,
      required final AlbumAttributes? attributes,
      @JsonKey(ignore: true) final AlbumRelationships? relationships,
      @JsonKey(ignore: true) final Map<String, ResourceView>? views}) = _$Album;
  const Album._() : super._();

  factory Album.fromJson(Map<String, dynamic> json) = _$Album.fromJson;

  @override
  String get id;
  @override
  String get type;
  AlbumAttributes? get attributes;
  @JsonKey(ignore: true)
  AlbumRelationships? get relationships;
  @JsonKey(ignore: true)
  Map<String, ResourceView>? get views;
  @override
  @JsonKey(ignore: true)
  _$$AlbumCopyWith<_$Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$ArtistCopyWith(_$Artist value, $Res Function(_$Artist) then) =
      __$$ArtistCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      ArtistAttributes? attributes,
      @JsonKey(ignore: true) ArtistRelationships? relationships,
      @JsonKey(ignore: true) Map<String, ResourceView>? views});

  $ArtistAttributesCopyWith<$Res>? get attributes;
  $ArtistRelationshipsCopyWith<$Res>? get relationships;
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
    Object? relationships = freezed,
    Object? views = freezed,
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
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ArtistRelationships?,
      views: views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceView>?,
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

  @override
  $ArtistRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $ArtistRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Artist extends Artist {
  const _$Artist(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(ignore: true) this.relationships,
      @JsonKey(ignore: true) final Map<String, ResourceView>? views,
      final String? $type})
      : _views = views,
        $type = $type ?? 'artist',
        super._();

  factory _$Artist.fromJson(Map<String, dynamic> json) =>
      _$$ArtistFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final ArtistAttributes? attributes;
  @override
  @JsonKey(ignore: true)
  final ArtistRelationships? relationships;
  final Map<String, ResourceView>? _views;
  @override
  @JsonKey(ignore: true)
  Map<String, ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.artist(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Artist &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships) &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(relationships),
      const DeepCollectionEquality().hash(_views));

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
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return artist(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return artist?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(id, type, attributes, relationships, views);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistToJson(
      this,
    );
  }
}

abstract class Artist extends Resource {
  const factory Artist(
          {required final String id,
          required final String type,
          required final ArtistAttributes? attributes,
          @JsonKey(ignore: true) final ArtistRelationships? relationships,
          @JsonKey(ignore: true) final Map<String, ResourceView>? views}) =
      _$Artist;
  const Artist._() : super._();

  factory Artist.fromJson(Map<String, dynamic> json) = _$Artist.fromJson;

  @override
  String get id;
  @override
  String get type;
  ArtistAttributes? get attributes;
  @JsonKey(ignore: true)
  ArtistRelationships? get relationships;
  @JsonKey(ignore: true)
  Map<String, ResourceView>? get views;
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
  $Res call(
      {String id,
      String type,
      MusicVideoAttributes? attributes,
      @JsonKey(ignore: true) MusicVideoRelationships? relationships});

  $MusicVideoAttributesCopyWith<$Res>? get attributes;
  $MusicVideoRelationshipsCopyWith<$Res>? get relationships;
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
    Object? relationships = freezed,
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
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as MusicVideoRelationships?,
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

  @override
  $MusicVideoRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $MusicVideoRelationshipsCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicVideo extends MusicVideo {
  const _$MusicVideo(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(ignore: true) this.relationships,
      final String? $type})
      : $type = $type ?? 'musicVideo',
        super._();

  factory _$MusicVideo.fromJson(Map<String, dynamic> json) =>
      _$$MusicVideoFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final MusicVideoAttributes? attributes;
  @override
  @JsonKey(ignore: true)
  final MusicVideoRelationships? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.musicVideo(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(relationships));

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
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return musicVideo(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return musicVideo?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(id, type, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicVideoToJson(
      this,
    );
  }
}

abstract class MusicVideo extends Resource {
  const factory MusicVideo(
      {required final String id,
      required final String type,
      required final MusicVideoAttributes? attributes,
      @JsonKey(ignore: true)
          final MusicVideoRelationships? relationships}) = _$MusicVideo;
  const MusicVideo._() : super._();

  factory MusicVideo.fromJson(Map<String, dynamic> json) =
      _$MusicVideo.fromJson;

  @override
  String get id;
  @override
  String get type;
  MusicVideoAttributes? get attributes;
  @JsonKey(ignore: true)
  MusicVideoRelationships? get relationships;
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
  $Res call(
      {String id,
      String type,
      PlaylistAttributes? attributes,
      @JsonKey(ignore: true) PlaylistRelationships? relationships,
      @JsonKey(ignore: true) Map<String, ResourceView>? views});

  $PlaylistAttributesCopyWith<$Res>? get attributes;
  $PlaylistRelationshipsCopyWith<$Res>? get relationships;
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
    Object? relationships = freezed,
    Object? views = freezed,
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
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as PlaylistRelationships?,
      views: views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceView>?,
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

  @override
  $PlaylistRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $PlaylistRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Playlist extends Playlist {
  const _$Playlist(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(ignore: true) this.relationships,
      @JsonKey(ignore: true) final Map<String, ResourceView>? views,
      final String? $type})
      : _views = views,
        $type = $type ?? 'playlist',
        super._();

  factory _$Playlist.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final PlaylistAttributes? attributes;
  @override
  @JsonKey(ignore: true)
  final PlaylistRelationships? relationships;
  final Map<String, ResourceView>? _views;
  @override
  @JsonKey(ignore: true)
  Map<String, ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.playlist(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Playlist &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships) &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(relationships),
      const DeepCollectionEquality().hash(_views));

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
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return playlist(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return playlist?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(id, type, attributes, relationships, views);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistToJson(
      this,
    );
  }
}

abstract class Playlist extends Resource {
  const factory Playlist(
          {required final String id,
          required final String type,
          required final PlaylistAttributes? attributes,
          @JsonKey(ignore: true) final PlaylistRelationships? relationships,
          @JsonKey(ignore: true) final Map<String, ResourceView>? views}) =
      _$Playlist;
  const Playlist._() : super._();

  factory Playlist.fromJson(Map<String, dynamic> json) = _$Playlist.fromJson;

  @override
  String get id;
  @override
  String get type;
  PlaylistAttributes? get attributes;
  @JsonKey(ignore: true)
  PlaylistRelationships? get relationships;
  @JsonKey(ignore: true)
  Map<String, ResourceView>? get views;
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
  $Res call(
      {String id,
      String type,
      SongAttributes? attributes,
      @JsonKey(ignore: true) SongRelationships? relationships});

  $SongAttributesCopyWith<$Res>? get attributes;
  $SongRelationshipsCopyWith<$Res>? get relationships;
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
    Object? relationships = freezed,
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
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as SongRelationships?,
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

  @override
  $SongRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $SongRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Song extends Song {
  const _$Song(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(ignore: true) this.relationships,
      final String? $type})
      : $type = $type ?? 'song',
        super._();

  factory _$Song.fromJson(Map<String, dynamic> json) => _$$SongFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final SongAttributes? attributes;
  @override
  @JsonKey(ignore: true)
  final SongRelationships? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.song(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Song &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(relationships));

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
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return song(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return song?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(id, type, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SongToJson(
      this,
    );
  }
}

abstract class Song extends Resource {
  const factory Song(
      {required final String id,
      required final String type,
      required final SongAttributes? attributes,
      @JsonKey(ignore: true) final SongRelationships? relationships}) = _$Song;
  const Song._() : super._();

  factory Song.fromJson(Map<String, dynamic> json) = _$Song.fromJson;

  @override
  String get id;
  @override
  String get type;
  SongAttributes? get attributes;
  @JsonKey(ignore: true)
  SongRelationships? get relationships;
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
@JsonSerializable()
class _$Station extends Station {
  const _$Station(
      {required this.id,
      required this.type,
      required this.attributes,
      final String? $type})
      : $type = $type ?? 'station',
        super._();

  factory _$Station.fromJson(Map<String, dynamic> json) =>
      _$$StationFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final StationAttributes? attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

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

  @JsonKey(ignore: true)
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
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return station(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return station?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
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
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return station(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return station?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StationToJson(
      this,
    );
  }
}

abstract class Station extends Resource {
  const factory Station(
      {required final String id,
      required final String type,
      required final StationAttributes? attributes}) = _$Station;
  const Station._() : super._();

  factory Station.fromJson(Map<String, dynamic> json) = _$Station.fromJson;

  @override
  String get id;
  @override
  String get type;
  StationAttributes? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$StationCopyWith<_$Station> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CuratorCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$CuratorCopyWith(_$Curator value, $Res Function(_$Curator) then) =
      __$$CuratorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      CuratorAttributes? attributes,
      @JsonKey(ignore: true) CuratorRelationships? relationships});

  $CuratorAttributesCopyWith<$Res>? get attributes;
  $CuratorRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$CuratorCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$CuratorCopyWith<$Res> {
  __$$CuratorCopyWithImpl(_$Curator _value, $Res Function(_$Curator) _then)
      : super(_value, (v) => _then(v as _$Curator));

  @override
  _$Curator get _value => super._value as _$Curator;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$Curator(
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
              as CuratorAttributes?,
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as CuratorRelationships?,
    ));
  }

  @override
  $CuratorAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $CuratorAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  $CuratorRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $CuratorRelationshipsCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Curator extends Curator {
  const _$Curator(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(ignore: true) this.relationships,
      final String? $type})
      : $type = $type ?? 'curator',
        super._();

  factory _$Curator.fromJson(Map<String, dynamic> json) =>
      _$$CuratorFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final CuratorAttributes? attributes;
  @override
  @JsonKey(ignore: true)
  final CuratorRelationships? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.curator(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Curator &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(relationships));

  @JsonKey(ignore: true)
  @override
  _$$CuratorCopyWith<_$Curator> get copyWith =>
      __$$CuratorCopyWithImpl<_$Curator>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return curator(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return curator?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(id, type, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return curator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return curator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorToJson(
      this,
    );
  }
}

abstract class Curator extends Resource {
  const factory Curator(
          {required final String id,
          required final String type,
          required final CuratorAttributes? attributes,
          @JsonKey(ignore: true) final CuratorRelationships? relationships}) =
      _$Curator;
  const Curator._() : super._();

  factory Curator.fromJson(Map<String, dynamic> json) = _$Curator.fromJson;

  @override
  String get id;
  @override
  String get type;
  CuratorAttributes? get attributes;
  @JsonKey(ignore: true)
  CuratorRelationships? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$CuratorCopyWith<_$Curator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$GenreCopyWith(_$Genre value, $Res Function(_$Genre) then) =
      __$$GenreCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, GenreAttributes? attributes});

  $GenreAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$GenreCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$GenreCopyWith<$Res> {
  __$$GenreCopyWithImpl(_$Genre _value, $Res Function(_$Genre) _then)
      : super(_value, (v) => _then(v as _$Genre));

  @override
  _$Genre get _value => super._value as _$Genre;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$Genre(
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
              as GenreAttributes?,
    ));
  }

  @override
  $GenreAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $GenreAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Genre extends Genre {
  const _$Genre(
      {required this.id,
      required this.type,
      required this.attributes,
      final String? $type})
      : $type = $type ?? 'genre',
        super._();

  factory _$Genre.fromJson(Map<String, dynamic> json) => _$$GenreFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final GenreAttributes? attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.genre(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Genre &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$GenreCopyWith<_$Genre> get copyWith =>
      __$$GenreCopyWithImpl<_$Genre>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) {
    return genre(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
  }) {
    return genre?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(ignore: true) AlbumRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(ignore: true) ArtistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            @JsonKey(ignore: true) MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(ignore: true) PlaylistRelationships? relationships,
            @JsonKey(ignore: true) Map<String, ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            @JsonKey(ignore: true) SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            @JsonKey(ignore: true) CuratorRelationships? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributes? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(id, type, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRaw value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
    required TResult Function(Genre value) genre,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRaw value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    TResult Function(Genre value)? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreToJson(
      this,
    );
  }
}

abstract class Genre extends Resource {
  const factory Genre(
      {required final String id,
      required final String type,
      required final GenreAttributes? attributes}) = _$Genre;
  const Genre._() : super._();

  factory Genre.fromJson(Map<String, dynamic> json) = _$Genre.fromJson;

  @override
  String get id;
  @override
  String get type;
  GenreAttributes? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$GenreCopyWith<_$Genre> get copyWith => throw _privateConstructorUsedError;
}
