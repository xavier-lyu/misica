// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceDTO _$ResourceDTOFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ResourceRawDTO.fromJson(json);
    case 'album':
      return AlbumDTO.fromJson(json);
    case 'artist':
      return ArtistDTO.fromJson(json);
    case 'playlist':
      return PlaylistDTO.fromJson(json);
    case 'song':
      return SongDTO.fromJson(json);
    case 'station':
      return StationDTO.fromJson(json);
    case 'musicVideo':
      return MusicVideoDTO.fromJson(json);
    case 'curator':
      return CuratorDTO.fromJson(json);
    case 'genre':
      return GenreDTO.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ResourceDTO',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ResourceDTO {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceDTOCopyWith<ResourceDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceDTOCopyWith<$Res> {
  factory $ResourceDTOCopyWith(
          ResourceDTO value, $Res Function(ResourceDTO) then) =
      _$ResourceDTOCopyWithImpl<$Res, ResourceDTO>;
  @useResult
  $Res call({String id, String type});
}

/// @nodoc
class _$ResourceDTOCopyWithImpl<$Res, $Val extends ResourceDTO>
    implements $ResourceDTOCopyWith<$Res> {
  _$ResourceDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ResourceRawDTOCopyWith<$Res>
    implements $ResourceDTOCopyWith<$Res> {
  factory _$$ResourceRawDTOCopyWith(
          _$ResourceRawDTO value, $Res Function(_$ResourceRawDTO) then) =
      __$$ResourceRawDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta});

  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ResourceRawDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$ResourceRawDTO>
    implements _$$ResourceRawDTOCopyWith<$Res> {
  __$$ResourceRawDTOCopyWithImpl(
      _$ResourceRawDTO _value, $Res Function(_$ResourceRawDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ResourceRawDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      freezed == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceRelationshipDTO>?,
      freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaDTOCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ResourceMetaDTOCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceRawDTO extends ResourceRawDTO {
  const _$ResourceRawDTO(
      this.id,
      this.type,
      final Map<String, dynamic>? attributes,
      final Map<String, ResourceRelationshipDTO>? relationships,
      final Map<String, ResourceViewDTO>? views,
      this.meta,
      {final String? $type})
      : _attributes = attributes,
        _relationships = relationships,
        _views = views,
        $type = $type ?? 'default',
        super._();

  factory _$ResourceRawDTO.fromJson(Map<String, dynamic> json) =>
      _$$ResourceRawDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  final Map<String, dynamic>? _attributes;
  @override
  Map<String, dynamic>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, ResourceRelationshipDTO>? _relationships;
  @override
  Map<String, ResourceRelationshipDTO>? get relationships {
    final value = _relationships;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, ResourceViewDTO>? _views;
  @override
  Map<String, ResourceViewDTO>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ResourceMetaDTO? meta;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceRawDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      const DeepCollectionEquality().hash(_attributes),
      const DeepCollectionEquality().hash(_relationships),
      const DeepCollectionEquality().hash(_views),
      meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceRawDTOCopyWith<_$ResourceRawDTO> get copyWith =>
      __$$ResourceRawDTOCopyWithImpl<_$ResourceRawDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return $default(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return $default?.call(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, type, attributes, relationships, views, meta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceRawDTOToJson(
      this,
    );
  }
}

abstract class ResourceRawDTO extends ResourceDTO {
  const factory ResourceRawDTO(
      final String id,
      final String type,
      final Map<String, dynamic>? attributes,
      final Map<String, ResourceRelationshipDTO>? relationships,
      final Map<String, ResourceViewDTO>? views,
      final ResourceMetaDTO? meta) = _$ResourceRawDTO;
  const ResourceRawDTO._() : super._();

  factory ResourceRawDTO.fromJson(Map<String, dynamic> json) =
      _$ResourceRawDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  Map<String, dynamic>? get attributes;
  Map<String, ResourceRelationshipDTO>? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;
  @override
  @JsonKey(ignore: true)
  _$$ResourceRawDTOCopyWith<_$ResourceRawDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumDTOCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$AlbumDTOCopyWith(
          _$AlbumDTO value, $Res Function(_$AlbumDTO) then) =
      __$$AlbumDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta});

  $AlbumAttributesDTOCopyWith<$Res>? get attributes;
  $AlbumRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$AlbumDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$AlbumDTO>
    implements _$$AlbumDTOCopyWith<$Res> {
  __$$AlbumDTOCopyWithImpl(_$AlbumDTO _value, $Res Function(_$AlbumDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$AlbumDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AlbumAttributesDTO?,
      freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as AlbumRelationshipsDTO?,
      freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $AlbumAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $AlbumRelationshipsDTOCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaDTOCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ResourceMetaDTOCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumDTO extends AlbumDTO {
  const _$AlbumDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views, this.meta,
      {final String? $type})
      : _views = views,
        $type = $type ?? 'album',
        super._();

  factory _$AlbumDTO.fromJson(Map<String, dynamic> json) =>
      _$$AlbumDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final AlbumAttributesDTO? attributes;
  @override
  final AlbumRelationshipsDTO? relationships;
  final Map<String, ResourceViewDTO>? _views;
  @override
  Map<String, ResourceViewDTO>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ResourceMetaDTO? meta;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.album(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      relationships, const DeepCollectionEquality().hash(_views), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumDTOCopyWith<_$AlbumDTO> get copyWith =>
      __$$AlbumDTOCopyWithImpl<_$AlbumDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return album(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return album?.call(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(id, type, attributes, relationships, views, meta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumDTOToJson(
      this,
    );
  }
}

abstract class AlbumDTO extends ResourceDTO {
  const factory AlbumDTO(
      final String id,
      final String type,
      final AlbumAttributesDTO? attributes,
      final AlbumRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views,
      final ResourceMetaDTO? meta) = _$AlbumDTO;
  const AlbumDTO._() : super._();

  factory AlbumDTO.fromJson(Map<String, dynamic> json) = _$AlbumDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  AlbumAttributesDTO? get attributes;
  AlbumRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;
  @override
  @JsonKey(ignore: true)
  _$$AlbumDTOCopyWith<_$AlbumDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistDTOCopyWith<$Res>
    implements $ResourceDTOCopyWith<$Res> {
  factory _$$ArtistDTOCopyWith(
          _$ArtistDTO value, $Res Function(_$ArtistDTO) then) =
      __$$ArtistDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta});

  $ArtistAttributesDTOCopyWith<$Res>? get attributes;
  $ArtistRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ArtistDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$ArtistDTO>
    implements _$$ArtistDTOCopyWith<$Res> {
  __$$ArtistDTOCopyWithImpl(
      _$ArtistDTO _value, $Res Function(_$ArtistDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ArtistDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ArtistAttributesDTO?,
      freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ArtistRelationshipsDTO?,
      freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtistAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ArtistAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtistRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $ArtistRelationshipsDTOCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaDTOCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ResourceMetaDTOCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistDTO extends ArtistDTO {
  const _$ArtistDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views, this.meta,
      {final String? $type})
      : _views = views,
        $type = $type ?? 'artist',
        super._();

  factory _$ArtistDTO.fromJson(Map<String, dynamic> json) =>
      _$$ArtistDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final ArtistAttributesDTO? attributes;
  @override
  final ArtistRelationshipsDTO? relationships;
  final Map<String, ResourceViewDTO>? _views;
  @override
  Map<String, ResourceViewDTO>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ResourceMetaDTO? meta;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.artist(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      relationships, const DeepCollectionEquality().hash(_views), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistDTOCopyWith<_$ArtistDTO> get copyWith =>
      __$$ArtistDTOCopyWithImpl<_$ArtistDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return artist(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return artist?.call(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(id, type, attributes, relationships, views, meta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistDTOToJson(
      this,
    );
  }
}

abstract class ArtistDTO extends ResourceDTO {
  const factory ArtistDTO(
      final String id,
      final String type,
      final ArtistAttributesDTO? attributes,
      final ArtistRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views,
      final ResourceMetaDTO? meta) = _$ArtistDTO;
  const ArtistDTO._() : super._();

  factory ArtistDTO.fromJson(Map<String, dynamic> json) = _$ArtistDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  ArtistAttributesDTO? get attributes;
  ArtistRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;
  @override
  @JsonKey(ignore: true)
  _$$ArtistDTOCopyWith<_$ArtistDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistDTOCopyWith<$Res>
    implements $ResourceDTOCopyWith<$Res> {
  factory _$$PlaylistDTOCopyWith(
          _$PlaylistDTO value, $Res Function(_$PlaylistDTO) then) =
      __$$PlaylistDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta});

  $PlaylistAttributesDTOCopyWith<$Res>? get attributes;
  $PlaylistRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$PlaylistDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$PlaylistDTO>
    implements _$$PlaylistDTOCopyWith<$Res> {
  __$$PlaylistDTOCopyWithImpl(
      _$PlaylistDTO _value, $Res Function(_$PlaylistDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$PlaylistDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as PlaylistAttributesDTO?,
      freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as PlaylistRelationshipsDTO?,
      freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $PlaylistAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $PlaylistRelationshipsDTOCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaDTOCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ResourceMetaDTOCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistDTO extends PlaylistDTO {
  const _$PlaylistDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views, this.meta,
      {final String? $type})
      : _views = views,
        $type = $type ?? 'playlist',
        super._();

  factory _$PlaylistDTO.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final PlaylistAttributesDTO? attributes;
  @override
  final PlaylistRelationshipsDTO? relationships;
  final Map<String, ResourceViewDTO>? _views;
  @override
  Map<String, ResourceViewDTO>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ResourceMetaDTO? meta;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.playlist(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      relationships, const DeepCollectionEquality().hash(_views), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistDTOCopyWith<_$PlaylistDTO> get copyWith =>
      __$$PlaylistDTOCopyWithImpl<_$PlaylistDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return playlist(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return playlist?.call(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(id, type, attributes, relationships, views, meta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistDTOToJson(
      this,
    );
  }
}

abstract class PlaylistDTO extends ResourceDTO {
  const factory PlaylistDTO(
      final String id,
      final String type,
      final PlaylistAttributesDTO? attributes,
      final PlaylistRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views,
      final ResourceMetaDTO? meta) = _$PlaylistDTO;
  const PlaylistDTO._() : super._();

  factory PlaylistDTO.fromJson(Map<String, dynamic> json) =
      _$PlaylistDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  PlaylistAttributesDTO? get attributes;
  PlaylistRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistDTOCopyWith<_$PlaylistDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongDTOCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$SongDTOCopyWith(_$SongDTO value, $Res Function(_$SongDTO) then) =
      __$$SongDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships});

  $SongAttributesDTOCopyWith<$Res>? get attributes;
  $SongRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$SongDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$SongDTO>
    implements _$$SongDTOCopyWith<$Res> {
  __$$SongDTOCopyWithImpl(_$SongDTO _value, $Res Function(_$SongDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$SongDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as SongAttributesDTO?,
      freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as SongRelationshipsDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SongAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $SongAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SongRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $SongRelationshipsDTOCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SongDTO extends SongDTO {
  const _$SongDTO(this.id, this.type, this.attributes, this.relationships,
      {final String? $type})
      : $type = $type ?? 'song',
        super._();

  factory _$SongDTO.fromJson(Map<String, dynamic> json) =>
      _$$SongDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final SongAttributesDTO? attributes;
  @override
  final SongRelationshipsDTO? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.song(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongDTOCopyWith<_$SongDTO> get copyWith =>
      __$$SongDTOCopyWithImpl<_$SongDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return song(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return song?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
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
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SongDTOToJson(
      this,
    );
  }
}

abstract class SongDTO extends ResourceDTO {
  const factory SongDTO(
      final String id,
      final String type,
      final SongAttributesDTO? attributes,
      final SongRelationshipsDTO? relationships) = _$SongDTO;
  const SongDTO._() : super._();

  factory SongDTO.fromJson(Map<String, dynamic> json) = _$SongDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  SongAttributesDTO? get attributes;
  SongRelationshipsDTO? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$SongDTOCopyWith<_$SongDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StationDTOCopyWith<$Res>
    implements $ResourceDTOCopyWith<$Res> {
  factory _$$StationDTOCopyWith(
          _$StationDTO value, $Res Function(_$StationDTO) then) =
      __$$StationDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, StationAttributesDTO? attributes});

  $StationAttributesDTOCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$StationDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$StationDTO>
    implements _$$StationDTOCopyWith<$Res> {
  __$$StationDTOCopyWithImpl(
      _$StationDTO _value, $Res Function(_$StationDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
  }) {
    return _then(_$StationDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as StationAttributesDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StationAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $StationAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StationDTO extends StationDTO {
  const _$StationDTO(this.id, this.type, this.attributes, {final String? $type})
      : $type = $type ?? 'station',
        super._();

  factory _$StationDTO.fromJson(Map<String, dynamic> json) =>
      _$$StationDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final StationAttributesDTO? attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.station(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StationDTOCopyWith<_$StationDTO> get copyWith =>
      __$$StationDTOCopyWithImpl<_$StationDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return station(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return station?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
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
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return station(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return station?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StationDTOToJson(
      this,
    );
  }
}

abstract class StationDTO extends ResourceDTO {
  const factory StationDTO(final String id, final String type,
      final StationAttributesDTO? attributes) = _$StationDTO;
  const StationDTO._() : super._();

  factory StationDTO.fromJson(Map<String, dynamic> json) =
      _$StationDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  StationAttributesDTO? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$StationDTOCopyWith<_$StationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MusicVideoDTOCopyWith<$Res>
    implements $ResourceDTOCopyWith<$Res> {
  factory _$$MusicVideoDTOCopyWith(
          _$MusicVideoDTO value, $Res Function(_$MusicVideoDTO) then) =
      __$$MusicVideoDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta});

  $MusicVideoAttributesDTOCopyWith<$Res>? get attributes;
  $MusicVideoRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$MusicVideoDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$MusicVideoDTO>
    implements _$$MusicVideoDTOCopyWith<$Res> {
  __$$MusicVideoDTOCopyWithImpl(
      _$MusicVideoDTO _value, $Res Function(_$MusicVideoDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$MusicVideoDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MusicVideoAttributesDTO?,
      freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as MusicVideoRelationshipsDTO?,
      freezed == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ResourceMetaDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicVideoAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $MusicVideoAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicVideoRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $MusicVideoRelationshipsDTOCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaDTOCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ResourceMetaDTOCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicVideoDTO extends MusicVideoDTO {
  const _$MusicVideoDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views, this.meta,
      {final String? $type})
      : _views = views,
        $type = $type ?? 'musicVideo',
        super._();

  factory _$MusicVideoDTO.fromJson(Map<String, dynamic> json) =>
      _$$MusicVideoDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final MusicVideoAttributesDTO? attributes;
  @override
  final MusicVideoRelationshipsDTO? relationships;
  final Map<String, ResourceViewDTO>? _views;
  @override
  Map<String, ResourceViewDTO>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ResourceMetaDTO? meta;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.musicVideo(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      relationships, const DeepCollectionEquality().hash(_views), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideoDTOCopyWith<_$MusicVideoDTO> get copyWith =>
      __$$MusicVideoDTOCopyWithImpl<_$MusicVideoDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return musicVideo(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return musicVideo?.call(id, type, attributes, relationships, views, meta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(id, type, attributes, relationships, views, meta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicVideoDTOToJson(
      this,
    );
  }
}

abstract class MusicVideoDTO extends ResourceDTO {
  const factory MusicVideoDTO(
      final String id,
      final String type,
      final MusicVideoAttributesDTO? attributes,
      final MusicVideoRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views,
      final ResourceMetaDTO? meta) = _$MusicVideoDTO;
  const MusicVideoDTO._() : super._();

  factory MusicVideoDTO.fromJson(Map<String, dynamic> json) =
      _$MusicVideoDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  MusicVideoAttributesDTO? get attributes;
  MusicVideoRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;
  @override
  @JsonKey(ignore: true)
  _$$MusicVideoDTOCopyWith<_$MusicVideoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CuratorDTOCopyWith<$Res>
    implements $ResourceDTOCopyWith<$Res> {
  factory _$$CuratorDTOCopyWith(
          _$CuratorDTO value, $Res Function(_$CuratorDTO) then) =
      __$$CuratorDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships});

  $CuratorAttributesDTOCopyWith<$Res>? get attributes;
  $CuratorRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$CuratorDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$CuratorDTO>
    implements _$$CuratorDTOCopyWith<$Res> {
  __$$CuratorDTOCopyWithImpl(
      _$CuratorDTO _value, $Res Function(_$CuratorDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$CuratorDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CuratorAttributesDTO?,
      freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as CuratorRelationshipsDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CuratorAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $CuratorAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CuratorRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $CuratorRelationshipsDTOCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CuratorDTO extends CuratorDTO {
  const _$CuratorDTO(this.id, this.type, this.attributes, this.relationships,
      {final String? $type})
      : $type = $type ?? 'curator',
        super._();

  factory _$CuratorDTO.fromJson(Map<String, dynamic> json) =>
      _$$CuratorDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final CuratorAttributesDTO? attributes;
  @override
  final CuratorRelationshipsDTO? relationships;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.curator(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorDTOCopyWith<_$CuratorDTO> get copyWith =>
      __$$CuratorDTOCopyWithImpl<_$CuratorDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return curator(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return curator?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
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
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return curator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return curator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorDTOToJson(
      this,
    );
  }
}

abstract class CuratorDTO extends ResourceDTO {
  const factory CuratorDTO(
      final String id,
      final String type,
      final CuratorAttributesDTO? attributes,
      final CuratorRelationshipsDTO? relationships) = _$CuratorDTO;
  const CuratorDTO._() : super._();

  factory CuratorDTO.fromJson(Map<String, dynamic> json) =
      _$CuratorDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  CuratorAttributesDTO? get attributes;
  CuratorRelationshipsDTO? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$CuratorDTOCopyWith<_$CuratorDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreDTOCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$GenreDTOCopyWith(
          _$GenreDTO value, $Res Function(_$GenreDTO) then) =
      __$$GenreDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, GenreAttributesDTO? attributes});

  $GenreAttributesDTOCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$GenreDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res, _$GenreDTO>
    implements _$$GenreDTOCopyWith<$Res> {
  __$$GenreDTOCopyWithImpl(_$GenreDTO _value, $Res Function(_$GenreDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = freezed,
  }) {
    return _then(_$GenreDTO(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as GenreAttributesDTO?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GenreAttributesDTOCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $GenreAttributesDTOCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreDTO extends GenreDTO {
  const _$GenreDTO(this.id, this.type, this.attributes, {final String? $type})
      : $type = $type ?? 'genre',
        super._();

  factory _$GenreDTO.fromJson(Map<String, dynamic> json) =>
      _$$GenreDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final GenreAttributesDTO? attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.genre(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreDTOCopyWith<_$GenreDTO> get copyWith =>
      __$$GenreDTOCopyWithImpl<_$GenreDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO? attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
    required TResult Function(
            String id, String type, GenreAttributesDTO? attributes)
        genre,
  }) {
    return genre(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult? Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult? Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult? Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult? Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)?
        genre,
  }) {
    return genre?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic>? attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO? attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO? attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO? attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO? attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views,
            ResourceMetaDTO? meta)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)?
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
    TResult Function(ResourceRawDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
    required TResult Function(GenreDTO value) genre,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ResourceRawDTO value)? $default, {
    TResult? Function(AlbumDTO value)? album,
    TResult? Function(ArtistDTO value)? artist,
    TResult? Function(PlaylistDTO value)? playlist,
    TResult? Function(SongDTO value)? song,
    TResult? Function(StationDTO value)? station,
    TResult? Function(MusicVideoDTO value)? musicVideo,
    TResult? Function(CuratorDTO value)? curator,
    TResult? Function(GenreDTO value)? genre,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ResourceRawDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    TResult Function(GenreDTO value)? genre,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreDTOToJson(
      this,
    );
  }
}

abstract class GenreDTO extends ResourceDTO {
  const factory GenreDTO(final String id, final String type,
      final GenreAttributesDTO? attributes) = _$GenreDTO;
  const GenreDTO._() : super._();

  factory GenreDTO.fromJson(Map<String, dynamic> json) = _$GenreDTO.fromJson;

  @override
  String get id;
  @override
  String get type;
  GenreAttributesDTO? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$GenreDTOCopyWith<_$GenreDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceMetaDTO _$ResourceMetaDTOFromJson(Map<String, dynamic> json) {
  return _ResourceMeta.fromJson(json);
}

/// @nodoc
mixin _$ResourceMetaDTO {
  ResourceMetaOrderDTO? get views => throw _privateConstructorUsedError;
  ResourceMetaOrderDTO? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceMetaDTOCopyWith<ResourceMetaDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceMetaDTOCopyWith<$Res> {
  factory $ResourceMetaDTOCopyWith(
          ResourceMetaDTO value, $Res Function(ResourceMetaDTO) then) =
      _$ResourceMetaDTOCopyWithImpl<$Res, ResourceMetaDTO>;
  @useResult
  $Res call({ResourceMetaOrderDTO? views, ResourceMetaOrderDTO? results});

  $ResourceMetaOrderDTOCopyWith<$Res>? get views;
  $ResourceMetaOrderDTOCopyWith<$Res>? get results;
}

/// @nodoc
class _$ResourceMetaDTOCopyWithImpl<$Res, $Val extends ResourceMetaDTO>
    implements $ResourceMetaDTOCopyWith<$Res> {
  _$ResourceMetaDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as ResourceMetaOrderDTO?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResourceMetaOrderDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaOrderDTOCopyWith<$Res>? get views {
    if (_value.views == null) {
      return null;
    }

    return $ResourceMetaOrderDTOCopyWith<$Res>(_value.views!, (value) {
      return _then(_value.copyWith(views: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceMetaOrderDTOCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $ResourceMetaOrderDTOCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResourceMetaCopyWith<$Res>
    implements $ResourceMetaDTOCopyWith<$Res> {
  factory _$$_ResourceMetaCopyWith(
          _$_ResourceMeta value, $Res Function(_$_ResourceMeta) then) =
      __$$_ResourceMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResourceMetaOrderDTO? views, ResourceMetaOrderDTO? results});

  @override
  $ResourceMetaOrderDTOCopyWith<$Res>? get views;
  @override
  $ResourceMetaOrderDTOCopyWith<$Res>? get results;
}

/// @nodoc
class __$$_ResourceMetaCopyWithImpl<$Res>
    extends _$ResourceMetaDTOCopyWithImpl<$Res, _$_ResourceMeta>
    implements _$$_ResourceMetaCopyWith<$Res> {
  __$$_ResourceMetaCopyWithImpl(
      _$_ResourceMeta _value, $Res Function(_$_ResourceMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_ResourceMeta(
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as ResourceMetaOrderDTO?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResourceMetaOrderDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceMeta extends _ResourceMeta {
  const _$_ResourceMeta({this.views, this.results}) : super._();

  factory _$_ResourceMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceMetaFromJson(json);

  @override
  final ResourceMetaOrderDTO? views;
  @override
  final ResourceMetaOrderDTO? results;

  @override
  String toString() {
    return 'ResourceMetaDTO(views: $views, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceMeta &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, views, results);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourceMetaCopyWith<_$_ResourceMeta> get copyWith =>
      __$$_ResourceMetaCopyWithImpl<_$_ResourceMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceMetaToJson(
      this,
    );
  }
}

abstract class _ResourceMeta extends ResourceMetaDTO {
  const factory _ResourceMeta(
      {final ResourceMetaOrderDTO? views,
      final ResourceMetaOrderDTO? results}) = _$_ResourceMeta;
  const _ResourceMeta._() : super._();

  factory _ResourceMeta.fromJson(Map<String, dynamic> json) =
      _$_ResourceMeta.fromJson;

  @override
  ResourceMetaOrderDTO? get views;
  @override
  ResourceMetaOrderDTO? get results;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceMetaCopyWith<_$_ResourceMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceMetaOrderDTO _$ResourceMetaOrderDTOFromJson(Map<String, dynamic> json) {
  return _ResourceMetaOrderDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceMetaOrderDTO {
  List<String>? get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceMetaOrderDTOCopyWith<ResourceMetaOrderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceMetaOrderDTOCopyWith<$Res> {
  factory $ResourceMetaOrderDTOCopyWith(ResourceMetaOrderDTO value,
          $Res Function(ResourceMetaOrderDTO) then) =
      _$ResourceMetaOrderDTOCopyWithImpl<$Res, ResourceMetaOrderDTO>;
  @useResult
  $Res call({List<String>? order});
}

/// @nodoc
class _$ResourceMetaOrderDTOCopyWithImpl<$Res,
        $Val extends ResourceMetaOrderDTO>
    implements $ResourceMetaOrderDTOCopyWith<$Res> {
  _$ResourceMetaOrderDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResourceMetaOrderDTOCopyWith<$Res>
    implements $ResourceMetaOrderDTOCopyWith<$Res> {
  factory _$$_ResourceMetaOrderDTOCopyWith(_$_ResourceMetaOrderDTO value,
          $Res Function(_$_ResourceMetaOrderDTO) then) =
      __$$_ResourceMetaOrderDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? order});
}

/// @nodoc
class __$$_ResourceMetaOrderDTOCopyWithImpl<$Res>
    extends _$ResourceMetaOrderDTOCopyWithImpl<$Res, _$_ResourceMetaOrderDTO>
    implements _$$_ResourceMetaOrderDTOCopyWith<$Res> {
  __$$_ResourceMetaOrderDTOCopyWithImpl(_$_ResourceMetaOrderDTO _value,
      $Res Function(_$_ResourceMetaOrderDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$_ResourceMetaOrderDTO(
      order: freezed == order
          ? _value._order
          : order // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceMetaOrderDTO extends _ResourceMetaOrderDTO {
  const _$_ResourceMetaOrderDTO({final List<String>? order})
      : _order = order,
        super._();

  factory _$_ResourceMetaOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceMetaOrderDTOFromJson(json);

  final List<String>? _order;
  @override
  List<String>? get order {
    final value = _order;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResourceMetaOrderDTO(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceMetaOrderDTO &&
            const DeepCollectionEquality().equals(other._order, _order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_order));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourceMetaOrderDTOCopyWith<_$_ResourceMetaOrderDTO> get copyWith =>
      __$$_ResourceMetaOrderDTOCopyWithImpl<_$_ResourceMetaOrderDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceMetaOrderDTOToJson(
      this,
    );
  }
}

abstract class _ResourceMetaOrderDTO extends ResourceMetaOrderDTO {
  const factory _ResourceMetaOrderDTO({final List<String>? order}) =
      _$_ResourceMetaOrderDTO;
  const _ResourceMetaOrderDTO._() : super._();

  factory _ResourceMetaOrderDTO.fromJson(Map<String, dynamic> json) =
      _$_ResourceMetaOrderDTO.fromJson;

  @override
  List<String>? get order;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceMetaOrderDTOCopyWith<_$_ResourceMetaOrderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
