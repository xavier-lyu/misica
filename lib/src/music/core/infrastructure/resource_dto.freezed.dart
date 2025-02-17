// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

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
      throw CheckedFromJsonException(
        json,
        'runtimeType',
        'ResourceDTO',
        'Invalid union type "${json['runtimeType']}"!',
      );
  }
}

/// @nodoc
mixin _$ResourceDTO {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Object? get attributes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
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
  }) => throw _privateConstructorUsedError;
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
  }) => throw _privateConstructorUsedError;
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
  }) => throw _privateConstructorUsedError;

  /// Serializes this ResourceDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceDTOCopyWith<ResourceDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceDTOCopyWith<$Res> {
  factory $ResourceDTOCopyWith(ResourceDTO value, $Res Function(ResourceDTO) then) =
      _$ResourceDTOCopyWithImpl<$Res, ResourceDTO>;
  @useResult
  $Res call({String id, String type});
}

/// @nodoc
class _$ResourceDTOCopyWithImpl<$Res, $Val extends ResourceDTO> implements $ResourceDTOCopyWith<$Res> {
  _$ResourceDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? type = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            type:
                null == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResourceRawDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$ResourceRawDTOImplCopyWith(_$ResourceRawDTOImpl value, $Res Function(_$ResourceRawDTOImpl) then) =
      __$$ResourceRawDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String type,
    Map<String, dynamic>? attributes,
    Map<String, ResourceRelationshipDTO>? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  });

  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ResourceRawDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$ResourceRawDTOImpl>
    implements _$$ResourceRawDTOImplCopyWith<$Res> {
  __$$ResourceRawDTOImplCopyWithImpl(_$ResourceRawDTOImpl _value, $Res Function(_$ResourceRawDTOImpl) _then)
    : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(
      _$ResourceRawDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$ResourceRawDTOImpl extends ResourceRawDTO {
  const _$ResourceRawDTOImpl(
    this.id,
    this.type,
    final Map<String, dynamic>? attributes,
    final Map<String, ResourceRelationshipDTO>? relationships,
    final Map<String, ResourceViewDTO>? views,
    this.meta, {
    final String? $type,
  }) : _attributes = attributes,
       _relationships = relationships,
       _views = views,
       $type = $type ?? 'default',
       super._();

  factory _$ResourceRawDTOImpl.fromJson(Map<String, dynamic> json) => _$$ResourceRawDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  final Map<String, dynamic>? _attributes;
  @override
  Map<String, dynamic>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableMapView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, ResourceRelationshipDTO>? _relationships;
  @override
  Map<String, ResourceRelationshipDTO>? get relationships {
    final value = _relationships;
    if (value == null) return null;
    if (_relationships is EqualUnmodifiableMapView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, ResourceViewDTO>? _views;
  @override
  Map<String, ResourceViewDTO>? get views {
    final value = _views;
    if (value == null) return null;
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceRawDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._attributes, _attributes) &&
            const DeepCollectionEquality().equals(other._relationships, _relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    type,
    const DeepCollectionEquality().hash(_attributes),
    const DeepCollectionEquality().hash(_relationships),
    const DeepCollectionEquality().hash(_views),
    meta,
  );

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceRawDTOImplCopyWith<_$ResourceRawDTOImpl> get copyWith =>
      __$$ResourceRawDTOImplCopyWithImpl<_$ResourceRawDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$ResourceRawDTOImplToJson(this);
  }
}

abstract class ResourceRawDTO extends ResourceDTO {
  const factory ResourceRawDTO(
    final String id,
    final String type,
    final Map<String, dynamic>? attributes,
    final Map<String, ResourceRelationshipDTO>? relationships,
    final Map<String, ResourceViewDTO>? views,
    final ResourceMetaDTO? meta,
  ) = _$ResourceRawDTOImpl;
  const ResourceRawDTO._() : super._();

  factory ResourceRawDTO.fromJson(Map<String, dynamic> json) = _$ResourceRawDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  Map<String, dynamic>? get attributes;
  Map<String, ResourceRelationshipDTO>? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceRawDTOImplCopyWith<_$ResourceRawDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$AlbumDTOImplCopyWith(_$AlbumDTOImpl value, $Res Function(_$AlbumDTOImpl) then) =
      __$$AlbumDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String type,
    AlbumAttributesDTO? attributes,
    AlbumRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  });

  $AlbumAttributesDTOCopyWith<$Res>? get attributes;
  $AlbumRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$AlbumDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$AlbumDTOImpl>
    implements _$$AlbumDTOImplCopyWith<$Res> {
  __$$AlbumDTOImplCopyWithImpl(_$AlbumDTOImpl _value, $Res Function(_$AlbumDTOImpl) _then) : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(
      _$AlbumDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$AlbumDTOImpl extends AlbumDTO {
  const _$AlbumDTOImpl(
    this.id,
    this.type,
    this.attributes,
    this.relationships,
    final Map<String, ResourceViewDTO>? views,
    this.meta, {
    final String? $type,
  }) : _views = views,
       $type = $type ?? 'album',
       super._();

  factory _$AlbumDTOImpl.fromJson(Map<String, dynamic> json) => _$$AlbumDTOImplFromJson(json);

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
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes) &&
            (identical(other.relationships, relationships) || other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships, const DeepCollectionEquality().hash(_views), meta);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumDTOImplCopyWith<_$AlbumDTOImpl> get copyWith =>
      __$$AlbumDTOImplCopyWithImpl<_$AlbumDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$AlbumDTOImplToJson(this);
  }
}

abstract class AlbumDTO extends ResourceDTO {
  const factory AlbumDTO(
    final String id,
    final String type,
    final AlbumAttributesDTO? attributes,
    final AlbumRelationshipsDTO? relationships,
    final Map<String, ResourceViewDTO>? views,
    final ResourceMetaDTO? meta,
  ) = _$AlbumDTOImpl;
  const AlbumDTO._() : super._();

  factory AlbumDTO.fromJson(Map<String, dynamic> json) = _$AlbumDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  AlbumAttributesDTO? get attributes;
  AlbumRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumDTOImplCopyWith<_$AlbumDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$ArtistDTOImplCopyWith(_$ArtistDTOImpl value, $Res Function(_$ArtistDTOImpl) then) =
      __$$ArtistDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String type,
    ArtistAttributesDTO? attributes,
    ArtistRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  });

  $ArtistAttributesDTOCopyWith<$Res>? get attributes;
  $ArtistRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ArtistDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$ArtistDTOImpl>
    implements _$$ArtistDTOImplCopyWith<$Res> {
  __$$ArtistDTOImplCopyWithImpl(_$ArtistDTOImpl _value, $Res Function(_$ArtistDTOImpl) _then) : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(
      _$ArtistDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtistRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $ArtistRelationshipsDTOCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$ArtistDTOImpl extends ArtistDTO {
  const _$ArtistDTOImpl(
    this.id,
    this.type,
    this.attributes,
    this.relationships,
    final Map<String, ResourceViewDTO>? views,
    this.meta, {
    final String? $type,
  }) : _views = views,
       $type = $type ?? 'artist',
       super._();

  factory _$ArtistDTOImpl.fromJson(Map<String, dynamic> json) => _$$ArtistDTOImplFromJson(json);

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
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes) &&
            (identical(other.relationships, relationships) || other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships, const DeepCollectionEquality().hash(_views), meta);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistDTOImplCopyWith<_$ArtistDTOImpl> get copyWith =>
      __$$ArtistDTOImplCopyWithImpl<_$ArtistDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$ArtistDTOImplToJson(this);
  }
}

abstract class ArtistDTO extends ResourceDTO {
  const factory ArtistDTO(
    final String id,
    final String type,
    final ArtistAttributesDTO? attributes,
    final ArtistRelationshipsDTO? relationships,
    final Map<String, ResourceViewDTO>? views,
    final ResourceMetaDTO? meta,
  ) = _$ArtistDTOImpl;
  const ArtistDTO._() : super._();

  factory ArtistDTO.fromJson(Map<String, dynamic> json) = _$ArtistDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  ArtistAttributesDTO? get attributes;
  ArtistRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistDTOImplCopyWith<_$ArtistDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$PlaylistDTOImplCopyWith(_$PlaylistDTOImpl value, $Res Function(_$PlaylistDTOImpl) then) =
      __$$PlaylistDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String type,
    PlaylistAttributesDTO? attributes,
    PlaylistRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  });

  $PlaylistAttributesDTOCopyWith<$Res>? get attributes;
  $PlaylistRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$PlaylistDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$PlaylistDTOImpl>
    implements _$$PlaylistDTOImplCopyWith<$Res> {
  __$$PlaylistDTOImplCopyWithImpl(_$PlaylistDTOImpl _value, $Res Function(_$PlaylistDTOImpl) _then)
    : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(
      _$PlaylistDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $PlaylistRelationshipsDTOCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$PlaylistDTOImpl extends PlaylistDTO {
  const _$PlaylistDTOImpl(
    this.id,
    this.type,
    this.attributes,
    this.relationships,
    final Map<String, ResourceViewDTO>? views,
    this.meta, {
    final String? $type,
  }) : _views = views,
       $type = $type ?? 'playlist',
       super._();

  factory _$PlaylistDTOImpl.fromJson(Map<String, dynamic> json) => _$$PlaylistDTOImplFromJson(json);

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
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes) &&
            (identical(other.relationships, relationships) || other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships, const DeepCollectionEquality().hash(_views), meta);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistDTOImplCopyWith<_$PlaylistDTOImpl> get copyWith =>
      __$$PlaylistDTOImplCopyWithImpl<_$PlaylistDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$PlaylistDTOImplToJson(this);
  }
}

