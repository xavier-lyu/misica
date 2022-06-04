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
      return _ResourceDTO.fromJson(json);
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
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
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
      _$ResourceDTOCopyWithImpl<$Res>;
  $Res call({String id, String type});
}

/// @nodoc
class _$ResourceDTOCopyWithImpl<$Res> implements $ResourceDTOCopyWith<$Res> {
  _$ResourceDTOCopyWithImpl(this._value, this._then);

  final ResourceDTO _value;
  // ignore: unused_field
  final $Res Function(ResourceDTO) _then;

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
abstract class _$$_ResourceDTOCopyWith<$Res>
    implements $ResourceDTOCopyWith<$Res> {
  factory _$$_ResourceDTOCopyWith(
          _$_ResourceDTO value, $Res Function(_$_ResourceDTO) then) =
      __$$_ResourceDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      Map<String, dynamic> attributes,
      Map<String, ResourceRelationshipDTO>? relationships,
      Map<String, ResourceViewDTO>? views});
}

/// @nodoc
class __$$_ResourceDTOCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$_ResourceDTOCopyWith<$Res> {
  __$$_ResourceDTOCopyWithImpl(
      _$_ResourceDTO _value, $Res Function(_$_ResourceDTO) _then)
      : super(_value, (v) => _then(v as _$_ResourceDTO));

  @override
  _$_ResourceDTO get _value => super._value as _$_ResourceDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$_ResourceDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      relationships == freezed
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceRelationshipDTO>?,
      views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceDTO extends _ResourceDTO {
  const _$_ResourceDTO(
      this.id,
      this.type,
      final Map<String, dynamic> attributes,
      final Map<String, ResourceRelationshipDTO>? relationships,
      final Map<String, ResourceViewDTO>? views,
      {final String? $type})
      : _attributes = attributes,
        _relationships = relationships,
        _views = views,
        $type = $type ?? 'default',
        super._();

  factory _$_ResourceDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  final Map<String, dynamic> _attributes;
  @override
  Map<String, dynamic> get attributes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_attributes);
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships) &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_attributes),
      const DeepCollectionEquality().hash(_relationships),
      const DeepCollectionEquality().hash(_views));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceDTOCopyWith<_$_ResourceDTO> get copyWith =>
      __$$_ResourceDTOCopyWithImpl<_$_ResourceDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return $default(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return $default?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, type, attributes, relationships, views);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceDTOToJson(this);
  }
}

abstract class _ResourceDTO extends ResourceDTO {
  const factory _ResourceDTO(
      final String id,
      final String type,
      final Map<String, dynamic> attributes,
      final Map<String, ResourceRelationshipDTO>? relationships,
      final Map<String, ResourceViewDTO>? views) = _$_ResourceDTO;
  const _ResourceDTO._() : super._();

