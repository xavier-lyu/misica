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
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
  $Res call({String id, String type, Map<String, dynamic> attributes});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceDTO extends _ResourceDTO {
  const _$_ResourceDTO(
      this.id, this.type, final Map<String, dynamic> attributes,
      {final String? $type})
      : _attributes = attributes,
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_attributes));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceDTOCopyWith<_$_ResourceDTO> get copyWith =>
      __$$_ResourceDTOCopyWithImpl<_$_ResourceDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) {
    return $default(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) {
    return $default?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
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
  const factory _ResourceDTO(final String id, final String type,
      final Map<String, dynamic> attributes) = _$_ResourceDTO;
  const _ResourceDTO._() : super._();

  factory _ResourceDTO.fromJson(Map<String, dynamic> json) =
      _$_ResourceDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get attributes => throw _privateConstructorUsedError;
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
  $Res call({String id, String type, AlbumAttributesDTO attributes});

  $AlbumAttributesDTOCopyWith<$Res> get attributes;
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
    ));
  }

  @override
  $AlbumAttributesDTOCopyWith<$Res> get attributes {
    return $AlbumAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumDTO extends AlbumDTO {
  const _$AlbumDTO(this.id, this.type, this.attributes, {final String? $type})
      : $type = $type ?? 'album',
        super._();

  factory _$AlbumDTO.fromJson(Map<String, dynamic> json) =>
      _$$AlbumDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final AlbumAttributesDTO attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.album(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumDTO &&
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
  _$$AlbumDTOCopyWith<_$AlbumDTO> get copyWith =>
      __$$AlbumDTOCopyWithImpl<_$AlbumDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) {
    return album(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) {
    return album?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
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
  const factory AlbumDTO(final String id, final String type,
      final AlbumAttributesDTO attributes) = _$AlbumDTO;
  const AlbumDTO._() : super._();

  factory AlbumDTO.fromJson(Map<String, dynamic> json) = _$AlbumDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  AlbumAttributesDTO get attributes => throw _privateConstructorUsedError;
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
  $Res call({String id, String type, ArtistAttributesDTO attributes});

  $ArtistAttributesDTOCopyWith<$Res> get attributes;
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
    ));
  }

  @override
  $ArtistAttributesDTOCopyWith<$Res> get attributes {
    return $ArtistAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistDTO extends ArtistDTO {
  const _$ArtistDTO(this.id, this.type, this.attributes, {final String? $type})
      : $type = $type ?? 'artist',
        super._();

  factory _$ArtistDTO.fromJson(Map<String, dynamic> json) =>
      _$$ArtistDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final ArtistAttributesDTO attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.artist(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistDTO &&
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
  _$$ArtistDTOCopyWith<_$ArtistDTO> get copyWith =>
      __$$ArtistDTOCopyWithImpl<_$ArtistDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) {
    return artist(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) {
    return artist?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
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
  const factory ArtistDTO(final String id, final String type,
      final ArtistAttributesDTO attributes) = _$ArtistDTO;
  const ArtistDTO._() : super._();

  factory ArtistDTO.fromJson(Map<String, dynamic> json) = _$ArtistDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  ArtistAttributesDTO get attributes => throw _privateConstructorUsedError;
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
  $Res call({String id, String type, PlaylistAttributesDTO attributes});

  $PlaylistAttributesDTOCopyWith<$Res> get attributes;
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
    ));
  }

  @override
  $PlaylistAttributesDTOCopyWith<$Res> get attributes {
    return $PlaylistAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistDTO extends PlaylistDTO {
  const _$PlaylistDTO(this.id, this.type, this.attributes,
      {final String? $type})
      : $type = $type ?? 'playlist',
        super._();

  factory _$PlaylistDTO.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final PlaylistAttributesDTO attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.playlist(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistDTO &&
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
  _$$PlaylistDTOCopyWith<_$PlaylistDTO> get copyWith =>
      __$$PlaylistDTOCopyWithImpl<_$PlaylistDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) {
    return playlist(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) {
    return playlist?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
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
  const factory PlaylistDTO(final String id, final String type,
      final PlaylistAttributesDTO attributes) = _$PlaylistDTO;
  const PlaylistDTO._() : super._();

  factory PlaylistDTO.fromJson(Map<String, dynamic> json) =
      _$PlaylistDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  PlaylistAttributesDTO get attributes => throw _privateConstructorUsedError;
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
  $Res call({String id, String type, SongAttributesDTO attributes});

  $SongAttributesDTOCopyWith<$Res> get attributes;
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
    ));
  }

  @override
  $SongAttributesDTOCopyWith<$Res> get attributes {
    return $SongAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SongDTO extends SongDTO {
  const _$SongDTO(this.id, this.type, this.attributes, {final String? $type})
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.song(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongDTO &&
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
  _$$SongDTOCopyWith<_$SongDTO> get copyWith =>
      __$$SongDTOCopyWithImpl<_$SongDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) {
    return song(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) {
    return song?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
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
  const factory SongDTO(final String id, final String type,
      final SongAttributesDTO attributes) = _$SongDTO;
  const SongDTO._() : super._();

  factory SongDTO.fromJson(Map<String, dynamic> json) = _$SongDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  SongAttributesDTO get attributes => throw _privateConstructorUsedError;
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
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) {
    return station(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) {
    return station?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
  $Res call({String id, String type, MusicVideoAttributesDTO attributes});

  $MusicVideoAttributesDTOCopyWith<$Res> get attributes;
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
    ));
  }

  @override
  $MusicVideoAttributesDTOCopyWith<$Res> get attributes {
    return $MusicVideoAttributesDTOCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicVideoDTO extends MusicVideoDTO {
  const _$MusicVideoDTO(this.id, this.type, this.attributes,
      {final String? $type})
      : $type = $type ?? 'musicVideo',
        super._();

  factory _$MusicVideoDTO.fromJson(Map<String, dynamic> json) =>
      _$$MusicVideoDTOFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final MusicVideoAttributesDTO attributes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceDTO.musicVideo(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoDTO &&
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
  _$$MusicVideoDTOCopyWith<_$MusicVideoDTO> get copyWith =>
      __$$MusicVideoDTOCopyWithImpl<_$MusicVideoDTO>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)
        $default, {
    required TResult Function(
            String id, String type, AlbumAttributesDTO attributes)
        album,
    required TResult Function(
            String id, String type, ArtistAttributesDTO attributes)
        artist,
    required TResult Function(
            String id, String type, PlaylistAttributesDTO attributes)
        playlist,
    required TResult Function(
            String id, String type, SongAttributesDTO attributes)
        song,
    required TResult Function(
            String id, String type, StationAttributesDTO attributes)
        station,
    required TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)
        musicVideo,
  }) {
    return musicVideo(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
  }) {
    return musicVideo?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, Map<String, dynamic> attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributesDTO attributes)?
        album,
    TResult Function(String id, String type, ArtistAttributesDTO attributes)?
        artist,
    TResult Function(String id, String type, PlaylistAttributesDTO attributes)?
        playlist,
    TResult Function(String id, String type, SongAttributesDTO attributes)?
        song,
    TResult Function(String id, String type, StationAttributesDTO attributes)?
        station,
    TResult Function(
            String id, String type, MusicVideoAttributesDTO attributes)?
        musicVideo,
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
    TResult Function(_ResourceDTO value) $default, {
    required TResult Function(AlbumDTO value) album,
    required TResult Function(ArtistDTO value) artist,
    required TResult Function(PlaylistDTO value) playlist,
    required TResult Function(SongDTO value) song,
    required TResult Function(StationDTO value) station,
    required TResult Function(MusicVideoDTO value) musicVideo,
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
  const factory MusicVideoDTO(final String id, final String type,
      final MusicVideoAttributesDTO attributes) = _$MusicVideoDTO;
  const MusicVideoDTO._() : super._();

  factory MusicVideoDTO.fromJson(Map<String, dynamic> json) =
      _$MusicVideoDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  MusicVideoAttributesDTO get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$MusicVideoDTOCopyWith<_$MusicVideoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumAttributesDTO _$AlbumAttributesDTOFromJson(Map<String, dynamic> json) {
  return _AlbumAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$AlbumAttributesDTO {
  String get artistName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  String? get dateAdded => throw _privateConstructorUsedError;
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  List<String>? get genreNames => throw _privateConstructorUsedError;
  bool? get isCompilation => throw _privateConstructorUsedError;
  bool? get isComplete => throw _privateConstructorUsedError;
  bool? get isMasteredForItunes => throw _privateConstructorUsedError;
  bool? get isSingle => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  String? get recordLabel => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  int? get trackCount => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumAttributesDTOCopyWith<AlbumAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumAttributesDTOCopyWith<$Res> {
  factory $AlbumAttributesDTOCopyWith(
          AlbumAttributesDTO value, $Res Function(AlbumAttributesDTO) then) =
      _$AlbumAttributesDTOCopyWithImpl<$Res>;
  $Res call(
      {String artistName,
      String? artistUrl,
      ArtworkDTO? artwork,
      String? copyright,
      String? contentRating,
      String? dateAdded,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      bool? isCompilation,
      bool? isComplete,
      bool? isMasteredForItunes,
      bool? isSingle,
      String name,
      PlayParamsDTO playParams,
      String? recordLabel,
      String releaseDate,
      int? trackCount,
      String? url});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class _$AlbumAttributesDTOCopyWithImpl<$Res>
    implements $AlbumAttributesDTOCopyWith<$Res> {
  _$AlbumAttributesDTOCopyWithImpl(this._value, this._then);

  final AlbumAttributesDTO _value;
  // ignore: unused_field
  final $Res Function(AlbumAttributesDTO) _then;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? copyright = freezed,
    Object? contentRating = freezed,
    Object? dateAdded = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? isCompilation = freezed,
    Object? isComplete = freezed,
    Object? isMasteredForItunes = freezed,
    Object? isSingle = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? recordLabel = freezed,
    Object? releaseDate = freezed,
    Object? trackCount = freezed,
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
              as ArtworkDTO?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: genreNames == freezed
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isCompilation: isCompilation == freezed
          ? _value.isCompilation
          : isCompilation // ignore: cast_nullable_to_non_nullable
              as bool?,
      isComplete: isComplete == freezed
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: isMasteredForItunes == freezed
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSingle: isSingle == freezed
          ? _value.isSingle
          : isSingle // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      recordLabel: recordLabel == freezed
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value));
    });
  }

  @override
  $PlayParamsDTOCopyWith<$Res> get playParams {
    return $PlayParamsDTOCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_AlbumAttributesDTOCopyWith<$Res>
    implements $AlbumAttributesDTOCopyWith<$Res> {
  factory _$$_AlbumAttributesDTOCopyWith(_$_AlbumAttributesDTO value,
          $Res Function(_$_AlbumAttributesDTO) then) =
      __$$_AlbumAttributesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String artistName,
      String? artistUrl,
      ArtworkDTO? artwork,
      String? copyright,
      String? contentRating,
      String? dateAdded,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      bool? isCompilation,
      bool? isComplete,
      bool? isMasteredForItunes,
      bool? isSingle,
      String name,
      PlayParamsDTO playParams,
      String? recordLabel,
      String releaseDate,
      int? trackCount,
      String? url});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  @override
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_AlbumAttributesDTOCopyWithImpl<$Res>
    extends _$AlbumAttributesDTOCopyWithImpl<$Res>
    implements _$$_AlbumAttributesDTOCopyWith<$Res> {
  __$$_AlbumAttributesDTOCopyWithImpl(
      _$_AlbumAttributesDTO _value, $Res Function(_$_AlbumAttributesDTO) _then)
      : super(_value, (v) => _then(v as _$_AlbumAttributesDTO));

  @override
  _$_AlbumAttributesDTO get _value => super._value as _$_AlbumAttributesDTO;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? copyright = freezed,
    Object? contentRating = freezed,
    Object? dateAdded = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? isCompilation = freezed,
    Object? isComplete = freezed,
    Object? isMasteredForItunes = freezed,
    Object? isSingle = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? recordLabel = freezed,
    Object? releaseDate = freezed,
    Object? trackCount = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_AlbumAttributesDTO(
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
              as ArtworkDTO?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: genreNames == freezed
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isCompilation: isCompilation == freezed
          ? _value.isCompilation
          : isCompilation // ignore: cast_nullable_to_non_nullable
              as bool?,
      isComplete: isComplete == freezed
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: isMasteredForItunes == freezed
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSingle: isSingle == freezed
          ? _value.isSingle
          : isSingle // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      recordLabel: recordLabel == freezed
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumAttributesDTO extends _AlbumAttributesDTO {
  const _$_AlbumAttributesDTO(
      {required this.artistName,
      this.artistUrl,
      this.artwork,
      this.copyright,
      this.contentRating,
      this.dateAdded,
      this.editorialNotes,
      final List<String>? genreNames,
      this.isCompilation,
      this.isComplete,
      this.isMasteredForItunes,
      this.isSingle,
      required this.name,
      required this.playParams,
      this.recordLabel,
      required this.releaseDate,
      this.trackCount,
      this.url})
      : _genreNames = genreNames,
        super._();

  factory _$_AlbumAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumAttributesDTOFromJson(json);

  @override
  final String artistName;
  @override
  final String? artistUrl;
  @override
  final ArtworkDTO? artwork;
  @override
  final String? copyright;
  @override
  final String? contentRating;
  @override
  final String? dateAdded;
  @override
  final EditorialNotesDTO? editorialNotes;
  final List<String>? _genreNames;
  @override
  List<String>? get genreNames {
    final value = _genreNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isCompilation;
  @override
  final bool? isComplete;
  @override
  final bool? isMasteredForItunes;
  @override
  final bool? isSingle;
  @override
  final String name;
  @override
  final PlayParamsDTO playParams;
  @override
  final String? recordLabel;
  @override
  final String releaseDate;
  @override
  final int? trackCount;
  @override
  final String? url;

  @override
  String toString() {
    return 'AlbumAttributesDTO(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, copyright: $copyright, contentRating: $contentRating, dateAdded: $dateAdded, editorialNotes: $editorialNotes, genreNames: $genreNames, isCompilation: $isCompilation, isComplete: $isComplete, isMasteredForItunes: $isMasteredForItunes, isSingle: $isSingle, name: $name, playParams: $playParams, recordLabel: $recordLabel, releaseDate: $releaseDate, trackCount: $trackCount, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumAttributesDTO &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.artistUrl, artistUrl) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.contentRating, contentRating) &&
            const DeepCollectionEquality().equals(other.dateAdded, dateAdded) &&
            const DeepCollectionEquality()
                .equals(other.editorialNotes, editorialNotes) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames) &&
            const DeepCollectionEquality()
                .equals(other.isCompilation, isCompilation) &&
            const DeepCollectionEquality()
                .equals(other.isComplete, isComplete) &&
            const DeepCollectionEquality()
                .equals(other.isMasteredForItunes, isMasteredForItunes) &&
            const DeepCollectionEquality().equals(other.isSingle, isSingle) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality()
                .equals(other.recordLabel, recordLabel) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(artistUrl),
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(contentRating),
      const DeepCollectionEquality().hash(dateAdded),
      const DeepCollectionEquality().hash(editorialNotes),
      const DeepCollectionEquality().hash(_genreNames),
      const DeepCollectionEquality().hash(isCompilation),
      const DeepCollectionEquality().hash(isComplete),
      const DeepCollectionEquality().hash(isMasteredForItunes),
      const DeepCollectionEquality().hash(isSingle),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(recordLabel),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(trackCount),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_AlbumAttributesDTOCopyWith<_$_AlbumAttributesDTO> get copyWith =>
      __$$_AlbumAttributesDTOCopyWithImpl<_$_AlbumAttributesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumAttributesDTOToJson(this);
  }
}

abstract class _AlbumAttributesDTO extends AlbumAttributesDTO {
  const factory _AlbumAttributesDTO(
      {required final String artistName,
      final String? artistUrl,
      final ArtworkDTO? artwork,
      final String? copyright,
      final String? contentRating,
      final String? dateAdded,
      final EditorialNotesDTO? editorialNotes,
      final List<String>? genreNames,
      final bool? isCompilation,
      final bool? isComplete,
      final bool? isMasteredForItunes,
      final bool? isSingle,
      required final String name,
      required final PlayParamsDTO playParams,
      final String? recordLabel,
      required final String releaseDate,
      final int? trackCount,
      final String? url}) = _$_AlbumAttributesDTO;
  const _AlbumAttributesDTO._() : super._();

  factory _AlbumAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_AlbumAttributesDTO.fromJson;

  @override
  String get artistName => throw _privateConstructorUsedError;
  @override
  String? get artistUrl => throw _privateConstructorUsedError;
  @override
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  String? get contentRating => throw _privateConstructorUsedError;
  @override
  String? get dateAdded => throw _privateConstructorUsedError;
  @override
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  @override
  List<String>? get genreNames => throw _privateConstructorUsedError;
  @override
  bool? get isCompilation => throw _privateConstructorUsedError;
  @override
  bool? get isComplete => throw _privateConstructorUsedError;
  @override
  bool? get isMasteredForItunes => throw _privateConstructorUsedError;
  @override
  bool? get isSingle => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  @override
  String? get recordLabel => throw _privateConstructorUsedError;
  @override
  String get releaseDate => throw _privateConstructorUsedError;
  @override
  int? get trackCount => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumAttributesDTOCopyWith<_$_AlbumAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtistAttributesDTO _$ArtistAttributesDTOFromJson(Map<String, dynamic> json) {
  return _ArtistAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$ArtistAttributesDTO {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  List<String>? get genreNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistAttributesDTOCopyWith<ArtistAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistAttributesDTOCopyWith<$Res> {
  factory $ArtistAttributesDTOCopyWith(
          ArtistAttributesDTO value, $Res Function(ArtistAttributesDTO) then) =
      _$ArtistAttributesDTOCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String? url,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames});

  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$ArtistAttributesDTOCopyWithImpl<$Res>
    implements $ArtistAttributesDTOCopyWith<$Res> {
  _$ArtistAttributesDTOCopyWithImpl(this._value, this._then);

  final ArtistAttributesDTO _value;
  // ignore: unused_field
  final $Res Function(ArtistAttributesDTO) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
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
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: genreNames == freezed
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value));
    });
  }
}

/// @nodoc
abstract class _$$_ArtistAttributesDTOCopyWith<$Res>
    implements $ArtistAttributesDTOCopyWith<$Res> {
  factory _$$_ArtistAttributesDTOCopyWith(_$_ArtistAttributesDTO value,
          $Res Function(_$_ArtistAttributesDTO) then) =
      __$$_ArtistAttributesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String? url,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames});

  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$_ArtistAttributesDTOCopyWithImpl<$Res>
    extends _$ArtistAttributesDTOCopyWithImpl<$Res>
    implements _$$_ArtistAttributesDTOCopyWith<$Res> {
  __$$_ArtistAttributesDTOCopyWithImpl(_$_ArtistAttributesDTO _value,
      $Res Function(_$_ArtistAttributesDTO) _then)
      : super(_value, (v) => _then(v as _$_ArtistAttributesDTO));

  @override
  _$_ArtistAttributesDTO get _value => super._value as _$_ArtistAttributesDTO;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
  }) {
    return _then(_$_ArtistAttributesDTO(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: genreNames == freezed
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtistAttributesDTO extends _ArtistAttributesDTO {
  const _$_ArtistAttributesDTO(
      {required this.name,
      this.url,
      this.editorialNotes,
      final List<String>? genreNames})
      : _genreNames = genreNames,
        super._();

  factory _$_ArtistAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistAttributesDTOFromJson(json);

  @override
  final String name;
  @override
  final String? url;
  @override
  final EditorialNotesDTO? editorialNotes;
  final List<String>? _genreNames;
  @override
  List<String>? get genreNames {
    final value = _genreNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArtistAttributesDTO(name: $name, url: $url, editorialNotes: $editorialNotes, genreNames: $genreNames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtistAttributesDTO &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.editorialNotes, editorialNotes) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(editorialNotes),
      const DeepCollectionEquality().hash(_genreNames));

  @JsonKey(ignore: true)
  @override
  _$$_ArtistAttributesDTOCopyWith<_$_ArtistAttributesDTO> get copyWith =>
      __$$_ArtistAttributesDTOCopyWithImpl<_$_ArtistAttributesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistAttributesDTOToJson(this);
  }
}

abstract class _ArtistAttributesDTO extends ArtistAttributesDTO {
  const factory _ArtistAttributesDTO(
      {required final String name,
      final String? url,
      final EditorialNotesDTO? editorialNotes,
      final List<String>? genreNames}) = _$_ArtistAttributesDTO;
  const _ArtistAttributesDTO._() : super._();

  factory _ArtistAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_ArtistAttributesDTO.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  @override
  List<String>? get genreNames => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ArtistAttributesDTOCopyWith<_$_ArtistAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicVideoAttributesDTO _$MusicVideoAttributesDTOFromJson(
    Map<String, dynamic> json) {
  return _MusicVideoAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$MusicVideoAttributesDTO {
  String get artistName => throw _privateConstructorUsedError;
  String get artistUrl => throw _privateConstructorUsedError;
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  List<String>? get genreNames => throw _privateConstructorUsedError;
  bool get has4K => throw _privateConstructorUsedError;
  bool get hasHDR => throw _privateConstructorUsedError;
  String get isrc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicVideoAttributesDTOCopyWith<MusicVideoAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideoAttributesDTOCopyWith<$Res> {
  factory $MusicVideoAttributesDTOCopyWith(MusicVideoAttributesDTO value,
          $Res Function(MusicVideoAttributesDTO) then) =
      _$MusicVideoAttributesDTOCopyWithImpl<$Res>;
  $Res call(
      {String artistName,
      String artistUrl,
      ArtworkDTO? artwork,
      int durationInMillis,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      bool has4K,
      bool hasHDR,
      String isrc,
      String name,
      PlayParamsDTO playParams,
      List<Map<String, dynamic>>? previews,
      String releaseDate,
      String? url});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class _$MusicVideoAttributesDTOCopyWithImpl<$Res>
    implements $MusicVideoAttributesDTOCopyWith<$Res> {
  _$MusicVideoAttributesDTOCopyWithImpl(this._value, this._then);

  final MusicVideoAttributesDTO _value;
  // ignore: unused_field
  final $Res Function(MusicVideoAttributesDTO) _then;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? has4K = freezed,
    Object? hasHDR = freezed,
    Object? isrc = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
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
              as ArtworkDTO?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: genreNames == freezed
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      has4K: has4K == freezed
          ? _value.has4K
          : has4K // ignore: cast_nullable_to_non_nullable
              as bool,
      hasHDR: hasHDR == freezed
          ? _value.hasHDR
          : hasHDR // ignore: cast_nullable_to_non_nullable
              as bool,
      isrc: isrc == freezed
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      previews: previews == freezed
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value));
    });
  }

  @override
  $PlayParamsDTOCopyWith<$Res> get playParams {
    return $PlayParamsDTOCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_MusicVideoAttributesDTOCopyWith<$Res>
    implements $MusicVideoAttributesDTOCopyWith<$Res> {
  factory _$$_MusicVideoAttributesDTOCopyWith(_$_MusicVideoAttributesDTO value,
          $Res Function(_$_MusicVideoAttributesDTO) then) =
      __$$_MusicVideoAttributesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String artistName,
      String artistUrl,
      ArtworkDTO? artwork,
      int durationInMillis,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      bool has4K,
      bool hasHDR,
      String isrc,
      String name,
      PlayParamsDTO playParams,
      List<Map<String, dynamic>>? previews,
      String releaseDate,
      String? url});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  @override
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_MusicVideoAttributesDTOCopyWithImpl<$Res>
    extends _$MusicVideoAttributesDTOCopyWithImpl<$Res>
    implements _$$_MusicVideoAttributesDTOCopyWith<$Res> {
  __$$_MusicVideoAttributesDTOCopyWithImpl(_$_MusicVideoAttributesDTO _value,
      $Res Function(_$_MusicVideoAttributesDTO) _then)
      : super(_value, (v) => _then(v as _$_MusicVideoAttributesDTO));

  @override
  _$_MusicVideoAttributesDTO get _value =>
      super._value as _$_MusicVideoAttributesDTO;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? has4K = freezed,
    Object? hasHDR = freezed,
    Object? isrc = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_MusicVideoAttributesDTO(
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
              as ArtworkDTO?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: genreNames == freezed
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      has4K: has4K == freezed
          ? _value.has4K
          : has4K // ignore: cast_nullable_to_non_nullable
              as bool,
      hasHDR: hasHDR == freezed
          ? _value.hasHDR
          : hasHDR // ignore: cast_nullable_to_non_nullable
              as bool,
      isrc: isrc == freezed
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      previews: previews == freezed
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MusicVideoAttributesDTO extends _MusicVideoAttributesDTO {
  const _$_MusicVideoAttributesDTO(
      {required this.artistName,
      required this.artistUrl,
      this.artwork,
      required this.durationInMillis,
      this.editorialNotes,
      final List<String>? genreNames,
      required this.has4K,
      required this.hasHDR,
      required this.isrc,
      required this.name,
      required this.playParams,
      final List<Map<String, dynamic>>? previews,
      required this.releaseDate,
      this.url})
      : _genreNames = genreNames,
        _previews = previews,
        super._();

  factory _$_MusicVideoAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_MusicVideoAttributesDTOFromJson(json);

  @override
  final String artistName;
  @override
  final String artistUrl;
  @override
  final ArtworkDTO? artwork;
  @override
  final int durationInMillis;
  @override
  final EditorialNotesDTO? editorialNotes;
  final List<String>? _genreNames;
  @override
  List<String>? get genreNames {
    final value = _genreNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool has4K;
  @override
  final bool hasHDR;
  @override
  final String isrc;
  @override
  final String name;
  @override
  final PlayParamsDTO playParams;
  final List<Map<String, dynamic>>? _previews;
  @override
  List<Map<String, dynamic>>? get previews {
    final value = _previews;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String releaseDate;
  @override
  final String? url;

  @override
  String toString() {
    return 'MusicVideoAttributesDTO(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, durationInMillis: $durationInMillis, editorialNotes: $editorialNotes, genreNames: $genreNames, has4K: $has4K, hasHDR: $hasHDR, isrc: $isrc, name: $name, playParams: $playParams, previews: $previews, releaseDate: $releaseDate, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicVideoAttributesDTO &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.artistUrl, artistUrl) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.durationInMillis, durationInMillis) &&
            const DeepCollectionEquality()
                .equals(other.editorialNotes, editorialNotes) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames) &&
            const DeepCollectionEquality().equals(other.has4K, has4K) &&
            const DeepCollectionEquality().equals(other.hasHDR, hasHDR) &&
            const DeepCollectionEquality().equals(other.isrc, isrc) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(artistUrl),
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(durationInMillis),
      const DeepCollectionEquality().hash(editorialNotes),
      const DeepCollectionEquality().hash(_genreNames),
      const DeepCollectionEquality().hash(has4K),
      const DeepCollectionEquality().hash(hasHDR),
      const DeepCollectionEquality().hash(isrc),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(_previews),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_MusicVideoAttributesDTOCopyWith<_$_MusicVideoAttributesDTO>
      get copyWith =>
          __$$_MusicVideoAttributesDTOCopyWithImpl<_$_MusicVideoAttributesDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicVideoAttributesDTOToJson(this);
  }
}

abstract class _MusicVideoAttributesDTO extends MusicVideoAttributesDTO {
  const factory _MusicVideoAttributesDTO(
      {required final String artistName,
      required final String artistUrl,
      final ArtworkDTO? artwork,
      required final int durationInMillis,
      final EditorialNotesDTO? editorialNotes,
      final List<String>? genreNames,
      required final bool has4K,
      required final bool hasHDR,
      required final String isrc,
      required final String name,
      required final PlayParamsDTO playParams,
      final List<Map<String, dynamic>>? previews,
      required final String releaseDate,
      final String? url}) = _$_MusicVideoAttributesDTO;
  const _MusicVideoAttributesDTO._() : super._();

  factory _MusicVideoAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_MusicVideoAttributesDTO.fromJson;

  @override
  String get artistName => throw _privateConstructorUsedError;
  @override
  String get artistUrl => throw _privateConstructorUsedError;
  @override
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  @override
  int get durationInMillis => throw _privateConstructorUsedError;
  @override
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  @override
  List<String>? get genreNames => throw _privateConstructorUsedError;
  @override
  bool get has4K => throw _privateConstructorUsedError;
  @override
  bool get hasHDR => throw _privateConstructorUsedError;
  @override
  String get isrc => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  @override
  String get releaseDate => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MusicVideoAttributesDTOCopyWith<_$_MusicVideoAttributesDTO>
      get copyWith => throw _privateConstructorUsedError;
}

PlaylistAttributesDTO _$PlaylistAttributesDTOFromJson(
    Map<String, dynamic> json) {
  return _PlaylistAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$PlaylistAttributesDTO {
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  bool? get canEdit => throw _privateConstructorUsedError;
  String? get curatorName => throw _privateConstructorUsedError;
  String? get dateAdded => throw _privateConstructorUsedError;
  EditorialNotesDTO? get description => throw _privateConstructorUsedError;
  bool? get hasCatalog => throw _privateConstructorUsedError;
  bool? get isChart => throw _privateConstructorUsedError;
  String? get lastModifiedDate => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get playlistType => throw _privateConstructorUsedError;
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get curatorSocialHandle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistAttributesDTOCopyWith<PlaylistAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistAttributesDTOCopyWith<$Res> {
  factory $PlaylistAttributesDTOCopyWith(PlaylistAttributesDTO value,
          $Res Function(PlaylistAttributesDTO) then) =
      _$PlaylistAttributesDTOCopyWithImpl<$Res>;
  $Res call(
      {ArtworkDTO? artwork,
      bool? canEdit,
      String? curatorName,
      String? dateAdded,
      EditorialNotesDTO? description,
      bool? hasCatalog,
      bool? isChart,
      String? lastModifiedDate,
      String name,
      String? playlistType,
      PlayParamsDTO playParams,
      String? url,
      String? curatorSocialHandle});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $EditorialNotesDTOCopyWith<$Res>? get description;
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class _$PlaylistAttributesDTOCopyWithImpl<$Res>
    implements $PlaylistAttributesDTOCopyWith<$Res> {
  _$PlaylistAttributesDTOCopyWithImpl(this._value, this._then);

  final PlaylistAttributesDTO _value;
  // ignore: unused_field
  final $Res Function(PlaylistAttributesDTO) _then;

  @override
  $Res call({
    Object? artwork = freezed,
    Object? canEdit = freezed,
    Object? curatorName = freezed,
    Object? dateAdded = freezed,
    Object? description = freezed,
    Object? hasCatalog = freezed,
    Object? isChart = freezed,
    Object? lastModifiedDate = freezed,
    Object? name = freezed,
    Object? playlistType = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? curatorSocialHandle = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      curatorName: curatorName == freezed
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      hasCatalog: hasCatalog == freezed
          ? _value.hasCatalog
          : hasCatalog // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChart: isChart == freezed
          ? _value.isChart
          : isChart // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastModifiedDate: lastModifiedDate == freezed
          ? _value.lastModifiedDate
          : lastModifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playlistType: playlistType == freezed
          ? _value.playlistType
          : playlistType // ignore: cast_nullable_to_non_nullable
              as String?,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorSocialHandle: curatorSocialHandle == freezed
          ? _value.curatorSocialHandle
          : curatorSocialHandle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $EditorialNotesDTOCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value));
    });
  }

  @override
  $PlayParamsDTOCopyWith<$Res> get playParams {
    return $PlayParamsDTOCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_PlaylistAttributesDTOCopyWith<$Res>
    implements $PlaylistAttributesDTOCopyWith<$Res> {
  factory _$$_PlaylistAttributesDTOCopyWith(_$_PlaylistAttributesDTO value,
          $Res Function(_$_PlaylistAttributesDTO) then) =
      __$$_PlaylistAttributesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {ArtworkDTO? artwork,
      bool? canEdit,
      String? curatorName,
      String? dateAdded,
      EditorialNotesDTO? description,
      bool? hasCatalog,
      bool? isChart,
      String? lastModifiedDate,
      String name,
      String? playlistType,
      PlayParamsDTO playParams,
      String? url,
      String? curatorSocialHandle});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get description;
  @override
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_PlaylistAttributesDTOCopyWithImpl<$Res>
    extends _$PlaylistAttributesDTOCopyWithImpl<$Res>
    implements _$$_PlaylistAttributesDTOCopyWith<$Res> {
  __$$_PlaylistAttributesDTOCopyWithImpl(_$_PlaylistAttributesDTO _value,
      $Res Function(_$_PlaylistAttributesDTO) _then)
      : super(_value, (v) => _then(v as _$_PlaylistAttributesDTO));

  @override
  _$_PlaylistAttributesDTO get _value =>
      super._value as _$_PlaylistAttributesDTO;

  @override
  $Res call({
    Object? artwork = freezed,
    Object? canEdit = freezed,
    Object? curatorName = freezed,
    Object? dateAdded = freezed,
    Object? description = freezed,
    Object? hasCatalog = freezed,
    Object? isChart = freezed,
    Object? lastModifiedDate = freezed,
    Object? name = freezed,
    Object? playlistType = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? curatorSocialHandle = freezed,
  }) {
    return _then(_$_PlaylistAttributesDTO(
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      curatorName: curatorName == freezed
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      hasCatalog: hasCatalog == freezed
          ? _value.hasCatalog
          : hasCatalog // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChart: isChart == freezed
          ? _value.isChart
          : isChart // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastModifiedDate: lastModifiedDate == freezed
          ? _value.lastModifiedDate
          : lastModifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playlistType: playlistType == freezed
          ? _value.playlistType
          : playlistType // ignore: cast_nullable_to_non_nullable
              as String?,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorSocialHandle: curatorSocialHandle == freezed
          ? _value.curatorSocialHandle
          : curatorSocialHandle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaylistAttributesDTO extends _PlaylistAttributesDTO {
  const _$_PlaylistAttributesDTO(
      {this.artwork,
      this.canEdit,
      this.curatorName,
      this.dateAdded,
      this.description,
      this.hasCatalog,
      this.isChart,
      this.lastModifiedDate,
      required this.name,
      this.playlistType,
      required this.playParams,
      this.url,
      this.curatorSocialHandle})
      : super._();

  factory _$_PlaylistAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistAttributesDTOFromJson(json);

  @override
  final ArtworkDTO? artwork;
  @override
  final bool? canEdit;
  @override
  final String? curatorName;
  @override
  final String? dateAdded;
  @override
  final EditorialNotesDTO? description;
  @override
  final bool? hasCatalog;
  @override
  final bool? isChart;
  @override
  final String? lastModifiedDate;
  @override
  final String name;
  @override
  final String? playlistType;
  @override
  final PlayParamsDTO playParams;
  @override
  final String? url;
  @override
  final String? curatorSocialHandle;

  @override
  String toString() {
    return 'PlaylistAttributesDTO(artwork: $artwork, canEdit: $canEdit, curatorName: $curatorName, dateAdded: $dateAdded, description: $description, hasCatalog: $hasCatalog, isChart: $isChart, lastModifiedDate: $lastModifiedDate, name: $name, playlistType: $playlistType, playParams: $playParams, url: $url, curatorSocialHandle: $curatorSocialHandle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistAttributesDTO &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality().equals(other.canEdit, canEdit) &&
            const DeepCollectionEquality()
                .equals(other.curatorName, curatorName) &&
            const DeepCollectionEquality().equals(other.dateAdded, dateAdded) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.hasCatalog, hasCatalog) &&
            const DeepCollectionEquality().equals(other.isChart, isChart) &&
            const DeepCollectionEquality()
                .equals(other.lastModifiedDate, lastModifiedDate) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playlistType, playlistType) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.curatorSocialHandle, curatorSocialHandle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(canEdit),
      const DeepCollectionEquality().hash(curatorName),
      const DeepCollectionEquality().hash(dateAdded),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(hasCatalog),
      const DeepCollectionEquality().hash(isChart),
      const DeepCollectionEquality().hash(lastModifiedDate),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(playlistType),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(curatorSocialHandle));

  @JsonKey(ignore: true)
  @override
  _$$_PlaylistAttributesDTOCopyWith<_$_PlaylistAttributesDTO> get copyWith =>
      __$$_PlaylistAttributesDTOCopyWithImpl<_$_PlaylistAttributesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistAttributesDTOToJson(this);
  }
}

abstract class _PlaylistAttributesDTO extends PlaylistAttributesDTO {
  const factory _PlaylistAttributesDTO(
      {final ArtworkDTO? artwork,
      final bool? canEdit,
      final String? curatorName,
      final String? dateAdded,
      final EditorialNotesDTO? description,
      final bool? hasCatalog,
      final bool? isChart,
      final String? lastModifiedDate,
      required final String name,
      final String? playlistType,
      required final PlayParamsDTO playParams,
      final String? url,
      final String? curatorSocialHandle}) = _$_PlaylistAttributesDTO;
  const _PlaylistAttributesDTO._() : super._();

  factory _PlaylistAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_PlaylistAttributesDTO.fromJson;

  @override
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  @override
  bool? get canEdit => throw _privateConstructorUsedError;
  @override
  String? get curatorName => throw _privateConstructorUsedError;
  @override
  String? get dateAdded => throw _privateConstructorUsedError;
  @override
  EditorialNotesDTO? get description => throw _privateConstructorUsedError;
  @override
  bool? get hasCatalog => throw _privateConstructorUsedError;
  @override
  bool? get isChart => throw _privateConstructorUsedError;
  @override
  String? get lastModifiedDate => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get playlistType => throw _privateConstructorUsedError;
  @override
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get curatorSocialHandle => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistAttributesDTOCopyWith<_$_PlaylistAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SongAttributesDTO _$SongAttributesDTOFromJson(Map<String, dynamic> json) {
  return _SongAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$SongAttributesDTO {
  String get albumName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  String? get attribution => throw _privateConstructorUsedError;
  String get artistName => throw _privateConstructorUsedError;
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  String? get audioLocale => throw _privateConstructorUsedError;
  List<String>? get audioTraits => throw _privateConstructorUsedError;
  String? get composerName => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  int get discNumber => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  List<String>? get genreNames => throw _privateConstructorUsedError;
  bool? get hasLyrics => throw _privateConstructorUsedError;
  bool? get hasTimeSyncedLyrics => throw _privateConstructorUsedError;
  bool? get isMasteredForItunes => throw _privateConstructorUsedError;
  String? get isrc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  int get trackNumber => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get workName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongAttributesDTOCopyWith<SongAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongAttributesDTOCopyWith<$Res> {
  factory $SongAttributesDTOCopyWith(
          SongAttributesDTO value, $Res Function(SongAttributesDTO) then) =
      _$SongAttributesDTOCopyWithImpl<$Res>;
  $Res call(
      {String albumName,
      String? artistUrl,
      String? attribution,
      String artistName,
      ArtworkDTO? artwork,
      String? audioLocale,
      List<String>? audioTraits,
      String? composerName,
      String? contentRating,
      int discNumber,
      int durationInMillis,
      List<String>? genreNames,
      bool? hasLyrics,
      bool? hasTimeSyncedLyrics,
      bool? isMasteredForItunes,
      String? isrc,
      String name,
      PlayParamsDTO playParams,
      List<Map<String, dynamic>>? previews,
      String releaseDate,
      int trackNumber,
      String? url,
      String? workName});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class _$SongAttributesDTOCopyWithImpl<$Res>
    implements $SongAttributesDTOCopyWith<$Res> {
  _$SongAttributesDTOCopyWithImpl(this._value, this._then);

  final SongAttributesDTO _value;
  // ignore: unused_field
  final $Res Function(SongAttributesDTO) _then;

  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? attribution = freezed,
    Object? artistName = freezed,
    Object? artwork = freezed,
    Object? audioLocale = freezed,
    Object? audioTraits = freezed,
    Object? composerName = freezed,
    Object? contentRating = freezed,
    Object? discNumber = freezed,
    Object? durationInMillis = freezed,
    Object? genreNames = freezed,
    Object? hasLyrics = freezed,
    Object? hasTimeSyncedLyrics = freezed,
    Object? isMasteredForItunes = freezed,
    Object? isrc = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
    Object? workName = freezed,
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
      attribution: attribution == freezed
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      audioLocale: audioLocale == freezed
          ? _value.audioLocale
          : audioLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTraits: audioTraits == freezed
          ? _value.audioTraits
          : audioTraits // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      composerName: composerName == freezed
          ? _value.composerName
          : composerName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      discNumber: discNumber == freezed
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      genreNames: genreNames == freezed
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasLyrics: hasLyrics == freezed
          ? _value.hasLyrics
          : hasLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasTimeSyncedLyrics: hasTimeSyncedLyrics == freezed
          ? _value.hasTimeSyncedLyrics
          : hasTimeSyncedLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: isMasteredForItunes == freezed
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isrc: isrc == freezed
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      previews: previews == freezed
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      workName: workName == freezed
          ? _value.workName
          : workName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsDTOCopyWith<$Res> get playParams {
    return $PlayParamsDTOCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }
}

/// @nodoc
abstract class _$$_SongAttributesDTOCopyWith<$Res>
    implements $SongAttributesDTOCopyWith<$Res> {
  factory _$$_SongAttributesDTOCopyWith(_$_SongAttributesDTO value,
          $Res Function(_$_SongAttributesDTO) then) =
      __$$_SongAttributesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String albumName,
      String? artistUrl,
      String? attribution,
      String artistName,
      ArtworkDTO? artwork,
      String? audioLocale,
      List<String>? audioTraits,
      String? composerName,
      String? contentRating,
      int discNumber,
      int durationInMillis,
      List<String>? genreNames,
      bool? hasLyrics,
      bool? hasTimeSyncedLyrics,
      bool? isMasteredForItunes,
      String? isrc,
      String name,
      PlayParamsDTO playParams,
      List<Map<String, dynamic>>? previews,
      String releaseDate,
      int trackNumber,
      String? url,
      String? workName});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $PlayParamsDTOCopyWith<$Res> get playParams;
}

/// @nodoc
class __$$_SongAttributesDTOCopyWithImpl<$Res>
    extends _$SongAttributesDTOCopyWithImpl<$Res>
    implements _$$_SongAttributesDTOCopyWith<$Res> {
  __$$_SongAttributesDTOCopyWithImpl(
      _$_SongAttributesDTO _value, $Res Function(_$_SongAttributesDTO) _then)
      : super(_value, (v) => _then(v as _$_SongAttributesDTO));

  @override
  _$_SongAttributesDTO get _value => super._value as _$_SongAttributesDTO;

  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? attribution = freezed,
    Object? artistName = freezed,
    Object? artwork = freezed,
    Object? audioLocale = freezed,
    Object? audioTraits = freezed,
    Object? composerName = freezed,
    Object? contentRating = freezed,
    Object? discNumber = freezed,
    Object? durationInMillis = freezed,
    Object? genreNames = freezed,
    Object? hasLyrics = freezed,
    Object? hasTimeSyncedLyrics = freezed,
    Object? isMasteredForItunes = freezed,
    Object? isrc = freezed,
    Object? name = freezed,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
    Object? workName = freezed,
  }) {
    return _then(_$_SongAttributesDTO(
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: artistUrl == freezed
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      attribution: attribution == freezed
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      audioLocale: audioLocale == freezed
          ? _value.audioLocale
          : audioLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTraits: audioTraits == freezed
          ? _value._audioTraits
          : audioTraits // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      composerName: composerName == freezed
          ? _value.composerName
          : composerName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: contentRating == freezed
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      discNumber: discNumber == freezed
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      genreNames: genreNames == freezed
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasLyrics: hasLyrics == freezed
          ? _value.hasLyrics
          : hasLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasTimeSyncedLyrics: hasTimeSyncedLyrics == freezed
          ? _value.hasTimeSyncedLyrics
          : hasTimeSyncedLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: isMasteredForItunes == freezed
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isrc: isrc == freezed
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      previews: previews == freezed
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      workName: workName == freezed
          ? _value.workName
          : workName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongAttributesDTO extends _SongAttributesDTO {
  const _$_SongAttributesDTO(
      {required this.albumName,
      this.artistUrl,
      this.attribution,
      required this.artistName,
      this.artwork,
      this.audioLocale,
      final List<String>? audioTraits,
      this.composerName,
      this.contentRating,
      required this.discNumber,
      required this.durationInMillis,
      final List<String>? genreNames,
      this.hasLyrics,
      this.hasTimeSyncedLyrics,
      this.isMasteredForItunes,
      this.isrc,
      required this.name,
      required this.playParams,
      final List<Map<String, dynamic>>? previews,
      required this.releaseDate,
      required this.trackNumber,
      this.url,
      this.workName})
      : _audioTraits = audioTraits,
        _genreNames = genreNames,
        _previews = previews,
        super._();

  factory _$_SongAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SongAttributesDTOFromJson(json);

  @override
  final String albumName;
  @override
  final String? artistUrl;
  @override
  final String? attribution;
  @override
  final String artistName;
  @override
  final ArtworkDTO? artwork;
  @override
  final String? audioLocale;
  final List<String>? _audioTraits;
  @override
  List<String>? get audioTraits {
    final value = _audioTraits;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? composerName;
  @override
  final String? contentRating;
  @override
  final int discNumber;
  @override
  final int durationInMillis;
  final List<String>? _genreNames;
  @override
  List<String>? get genreNames {
    final value = _genreNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasLyrics;
  @override
  final bool? hasTimeSyncedLyrics;
  @override
  final bool? isMasteredForItunes;
  @override
  final String? isrc;
  @override
  final String name;
  @override
  final PlayParamsDTO playParams;
  final List<Map<String, dynamic>>? _previews;
  @override
  List<Map<String, dynamic>>? get previews {
    final value = _previews;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String releaseDate;
  @override
  final int trackNumber;
  @override
  final String? url;
  @override
  final String? workName;

  @override
  String toString() {
    return 'SongAttributesDTO(albumName: $albumName, artistUrl: $artistUrl, attribution: $attribution, artistName: $artistName, artwork: $artwork, audioLocale: $audioLocale, audioTraits: $audioTraits, composerName: $composerName, contentRating: $contentRating, discNumber: $discNumber, durationInMillis: $durationInMillis, genreNames: $genreNames, hasLyrics: $hasLyrics, hasTimeSyncedLyrics: $hasTimeSyncedLyrics, isMasteredForItunes: $isMasteredForItunes, isrc: $isrc, name: $name, playParams: $playParams, previews: $previews, releaseDate: $releaseDate, trackNumber: $trackNumber, url: $url, workName: $workName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongAttributesDTO &&
            const DeepCollectionEquality().equals(other.albumName, albumName) &&
            const DeepCollectionEquality().equals(other.artistUrl, artistUrl) &&
            const DeepCollectionEquality()
                .equals(other.attribution, attribution) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.audioLocale, audioLocale) &&
            const DeepCollectionEquality()
                .equals(other._audioTraits, _audioTraits) &&
            const DeepCollectionEquality()
                .equals(other.composerName, composerName) &&
            const DeepCollectionEquality()
                .equals(other.contentRating, contentRating) &&
            const DeepCollectionEquality()
                .equals(other.discNumber, discNumber) &&
            const DeepCollectionEquality()
                .equals(other.durationInMillis, durationInMillis) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames) &&
            const DeepCollectionEquality().equals(other.hasLyrics, hasLyrics) &&
            const DeepCollectionEquality()
                .equals(other.hasTimeSyncedLyrics, hasTimeSyncedLyrics) &&
            const DeepCollectionEquality()
                .equals(other.isMasteredForItunes, isMasteredForItunes) &&
            const DeepCollectionEquality().equals(other.isrc, isrc) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.trackNumber, trackNumber) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.workName, workName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(albumName),
        const DeepCollectionEquality().hash(artistUrl),
        const DeepCollectionEquality().hash(attribution),
        const DeepCollectionEquality().hash(artistName),
        const DeepCollectionEquality().hash(artwork),
        const DeepCollectionEquality().hash(audioLocale),
        const DeepCollectionEquality().hash(_audioTraits),
        const DeepCollectionEquality().hash(composerName),
        const DeepCollectionEquality().hash(contentRating),
        const DeepCollectionEquality().hash(discNumber),
        const DeepCollectionEquality().hash(durationInMillis),
        const DeepCollectionEquality().hash(_genreNames),
        const DeepCollectionEquality().hash(hasLyrics),
        const DeepCollectionEquality().hash(hasTimeSyncedLyrics),
        const DeepCollectionEquality().hash(isMasteredForItunes),
        const DeepCollectionEquality().hash(isrc),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(playParams),
        const DeepCollectionEquality().hash(_previews),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(trackNumber),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(workName)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_SongAttributesDTOCopyWith<_$_SongAttributesDTO> get copyWith =>
      __$$_SongAttributesDTOCopyWithImpl<_$_SongAttributesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongAttributesDTOToJson(this);
  }
}

abstract class _SongAttributesDTO extends SongAttributesDTO {
  const factory _SongAttributesDTO(
      {required final String albumName,
      final String? artistUrl,
      final String? attribution,
      required final String artistName,
      final ArtworkDTO? artwork,
      final String? audioLocale,
      final List<String>? audioTraits,
      final String? composerName,
      final String? contentRating,
      required final int discNumber,
      required final int durationInMillis,
      final List<String>? genreNames,
      final bool? hasLyrics,
      final bool? hasTimeSyncedLyrics,
      final bool? isMasteredForItunes,
      final String? isrc,
      required final String name,
      required final PlayParamsDTO playParams,
      final List<Map<String, dynamic>>? previews,
      required final String releaseDate,
      required final int trackNumber,
      final String? url,
      final String? workName}) = _$_SongAttributesDTO;
  const _SongAttributesDTO._() : super._();

  factory _SongAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_SongAttributesDTO.fromJson;

  @override
  String get albumName => throw _privateConstructorUsedError;
  @override
  String? get artistUrl => throw _privateConstructorUsedError;
  @override
  String? get attribution => throw _privateConstructorUsedError;
  @override
  String get artistName => throw _privateConstructorUsedError;
  @override
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  @override
  String? get audioLocale => throw _privateConstructorUsedError;
  @override
  List<String>? get audioTraits => throw _privateConstructorUsedError;
  @override
  String? get composerName => throw _privateConstructorUsedError;
  @override
  String? get contentRating => throw _privateConstructorUsedError;
  @override
  int get discNumber => throw _privateConstructorUsedError;
  @override
  int get durationInMillis => throw _privateConstructorUsedError;
  @override
  List<String>? get genreNames => throw _privateConstructorUsedError;
  @override
  bool? get hasLyrics => throw _privateConstructorUsedError;
  @override
  bool? get hasTimeSyncedLyrics => throw _privateConstructorUsedError;
  @override
  bool? get isMasteredForItunes => throw _privateConstructorUsedError;
  @override
  String? get isrc => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  @override
  String get releaseDate => throw _privateConstructorUsedError;
  @override
  int get trackNumber => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get workName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SongAttributesDTOCopyWith<_$_SongAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

StationAttributesDTO _$StationAttributesDTOFromJson(Map<String, dynamic> json) {
  return _StationAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$StationAttributesDTO {
  bool get isLive => throw _privateConstructorUsedError;
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  int? get durationInMillis => throw _privateConstructorUsedError;
  String? get mediaKind => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get streamingRadioSubType => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StationAttributesDTOCopyWith<StationAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationAttributesDTOCopyWith<$Res> {
  factory $StationAttributesDTOCopyWith(StationAttributesDTO value,
          $Res Function(StationAttributesDTO) then) =
      _$StationAttributesDTOCopyWithImpl<$Res>;
  $Res call(
      {bool isLive,
      ArtworkDTO? artwork,
      PlayParamsDTO playParams,
      EditorialNotesDTO? editorialNotes,
      int? durationInMillis,
      String? mediaKind,
      String name,
      String? streamingRadioSubType,
      String? url});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $PlayParamsDTOCopyWith<$Res> get playParams;
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$StationAttributesDTOCopyWithImpl<$Res>
    implements $StationAttributesDTOCopyWith<$Res> {
  _$StationAttributesDTOCopyWithImpl(this._value, this._then);

  final StationAttributesDTO _value;
  // ignore: unused_field
  final $Res Function(StationAttributesDTO) _then;

  @override
  $Res call({
    Object? isLive = freezed,
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? editorialNotes = freezed,
    Object? durationInMillis = freezed,
    Object? mediaKind = freezed,
    Object? name = freezed,
    Object? streamingRadioSubType = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      isLive: isLive == freezed
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaKind: mediaKind == freezed
          ? _value.mediaKind
          : mediaKind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      streamingRadioSubType: streamingRadioSubType == freezed
          ? _value.streamingRadioSubType
          : streamingRadioSubType // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }

  @override
  $PlayParamsDTOCopyWith<$Res> get playParams {
    return $PlayParamsDTOCopyWith<$Res>(_value.playParams, (value) {
      return _then(_value.copyWith(playParams: value));
    });
  }

  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value));
    });
  }
}

/// @nodoc
abstract class _$$_StationAttributesDTOCopyWith<$Res>
    implements $StationAttributesDTOCopyWith<$Res> {
  factory _$$_StationAttributesDTOCopyWith(_$_StationAttributesDTO value,
          $Res Function(_$_StationAttributesDTO) then) =
      __$$_StationAttributesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLive,
      ArtworkDTO? artwork,
      PlayParamsDTO playParams,
      EditorialNotesDTO? editorialNotes,
      int? durationInMillis,
      String? mediaKind,
      String name,
      String? streamingRadioSubType,
      String? url});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $PlayParamsDTOCopyWith<$Res> get playParams;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$_StationAttributesDTOCopyWithImpl<$Res>
    extends _$StationAttributesDTOCopyWithImpl<$Res>
    implements _$$_StationAttributesDTOCopyWith<$Res> {
  __$$_StationAttributesDTOCopyWithImpl(_$_StationAttributesDTO _value,
      $Res Function(_$_StationAttributesDTO) _then)
      : super(_value, (v) => _then(v as _$_StationAttributesDTO));

  @override
  _$_StationAttributesDTO get _value => super._value as _$_StationAttributesDTO;

  @override
  $Res call({
    Object? isLive = freezed,
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? editorialNotes = freezed,
    Object? durationInMillis = freezed,
    Object? mediaKind = freezed,
    Object? name = freezed,
    Object? streamingRadioSubType = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_StationAttributesDTO(
      isLive: isLive == freezed
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      playParams: playParams == freezed
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO,
      editorialNotes: editorialNotes == freezed
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      durationInMillis: durationInMillis == freezed
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaKind: mediaKind == freezed
          ? _value.mediaKind
          : mediaKind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      streamingRadioSubType: streamingRadioSubType == freezed
          ? _value.streamingRadioSubType
          : streamingRadioSubType // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StationAttributesDTO extends _StationAttributesDTO {
  const _$_StationAttributesDTO(
      {required this.isLive,
      this.artwork,
      required this.playParams,
      this.editorialNotes,
      this.durationInMillis,
      this.mediaKind,
      required this.name,
      this.streamingRadioSubType,
      this.url})
      : super._();

  factory _$_StationAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_StationAttributesDTOFromJson(json);

  @override
  final bool isLive;
  @override
  final ArtworkDTO? artwork;
  @override
  final PlayParamsDTO playParams;
  @override
  final EditorialNotesDTO? editorialNotes;
  @override
  final int? durationInMillis;
  @override
  final String? mediaKind;
  @override
  final String name;
  @override
  final String? streamingRadioSubType;
  @override
  final String? url;

  @override
  String toString() {
    return 'StationAttributesDTO(isLive: $isLive, artwork: $artwork, playParams: $playParams, editorialNotes: $editorialNotes, durationInMillis: $durationInMillis, mediaKind: $mediaKind, name: $name, streamingRadioSubType: $streamingRadioSubType, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StationAttributesDTO &&
            const DeepCollectionEquality().equals(other.isLive, isLive) &&
            const DeepCollectionEquality().equals(other.artwork, artwork) &&
            const DeepCollectionEquality()
                .equals(other.playParams, playParams) &&
            const DeepCollectionEquality()
                .equals(other.editorialNotes, editorialNotes) &&
            const DeepCollectionEquality()
                .equals(other.durationInMillis, durationInMillis) &&
            const DeepCollectionEquality().equals(other.mediaKind, mediaKind) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.streamingRadioSubType, streamingRadioSubType) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLive),
      const DeepCollectionEquality().hash(artwork),
      const DeepCollectionEquality().hash(playParams),
      const DeepCollectionEquality().hash(editorialNotes),
      const DeepCollectionEquality().hash(durationInMillis),
      const DeepCollectionEquality().hash(mediaKind),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(streamingRadioSubType),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_StationAttributesDTOCopyWith<_$_StationAttributesDTO> get copyWith =>
      __$$_StationAttributesDTOCopyWithImpl<_$_StationAttributesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StationAttributesDTOToJson(this);
  }
}

abstract class _StationAttributesDTO extends StationAttributesDTO {
  const factory _StationAttributesDTO(
      {required final bool isLive,
      final ArtworkDTO? artwork,
      required final PlayParamsDTO playParams,
      final EditorialNotesDTO? editorialNotes,
      final int? durationInMillis,
      final String? mediaKind,
      required final String name,
      final String? streamingRadioSubType,
      final String? url}) = _$_StationAttributesDTO;
  const _StationAttributesDTO._() : super._();

  factory _StationAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$_StationAttributesDTO.fromJson;

  @override
  bool get isLive => throw _privateConstructorUsedError;
  @override
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  @override
  PlayParamsDTO get playParams => throw _privateConstructorUsedError;
  @override
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  @override
  int? get durationInMillis => throw _privateConstructorUsedError;
  @override
  String? get mediaKind => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get streamingRadioSubType => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StationAttributesDTOCopyWith<_$_StationAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