abstract class PlaylistDTO extends ResourceDTO {
  const factory PlaylistDTO(
    final String id,
    final String type,
    final PlaylistAttributesDTO? attributes,
    final PlaylistRelationshipsDTO? relationships,
    final Map<String, ResourceViewDTO>? views,
    final ResourceMetaDTO? meta,
  ) = _$PlaylistDTOImpl;
  const PlaylistDTO._() : super._();

  factory PlaylistDTO.fromJson(Map<String, dynamic> json) = _$PlaylistDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  PlaylistAttributesDTO? get attributes;
  PlaylistRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistDTOImplCopyWith<_$PlaylistDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$SongDTOImplCopyWith(_$SongDTOImpl value, $Res Function(_$SongDTOImpl) then) =
      __$$SongDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships});

  $SongAttributesDTOCopyWith<$Res>? get attributes;
  $SongRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$SongDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$SongDTOImpl>
    implements _$$SongDTOImplCopyWith<$Res> {
  __$$SongDTOImplCopyWithImpl(_$SongDTOImpl _value, $Res Function(_$SongDTOImpl) _then) : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? type = null, Object? attributes = freezed, Object? relationships = freezed}) {
    return _then(
      _$SongDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$SongDTOImpl extends SongDTO {
  const _$SongDTOImpl(this.id, this.type, this.attributes, this.relationships, {final String? $type})
    : $type = $type ?? 'song',
      super._();

  factory _$SongDTOImpl.fromJson(Map<String, dynamic> json) => _$$SongDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes) &&
            (identical(other.relationships, relationships) || other.relationships == relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes, relationships);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongDTOImplCopyWith<_$SongDTOImpl> get copyWith => __$$SongDTOImplCopyWithImpl<_$SongDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$SongDTOImplToJson(this);
  }
}

