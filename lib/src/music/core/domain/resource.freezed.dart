// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  Object? get attributes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributes? attributes)
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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

  /// Serializes this Resource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceCopyWith<Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res, Resource>;
  @useResult
  $Res call({String id, String type});
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res, $Val extends Resource>
    implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceRawImplCopyWith<$Res>
    implements $ResourceCopyWith<$Res> {
  factory _$$ResourceRawImplCopyWith(
          _$ResourceRawImpl value, $Res Function(_$ResourceRawImpl) then) =
      __$$ResourceRawImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, ResourceAttributes? attributes});

  $ResourceAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ResourceRawImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$ResourceRawImpl>
    implements _$$ResourceRawImplCopyWith<$Res> {
  __$$ResourceRawImplCopyWithImpl(
      _$ResourceRawImpl _value, $Res Function(_$ResourceRawImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
  }) {
    return _then(_$ResourceRawImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ResourceAttributes?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$ResourceRawImpl extends ResourceRaw {
  const _$ResourceRawImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$ResourceRawImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceRawImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceRawImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceRawImplCopyWith<_$ResourceRawImpl> get copyWith =>
      __$$ResourceRawImplCopyWithImpl<_$ResourceRawImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$ResourceRawImplToJson(
      this,
    );
  }
}

abstract class ResourceRaw extends Resource {
  const factory ResourceRaw(
      {required final String id,
      required final String type,
      required final ResourceAttributes? attributes}) = _$ResourceRawImpl;
  const ResourceRaw._() : super._();

  factory ResourceRaw.fromJson(Map<String, dynamic> json) =
      _$ResourceRawImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  ResourceAttributes? get attributes;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceRawImplCopyWith<_$ResourceRawImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumImplCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$AlbumImplCopyWith(
          _$AlbumImpl value, $Res Function(_$AlbumImpl) then) =
      __$$AlbumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      AlbumAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      AlbumRelationships? relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      Map<String, ResourceView>? views});

  $AlbumAttributesCopyWith<$Res>? get attributes;
  $AlbumRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$AlbumImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$AlbumImpl>
    implements _$$AlbumImplCopyWith<$Res> {
  __$$AlbumImplCopyWithImpl(
      _$AlbumImpl _value, $Res Function(_$AlbumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$AlbumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AlbumAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as AlbumRelationships?,
      views: freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceView>?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $AlbumAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$AlbumImpl extends Album {
  const _$AlbumImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(includeFromJson: false, includeToJson: false) this.relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final Map<String, ResourceView>? views,
      final String? $type})
      : _views = views,
        $type = $type ?? 'album',
        super._();

  factory _$AlbumImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final AlbumAttributes? attributes;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final AlbumRelationships? relationships;
  final Map<String, ResourceView>? _views;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      relationships, const DeepCollectionEquality().hash(_views));

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      __$$AlbumImplCopyWithImpl<_$AlbumImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$AlbumImplToJson(
      this,
    );
  }
}

abstract class Album extends Resource {
  const factory Album(
      {required final String id,
      required final String type,
      required final AlbumAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final AlbumRelationships? relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final Map<String, ResourceView>? views}) = _$AlbumImpl;
  const Album._() : super._();

  factory Album.fromJson(Map<String, dynamic> json) = _$AlbumImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  AlbumAttributes? get attributes;
  @JsonKey(includeFromJson: false, includeToJson: false)
  AlbumRelationships? get relationships;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, ResourceView>? get views;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistImplCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$ArtistImplCopyWith(
          _$ArtistImpl value, $Res Function(_$ArtistImpl) then) =
      __$$ArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      ArtistAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      ArtistRelationships? relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      Map<String, ResourceView>? views});

  $ArtistAttributesCopyWith<$Res>? get attributes;
  $ArtistRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$ArtistImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$ArtistImpl>
    implements _$$ArtistImplCopyWith<$Res> {
  __$$ArtistImplCopyWithImpl(
      _$ArtistImpl _value, $Res Function(_$ArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$ArtistImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ArtistAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ArtistRelationships?,
      views: freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceView>?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtistAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ArtistAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$ArtistImpl extends Artist {
  const _$ArtistImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(includeFromJson: false, includeToJson: false) this.relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final Map<String, ResourceView>? views,
      final String? $type})
      : _views = views,
        $type = $type ?? 'artist',
        super._();

  factory _$ArtistImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final ArtistAttributes? attributes;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final ArtistRelationships? relationships;
  final Map<String, ResourceView>? _views;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      relationships, const DeepCollectionEquality().hash(_views));

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      __$$ArtistImplCopyWithImpl<_$ArtistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$ArtistImplToJson(
      this,
    );
  }
}

abstract class Artist extends Resource {
  const factory Artist(
      {required final String id,
      required final String type,
      required final ArtistAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final ArtistRelationships? relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final Map<String, ResourceView>? views}) = _$ArtistImpl;
  const Artist._() : super._();