  factory _ResourceDTO.fromJson(Map<String, dynamic> json) =
      _$_ResourceDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;
  Map<String, ResourceRelationshipDTO>? get relationships =>
      throw _privateConstructorUsedError;
  Map<String, ResourceViewDTO>? get views => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceDTOCopyWith<_$_ResourceDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumDTOCopyWith<$Res> implements $ResourceDTOCopyWith<$Res> {
  factory _$$AlbumDTOCopyWith(
          _$AlbumDTO value, $Res Function(_$AlbumDTO) then) =
      __$$AlbumDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      AlbumAttributesDTO attributes,
      AlbumRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views});

  $AlbumAttributesDTOCopyWith<$Res> get attributes;
  $AlbumRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$AlbumDTOCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$AlbumDTOCopyWith<$Res> {
  __$$AlbumDTOCopyWithImpl(_$AlbumDTO _value, $Res Function(_$AlbumDTO) _then)
      : super(_value, (v) => _then(v as _$AlbumDTO));

  @override
  _$AlbumDTO get _value => super._value as _$AlbumDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$AlbumDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AlbumAttributesDTO,
      relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as AlbumRelationshipsDTO?,
      views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
    ));
  }

  @override
  $AlbumAttributesDTOCopyWith<$Res> get attributes {
    return $AlbumAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  $AlbumRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $AlbumRelationshipsDTOCopyWith<$Res>(_value.relationships!, (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumDTO extends AlbumDTO {
  const _$AlbumDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views,
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
  final AlbumAttributesDTO attributes;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.album(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumDTO &&
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
  _$$AlbumDTOCopyWith<_$AlbumDTO> get copyWith =>
      __$$AlbumDTOCopyWithImpl<_$AlbumDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return album(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return album?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumDTOToJson(this);
  }
}

abstract class AlbumDTO extends ResourceDTO {
  const factory AlbumDTO(
      final String id,
      final String type,
      final AlbumAttributesDTO attributes,
      final AlbumRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views) = _$AlbumDTO;
  const AlbumDTO._() : super._();

  factory AlbumDTO.fromJson(Map<String, dynamic> json) = _$AlbumDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  AlbumAttributesDTO get attributes => throw _privateConstructorUsedError;
  AlbumRelationshipsDTO? get relationships =>
      throw _privateConstructorUsedError;
  Map<String, ResourceViewDTO>? get views => throw _privateConstructorUsedError;
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
  $Res call(
      {String id,
      String type,
      ArtistAttributesDTO attributes,
      ArtistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views});

  $ArtistAttributesDTOCopyWith<$Res> get attributes;
  $ArtistRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$ArtistDTOCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$ArtistDTOCopyWith<$Res> {
  __$$ArtistDTOCopyWithImpl(
      _$ArtistDTO _value, $Res Function(_$ArtistDTO) _then)
      : super(_value, (v) => _then(v as _$ArtistDTO));

  @override
  _$ArtistDTO get _value => super._value as _$ArtistDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$ArtistDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ArtistAttributesDTO,
      relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ArtistRelationshipsDTO?,
      views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
    ));
  }

  @override
  $ArtistAttributesDTOCopyWith<$Res> get attributes {
    return $ArtistAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  $ArtistRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $ArtistRelationshipsDTOCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistDTO extends ArtistDTO {
  const _$ArtistDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views,
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
  final ArtistAttributesDTO attributes;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.artist(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistDTO &&
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
  _$$ArtistDTOCopyWith<_$ArtistDTO> get copyWith =>
      __$$ArtistDTOCopyWithImpl<_$ArtistDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return artist(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return artist?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistDTOToJson(this);
  }
}

abstract class ArtistDTO extends ResourceDTO {
  const factory ArtistDTO(
      final String id,
      final String type,
      final ArtistAttributesDTO attributes,
      final ArtistRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views) = _$ArtistDTO;
  const ArtistDTO._() : super._();

  factory ArtistDTO.fromJson(Map<String, dynamic> json) = _$ArtistDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  ArtistAttributesDTO get attributes => throw _privateConstructorUsedError;
  ArtistRelationshipsDTO? get relationships =>
      throw _privateConstructorUsedError;
  Map<String, ResourceViewDTO>? get views => throw _privateConstructorUsedError;
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
  $Res call(
      {String id,
      String type,
      PlaylistAttributesDTO attributes,
      PlaylistRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views});

  $PlaylistAttributesDTOCopyWith<$Res> get attributes;
  $PlaylistRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$PlaylistDTOCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$PlaylistDTOCopyWith<$Res> {
  __$$PlaylistDTOCopyWithImpl(
      _$PlaylistDTO _value, $Res Function(_$PlaylistDTO) _then)
      : super(_value, (v) => _then(v as _$PlaylistDTO));

  @override
  _$PlaylistDTO get _value => super._value as _$PlaylistDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$PlaylistDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as PlaylistAttributesDTO,
      relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as PlaylistRelationshipsDTO?,
      views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
    ));
  }

  @override
  $PlaylistAttributesDTOCopyWith<$Res> get attributes {
    return $PlaylistAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  $PlaylistRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $PlaylistRelationshipsDTOCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistDTO extends PlaylistDTO {
  const _$PlaylistDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views,
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
  final PlaylistAttributesDTO attributes;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.playlist(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistDTO &&
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
  _$$PlaylistDTOCopyWith<_$PlaylistDTO> get copyWith =>
      __$$PlaylistDTOCopyWithImpl<_$PlaylistDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return playlist(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return playlist?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistDTOToJson(this);
  }
}

abstract class PlaylistDTO extends ResourceDTO {
  const factory PlaylistDTO(
      final String id,
      final String type,
      final PlaylistAttributesDTO attributes,
      final PlaylistRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views) = _$PlaylistDTO;
  const PlaylistDTO._() : super._();

  factory PlaylistDTO.fromJson(Map<String, dynamic> json) =
      _$PlaylistDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  PlaylistAttributesDTO get attributes => throw _privateConstructorUsedError;
  PlaylistRelationshipsDTO? get relationships =>
      throw _privateConstructorUsedError;
  Map<String, ResourceViewDTO>? get views => throw _privateConstructorUsedError;
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
  $Res call(
      {String id,
      String type,
      SongAttributesDTO attributes,
      SongRelationshipsDTO? relationships});

  $SongAttributesDTOCopyWith<$Res> get attributes;
  $SongRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$SongDTOCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$SongDTOCopyWith<$Res> {
  __$$SongDTOCopyWithImpl(_$SongDTO _value, $Res Function(_$SongDTO) _then)
      : super(_value, (v) => _then(v as _$SongDTO));

  @override
  _$SongDTO get _value => super._value as _$SongDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$SongDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as SongAttributesDTO,
      relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as SongRelationshipsDTO?,
    ));
  }

  @override
  $SongAttributesDTOCopyWith<$Res> get attributes {
    return $SongAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
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
  final SongAttributesDTO attributes;
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
  _$$SongDTOCopyWith<_$SongDTO> get copyWith =>
      __$$SongDTOCopyWithImpl<_$SongDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return song(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return song?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SongDTOToJson(this);
  }
}

abstract class SongDTO extends ResourceDTO {
  const factory SongDTO(
      final String id,
      final String type,
      final SongAttributesDTO attributes,
      final SongRelationshipsDTO? relationships) = _$SongDTO;
  const SongDTO._() : super._();

  factory SongDTO.fromJson(Map<String, dynamic> json) = _$SongDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  SongAttributesDTO get attributes => throw _privateConstructorUsedError;
  SongRelationshipsDTO? get relationships => throw _privateConstructorUsedError;
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
  $Res call({String id, String type, StationAttributesDTO attributes});

  $StationAttributesDTOCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$StationDTOCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$StationDTOCopyWith<$Res> {
  __$$StationDTOCopyWithImpl(
      _$StationDTO _value, $Res Function(_$StationDTO) _then)
      : super(_value, (v) => _then(v as _$StationDTO));

  @override
  _$StationDTO get _value => super._value as _$StationDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$StationDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as StationAttributesDTO,
    ));
  }

  @override
  $StationAttributesDTOCopyWith<$Res> get attributes {
    return $StationAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
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
  final StationAttributesDTO attributes;

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
  _$$StationDTOCopyWith<_$StationDTO> get copyWith =>
      __$$StationDTOCopyWithImpl<_$StationDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return station(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return station?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return station(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return station?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StationDTOToJson(this);
  }
}

abstract class StationDTO extends ResourceDTO {
  const factory StationDTO(final String id, final String type,
      final StationAttributesDTO attributes) = _$StationDTO;
  const StationDTO._() : super._();

  factory StationDTO.fromJson(Map<String, dynamic> json) =
      _$StationDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  StationAttributesDTO get attributes => throw _privateConstructorUsedError;
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
  $Res call(
      {String id,
      String type,
      MusicVideoAttributesDTO attributes,
      MusicVideoRelationshipsDTO? relationships,
      Map<String, ResourceViewDTO>? views});

  $MusicVideoAttributesDTOCopyWith<$Res> get attributes;
  $MusicVideoRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$MusicVideoDTOCopyWithImpl<$Res>
    extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$MusicVideoDTOCopyWith<$Res> {
  __$$MusicVideoDTOCopyWithImpl(
      _$MusicVideoDTO _value, $Res Function(_$MusicVideoDTO) _then)
      : super(_value, (v) => _then(v as _$MusicVideoDTO));

  @override
  _$MusicVideoDTO get _value => super._value as _$MusicVideoDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
    Object? views = freezed,
  }) {
    return _then(_$MusicVideoDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MusicVideoAttributesDTO,
      relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as MusicVideoRelationshipsDTO?,
      views == freezed
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceViewDTO>?,
    ));
  }

  @override
  $MusicVideoAttributesDTOCopyWith<$Res> get attributes {
    return $MusicVideoAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
  $MusicVideoRelationshipsDTOCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $MusicVideoRelationshipsDTOCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicVideoDTO extends MusicVideoDTO {
  const _$MusicVideoDTO(this.id, this.type, this.attributes, this.relationships,
      final Map<String, ResourceViewDTO>? views,
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
  final MusicVideoAttributesDTO attributes;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.musicVideo(id: $id, type: $type, attributes: $attributes, relationships: $relationships, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoDTO &&
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
  _$$MusicVideoDTOCopyWith<_$MusicVideoDTO> get copyWith =>
      __$$MusicVideoDTOCopyWithImpl<_$MusicVideoDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return musicVideo(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return musicVideo?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(id, type, attributes, relationships, views);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicVideoDTOToJson(this);
  }
}

abstract class MusicVideoDTO extends ResourceDTO {
  const factory MusicVideoDTO(
      final String id,
      final String type,
      final MusicVideoAttributesDTO attributes,
      final MusicVideoRelationshipsDTO? relationships,
      final Map<String, ResourceViewDTO>? views) = _$MusicVideoDTO;
  const MusicVideoDTO._() : super._();

  factory MusicVideoDTO.fromJson(Map<String, dynamic> json) =
      _$MusicVideoDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  MusicVideoAttributesDTO get attributes => throw _privateConstructorUsedError;
  MusicVideoRelationshipsDTO? get relationships =>
      throw _privateConstructorUsedError;
  Map<String, ResourceViewDTO>? get views => throw _privateConstructorUsedError;
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
  $Res call(
      {String id,
      String type,
      CuratorAttributesDTO attributes,
      CuratorRelationshipsDTO? relationships});

  $CuratorAttributesDTOCopyWith<$Res> get attributes;
  $CuratorRelationshipsDTOCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$CuratorDTOCopyWithImpl<$Res> extends _$ResourceDTOCopyWithImpl<$Res>
    implements _$$CuratorDTOCopyWith<$Res> {
  __$$CuratorDTOCopyWithImpl(
      _$CuratorDTO _value, $Res Function(_$CuratorDTO) _then)
      : super(_value, (v) => _then(v as _$CuratorDTO));

  @override
  _$CuratorDTO get _value => super._value as _$CuratorDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$CuratorDTO(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CuratorAttributesDTO,
      relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as CuratorRelationshipsDTO?,
    ));
  }

  @override
  $CuratorAttributesDTOCopyWith<$Res> get attributes {
    return $CuratorAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }

  @override
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
  final CuratorAttributesDTO attributes;
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
  _$$CuratorDTOCopyWith<_$CuratorDTO> get copyWith =>
      __$$CuratorDTOCopyWithImpl<_$CuratorDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributesDTO attributes, SongRelationshipsDTO? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)
        curator,
  }) {
    return curator(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
  }) {
    return curator?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String type,
            Map<String, dynamic> attributes,
            Map<String, ResourceRelationshipDTO>? relationships,
            Map<String, ResourceViewDTO>? views)?
        $default, {
    TResult Function(
            String id,
            String type,
            AlbumAttributesDTO attributes,
            AlbumRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        album,
    TResult Function(
            String id,
            String type,
            ArtistAttributesDTO attributes,
            ArtistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        artist,
    TResult Function(
            String id,
            String type,
            PlaylistAttributesDTO attributes,
            PlaylistRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes,
            SongRelationshipsDTO? relationships)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id,
            String type,
            MusicVideoAttributesDTO attributes,
            MusicVideoRelationshipsDTO? relationships,
            Map<String, ResourceViewDTO>? views)?
        musicVideo,
    TResult Function(String id, String type, CuratorAttributesDTO attributes,
            CuratorRelationshipsDTO? relationships)?
        curator,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
    required TResult Function(CuratorDTO value) curator,
  }) {
    return curator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
  }) {
    return curator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResourceDTO value)? $default, {
    TResult Function(AlbumDTO value)? album,
    TResult Function(ArtistDTO value)? artist,
    TResult Function(PlaylistDTO value)? playlist,
    TResult Function(SongDTO value)? song,
    TResult Function(StationDTO value)? station,
    TResult Function(MusicVideoDTO value)? musicVideo,
    TResult Function(CuratorDTO value)? curator,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorDTOToJson(this);
  }
}

abstract class CuratorDTO extends ResourceDTO {
  const factory CuratorDTO(
      final String id,
      final String type,
      final CuratorAttributesDTO attributes,
      final CuratorRelationshipsDTO? relationships) = _$CuratorDTO;
  const CuratorDTO._() : super._();

  factory CuratorDTO.fromJson(Map<String, dynamic> json) =
      _$CuratorDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  CuratorAttributesDTO get attributes => throw _privateConstructorUsedError;
  CuratorRelationshipsDTO? get relationships =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CuratorDTOCopyWith<_$CuratorDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