abstract class SongDTO extends ResourceDTO {
  const factory SongDTO(
    final String id,
    final String type,
    final SongAttributesDTO? attributes,
    final SongRelationshipsDTO? relationships,
  ) = _$SongDTOImpl;
  const SongDTO._() : super._();

  factory SongDTO.fromJson(Map<String, dynamic> json) = _$SongDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  SongAttributesDTO? get attributes;
  SongRelationshipsDTO? get relationships;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongDTOImplCopyWith<_$SongDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StationDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$StationDTOImplCopyWith(_$StationDTOImpl value, $Res Function(_$StationDTOImpl) then) =
      __$$StationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, StationAttributesDTO? attributes});

  $StationAttributesDTOCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$StationDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$StationDTOImpl>
    implements _$$StationDTOImplCopyWith<$Res> {
  __$$StationDTOImplCopyWithImpl(_$StationDTOImpl _value, $Res Function(_$StationDTOImpl) _then) : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? type = null, Object? attributes = freezed}) {
    return _then(
      _$StationDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$StationDTOImpl extends StationDTO {
  const _$StationDTOImpl(this.id, this.type, this.attributes, {final String? $type})
    : $type = $type ?? 'station',
      super._();

  factory _$StationDTOImpl.fromJson(Map<String, dynamic> json) => _$$StationDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationDTOImplCopyWith<_$StationDTOImpl> get copyWith =>
      __$$StationDTOImplCopyWithImpl<_$StationDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$StationDTOImplToJson(this);
  }
}

abstract class StationDTO extends ResourceDTO {
  const factory StationDTO(final String id, final String type, final StationAttributesDTO? attributes) =
      _$StationDTOImpl;
  const StationDTO._() : super._();

  factory StationDTO.fromJson(Map<String, dynamic> json) = _$StationDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  StationAttributesDTO? get attributes;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationDTOImplCopyWith<_$StationDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MusicVideoDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$MusicVideoDTOImplCopyWith(_$MusicVideoDTOImpl value, $Res Function(_$MusicVideoDTOImpl) then) =
      __$$MusicVideoDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String type,
    MusicVideoAttributesDTO? attributes,
    MusicVideoRelationshipsDTO? relationships,
    Map<String, ResourceViewDTO>? views,
    ResourceMetaDTO? meta,
  });

  $MusicVideoAttributesDTOCopyWith<$Res>? get attributes;
  $MusicVideoRelationshipsDTOCopyWith<$Res>? get relationships;
  $ResourceMetaDTOCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$MusicVideoDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$MusicVideoDTOImpl>
    implements _$$MusicVideoDTOImplCopyWith<$Res> {
  __$$MusicVideoDTOImplCopyWithImpl(_$MusicVideoDTOImpl _value, $Res Function(_$MusicVideoDTOImpl) _then)
    : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(
      _$MusicVideoDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicVideoRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $MusicVideoRelationshipsDTOCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$MusicVideoDTOImpl extends MusicVideoDTO {
  const _$MusicVideoDTOImpl(
    this.id,
    this.type,
    this.attributes,
    this.relationships,
    final Map<String, ResourceViewDTO>? views,
    this.meta, {
    final String? $type,
  }) : _views = views,
       $type = $type ?? 'musicVideo',
       super._();

  factory _$MusicVideoDTOImpl.fromJson(Map<String, dynamic> json) => _$$MusicVideoDTOImplFromJson(json);

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
    if (_views is EqualUnmodifiableMapView) return _views;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes) &&
            (identical(other.relationships, relationships) || other.relationships == relationships) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, attributes, relationships, const DeepCollectionEquality().hash(_views), meta);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideoDTOImplCopyWith<_$MusicVideoDTOImpl> get copyWith =>
      __$$MusicVideoDTOImplCopyWithImpl<_$MusicVideoDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$MusicVideoDTOImplToJson(this);
  }
}