  factory Artist.fromJson(Map<String, dynamic> json) = _$ArtistImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  ArtistAttributes? get attributes;
  @JsonKey(includeFromJson: false, includeToJson: false)
  ArtistRelationships? get relationships;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, ResourceView>? get views;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MusicVideoImplCopyWith<$Res>
    implements $ResourceCopyWith<$Res> {
  factory _$$MusicVideoImplCopyWith(
          _$MusicVideoImpl value, $Res Function(_$MusicVideoImpl) then) =
      __$$MusicVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      MusicVideoAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      MusicVideoRelationships? relationships});

  $MusicVideoAttributesCopyWith<$Res>? get attributes;
  $MusicVideoRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$MusicVideoImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$MusicVideoImpl>
    implements _$$MusicVideoImplCopyWith<$Res> {
  __$$MusicVideoImplCopyWithImpl(
      _$MusicVideoImpl _value, $Res Function(_$MusicVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$MusicVideoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MusicVideoAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as MusicVideoRelationships?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicVideoAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $MusicVideoAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$MusicVideoImpl extends MusicVideo {
  const _$MusicVideoImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(includeFromJson: false, includeToJson: false) this.relationships,
      final String? $type})
      : $type = $type ?? 'musicVideo',
        super._();

  factory _$MusicVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicVideoImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final MusicVideoAttributes? attributes;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final MusicVideoRelationships? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.musicVideo(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideoImplCopyWith<_$MusicVideoImpl> get copyWith =>
      __$$MusicVideoImplCopyWithImpl<_$MusicVideoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$MusicVideoImplToJson(
      this,
    );
  }
}

abstract class MusicVideo extends Resource {
  const factory MusicVideo(
      {required final String id,
      required final String type,
      required final MusicVideoAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final MusicVideoRelationships? relationships}) = _$MusicVideoImpl;
  const MusicVideo._() : super._();

  factory MusicVideo.fromJson(Map<String, dynamic> json) =
      _$MusicVideoImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  MusicVideoAttributes? get attributes;
  @JsonKey(includeFromJson: false, includeToJson: false)
  MusicVideoRelationships? get relationships;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicVideoImplCopyWith<_$MusicVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistImplCopyWith<$Res>
    implements $ResourceCopyWith<$Res> {
  factory _$$PlaylistImplCopyWith(
          _$PlaylistImpl value, $Res Function(_$PlaylistImpl) then) =
      __$$PlaylistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      PlaylistAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      PlaylistRelationships? relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      Map<String, ResourceView>? views});

  $PlaylistAttributesCopyWith<$Res>? get attributes;
  $PlaylistRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$PlaylistImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$PlaylistImpl>
    implements _$$PlaylistImplCopyWith<$Res> {
  __$$PlaylistImplCopyWithImpl(
      _$PlaylistImpl _value, $Res Function(_$PlaylistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$PlaylistImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as PlaylistAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as PlaylistRelationships?,
      views: freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceView>?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $PlaylistAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$PlaylistImpl extends Playlist {
  const _$PlaylistImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(includeFromJson: false, includeToJson: false) this.relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final Map<String, ResourceView>? views,
      final String? $type})
      : _views = views,
        $type = $type ?? 'playlist',
        super._();

  factory _$PlaylistImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final PlaylistAttributes? attributes;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final PlaylistRelationships? relationships;
  final Map<String, ResourceView>? _views;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      relationships, const DeepCollectionEquality().hash(_views));

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      __$$PlaylistImplCopyWithImpl<_$PlaylistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$PlaylistImplToJson(
      this,
    );
  }
}

abstract class Playlist extends Resource {
  const factory Playlist(
      {required final String id,
      required final String type,
      required final PlaylistAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final PlaylistRelationships? relationships,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final Map<String, ResourceView>? views}) = _$PlaylistImpl;
  const Playlist._() : super._();

  factory Playlist.fromJson(Map<String, dynamic> json) =
      _$PlaylistImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  PlaylistAttributes? get attributes;
  @JsonKey(includeFromJson: false, includeToJson: false)
  PlaylistRelationships? get relationships;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, ResourceView>? get views;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongImplCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$SongImplCopyWith(
          _$SongImpl value, $Res Function(_$SongImpl) then) =
      __$$SongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      SongAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      SongRelationships? relationships});

  $SongAttributesCopyWith<$Res>? get attributes;
  $SongRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$SongImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$SongImpl>
    implements _$$SongImplCopyWith<$Res> {
  __$$SongImplCopyWithImpl(_$SongImpl _value, $Res Function(_$SongImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$SongImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as SongAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as SongRelationships?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SongAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $SongAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$SongImpl extends Song {
  const _$SongImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(includeFromJson: false, includeToJson: false) this.relationships,
      final String? $type})
      : $type = $type ?? 'song',
        super._();

  factory _$SongImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final SongAttributes? attributes;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final SongRelationships? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.song(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      __$$SongImplCopyWithImpl<_$SongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$SongImplToJson(
      this,
    );
  }
}

abstract class Song extends Resource {
  const factory Song(
      {required final String id,
      required final String type,
      required final SongAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final SongRelationships? relationships}) = _$SongImpl;
  const Song._() : super._();

  factory Song.fromJson(Map<String, dynamic> json) = _$SongImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  SongAttributes? get attributes;
  @JsonKey(includeFromJson: false, includeToJson: false)
  SongRelationships? get relationships;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StationImplCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$StationImplCopyWith(
          _$StationImpl value, $Res Function(_$StationImpl) then) =
      __$$StationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, StationAttributes? attributes});

  $StationAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$StationImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$StationImpl>
    implements _$$StationImplCopyWith<$Res> {
  __$$StationImplCopyWithImpl(
      _$StationImpl _value, $Res Function(_$StationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
  }) {
    return _then(_$StationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as StationAttributes?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$StationImpl extends Station {
  const _$StationImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      final String? $type})
      : $type = $type ?? 'station',
        super._();

  factory _$StationImpl.fromJson(Map<String, dynamic> json) =>
      _$$StationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationImplCopyWith<_$StationImpl> get copyWith =>
      __$$StationImplCopyWithImpl<_$StationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$StationImplToJson(
      this,
    );
  }
}

abstract class Station extends Resource {
  const factory Station(
      {required final String id,
      required final String type,
      required final StationAttributes? attributes}) = _$StationImpl;
  const Station._() : super._();

  factory Station.fromJson(Map<String, dynamic> json) = _$StationImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  StationAttributes? get attributes;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationImplCopyWith<_$StationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CuratorImplCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$CuratorImplCopyWith(
          _$CuratorImpl value, $Res Function(_$CuratorImpl) then) =
      __$$CuratorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      CuratorAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      CuratorRelationships? relationships});

  $CuratorAttributesCopyWith<$Res>? get attributes;
  $CuratorRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$CuratorImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$CuratorImpl>
    implements _$$CuratorImplCopyWith<$Res> {
  __$$CuratorImplCopyWithImpl(
      _$CuratorImpl _value, $Res Function(_$CuratorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$CuratorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CuratorAttributes?,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as CuratorRelationships?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CuratorAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $CuratorAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$CuratorImpl extends Curator {
  const _$CuratorImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      @JsonKey(includeFromJson: false, includeToJson: false) this.relationships,
      final String? $type})
      : $type = $type ?? 'curator',
        super._();

  factory _$CuratorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuratorImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final CuratorAttributes? attributes;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final CuratorRelationships? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Resource.curator(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorImplCopyWith<_$CuratorImpl> get copyWith =>
      __$$CuratorImplCopyWithImpl<_$CuratorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$CuratorImplToJson(
      this,
    );
  }
}

abstract class Curator extends Resource {
  const factory Curator(
      {required final String id,
      required final String type,
      required final CuratorAttributes? attributes,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final CuratorRelationships? relationships}) = _$CuratorImpl;
  const Curator._() : super._();

  factory Curator.fromJson(Map<String, dynamic> json) = _$CuratorImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  CuratorAttributes? get attributes;
  @JsonKey(includeFromJson: false, includeToJson: false)
  CuratorRelationships? get relationships;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuratorImplCopyWith<_$CuratorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreImplCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$GenreImplCopyWith(
          _$GenreImpl value, $Res Function(_$GenreImpl) then) =
      __$$GenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, GenreAttributes? attributes});

  $GenreAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$GenreImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$GenreImpl>
    implements _$$GenreImplCopyWith<$Res> {
  __$$GenreImplCopyWithImpl(
      _$GenreImpl _value, $Res Function(_$GenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
  }) {
    return _then(_$GenreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as GenreAttributes?,
    ));
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
class _$GenreImpl extends Genre {
  const _$GenreImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      final String? $type})
      : $type = $type ?? 'genre',
        super._();

  factory _$GenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      __$$GenreImplCopyWithImpl<_$GenreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)
        playlist,
    required TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)
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
    TResult? Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult? Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributes? attributes)?
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
            @JsonKey(includeFromJson: false, includeToJson: false)
            AlbumRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            ArtistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            PlaylistRelationships? relationships,
            @JsonKey(includeFromJson: false, includeToJson: false)
            Map<String, ResourceView>? views)?
        playlist,
    TResult Function(
            String id,
            String type,
            SongAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            CuratorAttributes? attributes,
            @JsonKey(includeFromJson: false, includeToJson: false)
            CuratorRelationships? relationships)?
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
    TResult? Function(ResourceRaw value)? $default, {
    TResult? Function(Album value)? album,
    TResult? Function(Artist value)? artist,
    TResult? Function(MusicVideo value)? musicVideo,
    TResult? Function(Playlist value)? playlist,
    TResult? Function(Song value)? song,
    TResult? Function(Station value)? station,
    TResult? Function(Curator value)? curator,
    TResult? Function(Genre value)? genre,
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
    return _$$GenreImplToJson(
      this,
    );
  }
}

abstract class Genre extends Resource {
  const factory Genre(
      {required final String id,
      required final String type,
      required final GenreAttributes? attributes}) = _$GenreImpl;
  const Genre._() : super._();

  factory Genre.fromJson(Map<String, dynamic> json) = _$GenreImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  GenreAttributes? get attributes;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