abstract class MusicVideoDTO extends ResourceDTO {
  const factory MusicVideoDTO(
    final String id,
    final String type,
    final MusicVideoAttributesDTO? attributes,
    final MusicVideoRelationshipsDTO? relationships,
    final Map<String, ResourceViewDTO>? views,
    final ResourceMetaDTO? meta,
  ) = _$MusicVideoDTOImpl;
  const MusicVideoDTO._() : super._();

  factory MusicVideoDTO.fromJson(Map<String, dynamic> json) = _$MusicVideoDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  MusicVideoAttributesDTO? get attributes;
  MusicVideoRelationshipsDTO? get relationships;
  Map<String, ResourceViewDTO>? get views;
  ResourceMetaDTO? get meta;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicVideoDTOImplCopyWith<_$MusicVideoDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CuratorDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$CuratorDTOImplCopyWith(_$CuratorDTOImpl value, $Res Function(_$CuratorDTOImpl) then) =
      __$$CuratorDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships});

  $CuratorAttributesDTOCopyWith<$Res>? get attributes;
  $CuratorRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$CuratorDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$CuratorDTOImpl>
    implements _$$CuratorDTOImplCopyWith<$Res> {
  __$$CuratorDTOImplCopyWithImpl(_$CuratorDTOImpl _value, $Res Function(_$CuratorDTOImpl) _then) : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? type = null, Object? attributes = freezed, Object? relationships = freezed}) {
    return _then(
      _$CuratorDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CuratorRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $CuratorRelationshipsDTOCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CuratorDTOImpl extends CuratorDTO {
  const _$CuratorDTOImpl(this.id, this.type, this.attributes, this.relationships, {final String? $type})
    : $type = $type ?? 'curator',
      super._();

  factory _$CuratorDTOImpl.fromJson(Map<String, dynamic> json) => _$$CuratorDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes) &&
            (identical(other.relationships, relationships) || other.relationships == relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes, relationships);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorDTOImplCopyWith<_$CuratorDTOImpl> get copyWith =>
      __$$CuratorDTOImplCopyWithImpl<_$CuratorDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$CuratorDTOImplToJson(this);
  }
}

abstract class CuratorDTO extends ResourceDTO {
  const factory CuratorDTO(
    final String id,
    final String type,
    final CuratorAttributesDTO? attributes,
    final CuratorRelationshipsDTO? relationships,
  ) = _$CuratorDTOImpl;
  const CuratorDTO._() : super._();

  factory CuratorDTO.fromJson(Map<String, dynamic> json) = _$CuratorDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  CuratorAttributesDTO? get attributes;
  CuratorRelationshipsDTO? get relationships;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuratorDTOImplCopyWith<_$CuratorDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreDTOImplCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$GenreDTOImplCopyWith(_$GenreDTOImpl value, $Res Function(_$GenreDTOImpl) then) =
      __$$GenreDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, GenreAttributesDTO? attributes});

  $GenreAttributesDTOCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$GenreDTOImplCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res, _$GenreDTOImpl>
    implements _$$GenreDTOImplCopyWith<$Res> {
  __$$GenreDTOImplCopyWithImpl(_$GenreDTOImpl _value, $Res Function(_$GenreDTOImpl) _then) : super(_value, _then);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? type = null, Object? attributes = freezed}) {
    return _then(
      _$GenreDTOImpl(
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
      ),
    );
  }

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
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
class _$GenreDTOImpl extends GenreDTO {
  const _$GenreDTOImpl(this.id, this.type, this.attributes, {final String? $type})
    : $type = $type ?? 'genre',
      super._();

  factory _$GenreDTOImpl.fromJson(Map<String, dynamic> json) => _$$GenreDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) || other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreDTOImplCopyWith<_$GenreDTOImpl> get copyWith =>
      __$$GenreDTOImplCopyWithImpl<_$GenreDTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      String id,
      String type,
      Map<String, dynamic>? attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    $default, {
    required TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    album,
    required TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    artist,
    required TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    playlist,
    required TResult Function(
      String id,
      String type,
      SongAttributesDTO? attributes,
      SongRelationshipsDTO? relationships,
    )
    song,
    required TResult Function(String id, String type, StationAttributesDTO? attributes) station,
    required TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )
    musicVideo,
    required TResult Function(
      String id,
      String type,
      CuratorAttributesDTO? attributes,
      CuratorRelationshipsDTO? relationships,
    )
    curator,
    required TResult Function(String id, String type, GenreAttributesDTO? attributes) genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult? Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult? Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult? Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult? Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult? Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult? Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult? Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult? Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
      ResourceMetaDTO? meta,
    )?
    $default, {
    TResult Function(
      String id,
      String type,
      AlbumAttributesDTO? attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    album,
    TResult Function(
      String id,
      String type,
      ArtistAttributesDTO? attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    artist,
    TResult Function(
      String id,
      String type,
      PlaylistAttributesDTO? attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    playlist,
    TResult Function(String id, String type, SongAttributesDTO? attributes, SongRelationshipsDTO? relationships)? song,
    TResult Function(String id, String type, StationAttributesDTO? attributes)? station,
    TResult Function(
      String id,
      String type,
      MusicVideoAttributesDTO? attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views,
      ResourceMetaDTO? meta,
    )?
    musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO? attributes, CuratorRelationshipsDTO? relationships)?
    curator,
    TResult Function(String id, String type, GenreAttributesDTO? attributes)? genre,
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
    return _$$GenreDTOImplToJson(this);
  }
}

abstract class GenreDTO extends ResourceDTO {
  const factory GenreDTO(final String id, final String type, final GenreAttributesDTO? attributes) = _$GenreDTOImpl;
  const GenreDTO._() : super._();

  factory GenreDTO.fromJson(Map<String, dynamic> json) = _$GenreDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  GenreAttributesDTO? get attributes;

  /// Create a copy of ResourceDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreDTOImplCopyWith<_$GenreDTOImpl> get copyWith => throw _privateConstructorUsedError;
}

ResourceMetaDTO _$ResourceMetaDTOFromJson(Map<String, dynamic> json) {
  return _ResourceMeta.fromJson(json);
}

/// @nodoc
mixin _$ResourceMetaDTO {
  ResourceMetaOrderDTO? get views => throw _privateConstructorUsedError;
  ResourceMetaOrderDTO? get results => throw _privateConstructorUsedError;

  /// Serializes this ResourceMetaDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceMetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceMetaDTOCopyWith<ResourceMetaDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceMetaDTOCopyWith<$Res> {
  factory $ResourceMetaDTOCopyWith(ResourceMetaDTO value, $Res Function(ResourceMetaDTO) then) =
      _$ResourceMetaDTOCopyWithImpl<$Res, ResourceMetaDTO>;
  @useResult
  $Res call({ResourceMetaOrderDTO? views, ResourceMetaOrderDTO? results});

  $ResourceMetaOrderDTOCopyWith<$Res>? get views;
  $ResourceMetaOrderDTOCopyWith<$Res>? get results;
}

/// @nodoc
class _$ResourceMetaDTOCopyWithImpl<$Res, $Val extends ResourceMetaDTO> implements $ResourceMetaDTOCopyWith<$Res> {
  _$ResourceMetaDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceMetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? views = freezed, Object? results = freezed}) {
    return _then(
      _value.copyWith(
            views:
                freezed == views
                    ? _value.views
                    : views // ignore: cast_nullable_to_non_nullable
                        as ResourceMetaOrderDTO?,
            results:
                freezed == results
                    ? _value.results
                    : results // ignore: cast_nullable_to_non_nullable
                        as ResourceMetaOrderDTO?,
          )
          as $Val,
    );
  }

  /// Create a copy of ResourceMetaDTO
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ResourceMetaDTO
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ResourceMetaImplCopyWith<$Res> implements $ResourceMetaDTOCopyWith<$Res> {
  factory _$$ResourceMetaImplCopyWith(_$ResourceMetaImpl value, $Res Function(_$ResourceMetaImpl) then) =
      __$$ResourceMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResourceMetaOrderDTO? views, ResourceMetaOrderDTO? results});

  @override
  $ResourceMetaOrderDTOCopyWith<$Res>? get views;
  @override
  $ResourceMetaOrderDTOCopyWith<$Res>? get results;
}

/// @nodoc
class __$$ResourceMetaImplCopyWithImpl<$Res> extends _$ResourceMetaDTOCopyWithImpl<$Res, _$ResourceMetaImpl>
    implements _$$ResourceMetaImplCopyWith<$Res> {
  __$$ResourceMetaImplCopyWithImpl(_$ResourceMetaImpl _value, $Res Function(_$ResourceMetaImpl) _then)
    : super(_value, _then);

  /// Create a copy of ResourceMetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? views = freezed, Object? results = freezed}) {
    return _then(
      _$ResourceMetaImpl(
        views:
            freezed == views
                ? _value.views
                : views // ignore: cast_nullable_to_non_nullable
                    as ResourceMetaOrderDTO?,
        results:
            freezed == results
                ? _value.results
                : results // ignore: cast_nullable_to_non_nullable
                    as ResourceMetaOrderDTO?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceMetaImpl extends _ResourceMeta {
  const _$ResourceMetaImpl({this.views, this.results}) : super._();

  factory _$ResourceMetaImpl.fromJson(Map<String, dynamic> json) => _$$ResourceMetaImplFromJson(json);

  @override
  final ResourceMetaOrderDTO? views;
  @override
  final ResourceMetaOrderDTO? results;

  @override
  String toString() {
    return 'ResourceMetaDTO(views: $views, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceMetaImpl &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, views, results);

  /// Create a copy of ResourceMetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceMetaImplCopyWith<_$ResourceMetaImpl> get copyWith =>
      __$$ResourceMetaImplCopyWithImpl<_$ResourceMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceMetaImplToJson(this);
  }
}

abstract class _ResourceMeta extends ResourceMetaDTO {
  const factory _ResourceMeta({final ResourceMetaOrderDTO? views, final ResourceMetaOrderDTO? results}) =
      _$ResourceMetaImpl;
  const _ResourceMeta._() : super._();

  factory _ResourceMeta.fromJson(Map<String, dynamic> json) = _$ResourceMetaImpl.fromJson;

  @override
  ResourceMetaOrderDTO? get views;
  @override
  ResourceMetaOrderDTO? get results;

  /// Create a copy of ResourceMetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceMetaImplCopyWith<_$ResourceMetaImpl> get copyWith => throw _privateConstructorUsedError;
}

ResourceMetaOrderDTO _$ResourceMetaOrderDTOFromJson(Map<String, dynamic> json) {
  return _ResourceMetaOrderDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceMetaOrderDTO {
  List<String>? get order => throw _privateConstructorUsedError;

  /// Serializes this ResourceMetaOrderDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceMetaOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceMetaOrderDTOCopyWith<ResourceMetaOrderDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceMetaOrderDTOCopyWith<$Res> {
  factory $ResourceMetaOrderDTOCopyWith(ResourceMetaOrderDTO value, $Res Function(ResourceMetaOrderDTO) then) =
      _$ResourceMetaOrderDTOCopyWithImpl<$Res, ResourceMetaOrderDTO>;
  @useResult
  $Res call({List<String>? order});
}

/// @nodoc
class _$ResourceMetaOrderDTOCopyWithImpl<$Res, $Val extends ResourceMetaOrderDTO>
    implements $ResourceMetaOrderDTOCopyWith<$Res> {
  _$ResourceMetaOrderDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceMetaOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? order = freezed}) {
    return _then(
      _value.copyWith(
            order:
                freezed == order
                    ? _value.order
                    : order // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResourceMetaOrderDTOImplCopyWith<$Res> implements $ResourceMetaOrderDTOCopyWith<$Res> {
  factory _$$ResourceMetaOrderDTOImplCopyWith(
    _$ResourceMetaOrderDTOImpl value,
    $Res Function(_$ResourceMetaOrderDTOImpl) then,
  ) = __$$ResourceMetaOrderDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? order});
}

/// @nodoc
class __$$ResourceMetaOrderDTOImplCopyWithImpl<$Res>
    extends _$ResourceMetaOrderDTOCopyWithImpl<$Res, _$ResourceMetaOrderDTOImpl>
    implements _$$ResourceMetaOrderDTOImplCopyWith<$Res> {
  __$$ResourceMetaOrderDTOImplCopyWithImpl(
    _$ResourceMetaOrderDTOImpl _value,
    $Res Function(_$ResourceMetaOrderDTOImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResourceMetaOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? order = freezed}) {
    return _then(
      _$ResourceMetaOrderDTOImpl(
        order:
            freezed == order
                ? _value._order
                : order // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceMetaOrderDTOImpl extends _ResourceMetaOrderDTO {
  const _$ResourceMetaOrderDTOImpl({final List<String>? order}) : _order = order, super._();

  factory _$ResourceMetaOrderDTOImpl.fromJson(Map<String, dynamic> json) => _$$ResourceMetaOrderDTOImplFromJson(json);

  final List<String>? _order;
  @override
  List<String>? get order {
    final value = _order;
    if (value == null) return null;
    if (_order is EqualUnmodifiableListView) return _order;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResourceMetaOrderDTO(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceMetaOrderDTOImpl &&
            const DeepCollectionEquality().equals(other._order, _order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_order));

  /// Create a copy of ResourceMetaOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceMetaOrderDTOImplCopyWith<_$ResourceMetaOrderDTOImpl> get copyWith =>
      __$$ResourceMetaOrderDTOImplCopyWithImpl<_$ResourceMetaOrderDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceMetaOrderDTOImplToJson(this);
  }
}

abstract class _ResourceMetaOrderDTO extends ResourceMetaOrderDTO {
  const factory _ResourceMetaOrderDTO({final List<String>? order}) = _$ResourceMetaOrderDTOImpl;
  const _ResourceMetaOrderDTO._() : super._();

  factory _ResourceMetaOrderDTO.fromJson(Map<String, dynamic> json) = _$ResourceMetaOrderDTOImpl.fromJson;

  @override
  List<String>? get order;

  /// Create a copy of ResourceMetaOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceMetaOrderDTOImplCopyWith<_$ResourceMetaOrderDTOImpl> get copyWith => throw _privateConstructorUsedError;
}
