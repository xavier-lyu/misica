// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationships_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourceRelationshipDTO _$ResourceRelationshipDTOFromJson(
    Map<String, dynamic> json) {
  return _ResourceRelationshipDTO.fromJson(json);
}

/// @nodoc
mixin _$ResourceRelationshipDTO {
  String get href => throw _privateConstructorUsedError;
  @ResourceDTOConverter()
  List<ResourceDTO> get data => throw _privateConstructorUsedError;

  /// Serializes this ResourceRelationshipDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceRelationshipDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceRelationshipDTOCopyWith<ResourceRelationshipDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceRelationshipDTOCopyWith<$Res> {
  factory $ResourceRelationshipDTOCopyWith(ResourceRelationshipDTO value,
          $Res Function(ResourceRelationshipDTO) then) =
      _$ResourceRelationshipDTOCopyWithImpl<$Res, ResourceRelationshipDTO>;
  @useResult
  $Res call({String href, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class _$ResourceRelationshipDTOCopyWithImpl<$Res,
        $Val extends ResourceRelationshipDTO>
    implements $ResourceRelationshipDTOCopyWith<$Res> {
  _$ResourceRelationshipDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceRelationshipDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceRelationshipDTOImplCopyWith<$Res>
    implements $ResourceRelationshipDTOCopyWith<$Res> {
  factory _$$ResourceRelationshipDTOImplCopyWith(
          _$ResourceRelationshipDTOImpl value,
          $Res Function(_$ResourceRelationshipDTOImpl) then) =
      __$$ResourceRelationshipDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String href, @ResourceDTOConverter() List<ResourceDTO> data});
}

/// @nodoc
class __$$ResourceRelationshipDTOImplCopyWithImpl<$Res>
    extends _$ResourceRelationshipDTOCopyWithImpl<$Res,
        _$ResourceRelationshipDTOImpl>
    implements _$$ResourceRelationshipDTOImplCopyWith<$Res> {
  __$$ResourceRelationshipDTOImplCopyWithImpl(
      _$ResourceRelationshipDTOImpl _value,
      $Res Function(_$ResourceRelationshipDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceRelationshipDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? data = null,
  }) {
    return _then(_$ResourceRelationshipDTOImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ResourceDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceRelationshipDTOImpl extends _ResourceRelationshipDTO {
  const _$ResourceRelationshipDTOImpl(
      {required this.href,
      @ResourceDTOConverter() required final List<ResourceDTO> data})
      : _data = data,
        super._();

  factory _$ResourceRelationshipDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceRelationshipDTOImplFromJson(json);

  @override
  final String href;
  final List<ResourceDTO> _data;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ResourceRelationshipDTO(href: $href, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceRelationshipDTOImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, href, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ResourceRelationshipDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceRelationshipDTOImplCopyWith<_$ResourceRelationshipDTOImpl>
      get copyWith => __$$ResourceRelationshipDTOImplCopyWithImpl<
          _$ResourceRelationshipDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceRelationshipDTOImplToJson(
      this,
    );
  }
}

abstract class _ResourceRelationshipDTO extends ResourceRelationshipDTO {
  const factory _ResourceRelationshipDTO(
          {required final String href,
          @ResourceDTOConverter() required final List<ResourceDTO> data}) =
      _$ResourceRelationshipDTOImpl;
  const _ResourceRelationshipDTO._() : super._();

  factory _ResourceRelationshipDTO.fromJson(Map<String, dynamic> json) =
      _$ResourceRelationshipDTOImpl.fromJson;

  @override
  String get href;
  @override
  @ResourceDTOConverter()
  List<ResourceDTO> get data;

  /// Create a copy of ResourceRelationshipDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceRelationshipDTOImplCopyWith<_$ResourceRelationshipDTOImpl>
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

  /// Serializes this AlbumRelationshipsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumRelationshipsDTOCopyWith<AlbumRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumRelationshipsDTOCopyWith<$Res> {
  factory $AlbumRelationshipsDTOCopyWith(AlbumRelationshipsDTO value,
          $Res Function(AlbumRelationshipsDTO) then) =
      _$AlbumRelationshipsDTOCopyWithImpl<$Res, AlbumRelationshipsDTO>;
  @useResult
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
class _$AlbumRelationshipsDTOCopyWithImpl<$Res,
        $Val extends AlbumRelationshipsDTO>
    implements $AlbumRelationshipsDTOCopyWith<$Res> {
  _$AlbumRelationshipsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? recordLabels = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_value.copyWith(
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      recordLabels: freezed == recordLabels
          ? _value.recordLabels
          : recordLabels // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ) as $Val);
  }

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value) as $Val);
    });
  }

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value) as $Val);
    });
  }

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get recordLabels {
    if (_value.recordLabels == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.recordLabels!,
        (value) {
      return _then(_value.copyWith(recordLabels: value) as $Val);
    });
  }

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value) as $Val);
    });
  }

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumRelationshipsDTOImplCopyWith<$Res>
    implements $AlbumRelationshipsDTOCopyWith<$Res> {
  factory _$$AlbumRelationshipsDTOImplCopyWith(
          _$AlbumRelationshipsDTOImpl value,
          $Res Function(_$AlbumRelationshipsDTOImpl) then) =
      __$$AlbumRelationshipsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$AlbumRelationshipsDTOImplCopyWithImpl<$Res>
    extends _$AlbumRelationshipsDTOCopyWithImpl<$Res,
        _$AlbumRelationshipsDTOImpl>
    implements _$$AlbumRelationshipsDTOImplCopyWith<$Res> {
  __$$AlbumRelationshipsDTOImplCopyWithImpl(_$AlbumRelationshipsDTOImpl _value,
      $Res Function(_$AlbumRelationshipsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? recordLabels = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$AlbumRelationshipsDTOImpl(
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      recordLabels: freezed == recordLabels
          ? _value.recordLabels
          : recordLabels // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumRelationshipsDTOImpl extends _AlbumRelationshipsDTO {
  const _$AlbumRelationshipsDTOImpl(
      {this.artists,
      this.tracks,
      this.recordLabels,
      this.library,
      this.catalog})
      : super._();

  factory _$AlbumRelationshipsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumRelationshipsDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumRelationshipsDTOImpl &&
            (identical(other.artists, artists) || other.artists == artists) &&
            (identical(other.tracks, tracks) || other.tracks == tracks) &&
            (identical(other.recordLabels, recordLabels) ||
                other.recordLabels == recordLabels) &&
            (identical(other.library, library) || other.library == library) &&
            (identical(other.catalog, catalog) || other.catalog == catalog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, artists, tracks, recordLabels, library, catalog);

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumRelationshipsDTOImplCopyWith<_$AlbumRelationshipsDTOImpl>
      get copyWith => __$$AlbumRelationshipsDTOImplCopyWithImpl<
          _$AlbumRelationshipsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumRelationshipsDTOImplToJson(
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
      final ResourceRelationshipDTO? catalog}) = _$AlbumRelationshipsDTOImpl;
  const _AlbumRelationshipsDTO._() : super._();

  factory _AlbumRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$AlbumRelationshipsDTOImpl.fromJson;

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

  /// Create a copy of AlbumRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumRelationshipsDTOImplCopyWith<_$AlbumRelationshipsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this ArtistRelationshipsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistRelationshipsDTOCopyWith<ArtistRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistRelationshipsDTOCopyWith<$Res> {
  factory $ArtistRelationshipsDTOCopyWith(ArtistRelationshipsDTO value,
          $Res Function(ArtistRelationshipsDTO) then) =
      _$ArtistRelationshipsDTOCopyWithImpl<$Res, ArtistRelationshipsDTO>;
  @useResult
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
class _$ArtistRelationshipsDTOCopyWithImpl<$Res,
        $Val extends ArtistRelationshipsDTO>
    implements $ArtistRelationshipsDTOCopyWith<$Res> {
  _$ArtistRelationshipsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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
              as ResourceRelationshipDTO?,
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      defaultPlayableContent: freezed == defaultPlayableContent
          ? _value.defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ) as $Val);
  }

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value) as $Val);
    });
  }

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists {
    if (_value.playlists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.playlists!, (value) {
      return _then(_value.copyWith(playlists: value) as $Val);
    });
  }

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos {
    if (_value.musicVideos == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.musicVideos!, (value) {
      return _then(_value.copyWith(musicVideos: value) as $Val);
    });
  }

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get station {
    if (_value.station == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.station!, (value) {
      return _then(_value.copyWith(station: value) as $Val);
    });
  }

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value) as $Val);
    });
  }

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get defaultPlayableContent {
    if (_value.defaultPlayableContent == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(
        _value.defaultPlayableContent!, (value) {
      return _then(_value.copyWith(defaultPlayableContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistRelationshipsDTOImplCopyWith<$Res>
    implements $ArtistRelationshipsDTOCopyWith<$Res> {
  factory _$$ArtistRelationshipsDTOImplCopyWith(
          _$ArtistRelationshipsDTOImpl value,
          $Res Function(_$ArtistRelationshipsDTOImpl) then) =
      __$$ArtistRelationshipsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$ArtistRelationshipsDTOImplCopyWithImpl<$Res>
    extends _$ArtistRelationshipsDTOCopyWithImpl<$Res,
        _$ArtistRelationshipsDTOImpl>
    implements _$$ArtistRelationshipsDTOImplCopyWith<$Res> {
  __$$ArtistRelationshipsDTOImplCopyWithImpl(
      _$ArtistRelationshipsDTOImpl _value,
      $Res Function(_$ArtistRelationshipsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$ArtistRelationshipsDTOImpl(
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      defaultPlayableContent: freezed == defaultPlayableContent
          ? _value.defaultPlayableContent
          : defaultPlayableContent // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistRelationshipsDTOImpl extends _ArtistRelationshipsDTO {
  const _$ArtistRelationshipsDTOImpl(
      {this.albums,
      this.playlists,
      this.musicVideos,
      this.station,
      this.catalog,
      @JsonKey(name: 'default-playable-content') this.defaultPlayableContent})
      : super._();

  factory _$ArtistRelationshipsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistRelationshipsDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistRelationshipsDTOImpl &&
            (identical(other.albums, albums) || other.albums == albums) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists) &&
            (identical(other.musicVideos, musicVideos) ||
                other.musicVideos == musicVideos) &&
            (identical(other.station, station) || other.station == station) &&
            (identical(other.catalog, catalog) || other.catalog == catalog) &&
            (identical(other.defaultPlayableContent, defaultPlayableContent) ||
                other.defaultPlayableContent == defaultPlayableContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albums, playlists, musicVideos,
      station, catalog, defaultPlayableContent);

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistRelationshipsDTOImplCopyWith<_$ArtistRelationshipsDTOImpl>
      get copyWith => __$$ArtistRelationshipsDTOImplCopyWithImpl<
          _$ArtistRelationshipsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistRelationshipsDTOImplToJson(
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
      _$ArtistRelationshipsDTOImpl;
  const _ArtistRelationshipsDTO._() : super._();

  factory _ArtistRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$ArtistRelationshipsDTOImpl.fromJson;

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

  /// Create a copy of ArtistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistRelationshipsDTOImplCopyWith<_$ArtistRelationshipsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this PlaylistRelationshipsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistRelationshipsDTOCopyWith<PlaylistRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistRelationshipsDTOCopyWith<$Res> {
  factory $PlaylistRelationshipsDTOCopyWith(PlaylistRelationshipsDTO value,
          $Res Function(PlaylistRelationshipsDTO) then) =
      _$PlaylistRelationshipsDTOCopyWithImpl<$Res, PlaylistRelationshipsDTO>;
  @useResult
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
class _$PlaylistRelationshipsDTOCopyWithImpl<$Res,
        $Val extends PlaylistRelationshipsDTO>
    implements $PlaylistRelationshipsDTOCopyWith<$Res> {
  _$PlaylistRelationshipsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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
              as ResourceRelationshipDTO?,
      curator: freezed == curator
          ? _value.curator
          : curator // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ) as $Val);
  }

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value) as $Val);
    });
  }

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get curator {
    if (_value.curator == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.curator!, (value) {
      return _then(_value.copyWith(curator: value) as $Val);
    });
  }

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value) as $Val);
    });
  }

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistRelationshipsDTOImplCopyWith<$Res>
    implements $PlaylistRelationshipsDTOCopyWith<$Res> {
  factory _$$PlaylistRelationshipsDTOImplCopyWith(
          _$PlaylistRelationshipsDTOImpl value,
          $Res Function(_$PlaylistRelationshipsDTOImpl) then) =
      __$$PlaylistRelationshipsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$PlaylistRelationshipsDTOImplCopyWithImpl<$Res>
    extends _$PlaylistRelationshipsDTOCopyWithImpl<$Res,
        _$PlaylistRelationshipsDTOImpl>
    implements _$$PlaylistRelationshipsDTOImplCopyWith<$Res> {
  __$$PlaylistRelationshipsDTOImplCopyWithImpl(
      _$PlaylistRelationshipsDTOImpl _value,
      $Res Function(_$PlaylistRelationshipsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = freezed,
    Object? curator = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$PlaylistRelationshipsDTOImpl(
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      curator: freezed == curator
          ? _value.curator
          : curator // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistRelationshipsDTOImpl extends _PlaylistRelationshipsDTO {
  const _$PlaylistRelationshipsDTOImpl(
      {this.tracks, this.curator, this.library, this.catalog})
      : super._();

  factory _$PlaylistRelationshipsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistRelationshipsDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistRelationshipsDTOImpl &&
            (identical(other.tracks, tracks) || other.tracks == tracks) &&
            (identical(other.curator, curator) || other.curator == curator) &&
            (identical(other.library, library) || other.library == library) &&
            (identical(other.catalog, catalog) || other.catalog == catalog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tracks, curator, library, catalog);

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistRelationshipsDTOImplCopyWith<_$PlaylistRelationshipsDTOImpl>
      get copyWith => __$$PlaylistRelationshipsDTOImplCopyWithImpl<
          _$PlaylistRelationshipsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistRelationshipsDTOImplToJson(
      this,
    );
  }
}

abstract class _PlaylistRelationshipsDTO extends PlaylistRelationshipsDTO {
  const factory _PlaylistRelationshipsDTO(
      {final ResourceRelationshipDTO? tracks,
      final ResourceRelationshipDTO? curator,
      final ResourceRelationshipDTO? library,
      final ResourceRelationshipDTO? catalog}) = _$PlaylistRelationshipsDTOImpl;
  const _PlaylistRelationshipsDTO._() : super._();

  factory _PlaylistRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$PlaylistRelationshipsDTOImpl.fromJson;

  @override
  ResourceRelationshipDTO? get tracks;
  @override
  ResourceRelationshipDTO? get curator;
  @override
  ResourceRelationshipDTO? get library;
  @override
  ResourceRelationshipDTO? get catalog;

  /// Create a copy of PlaylistRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistRelationshipsDTOImplCopyWith<_$PlaylistRelationshipsDTOImpl>
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

  /// Serializes this SongRelationshipsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongRelationshipsDTOCopyWith<SongRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongRelationshipsDTOCopyWith<$Res> {
  factory $SongRelationshipsDTOCopyWith(SongRelationshipsDTO value,
          $Res Function(SongRelationshipsDTO) then) =
      _$SongRelationshipsDTOCopyWithImpl<$Res, SongRelationshipsDTO>;
  @useResult
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
class _$SongRelationshipsDTOCopyWithImpl<$Res,
        $Val extends SongRelationshipsDTO>
    implements $SongRelationshipsDTOCopyWith<$Res> {
  _$SongRelationshipsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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
              as ResourceRelationshipDTO?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      composers: freezed == composers
          ? _value.composers
          : composers // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ) as $Val);
  }

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value) as $Val);
    });
  }

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value) as $Val);
    });
  }

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get station {
    if (_value.station == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.station!, (value) {
      return _then(_value.copyWith(station: value) as $Val);
    });
  }

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get composers {
    if (_value.composers == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.composers!, (value) {
      return _then(_value.copyWith(composers: value) as $Val);
    });
  }

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get musicVideos {
    if (_value.musicVideos == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.musicVideos!, (value) {
      return _then(_value.copyWith(musicVideos: value) as $Val);
    });
  }

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value) as $Val);
    });
  }

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SongRelationshipsDTOImplCopyWith<$Res>
    implements $SongRelationshipsDTOCopyWith<$Res> {
  factory _$$SongRelationshipsDTOImplCopyWith(_$SongRelationshipsDTOImpl value,
          $Res Function(_$SongRelationshipsDTOImpl) then) =
      __$$SongRelationshipsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$SongRelationshipsDTOImplCopyWithImpl<$Res>
    extends _$SongRelationshipsDTOCopyWithImpl<$Res, _$SongRelationshipsDTOImpl>
    implements _$$SongRelationshipsDTOImplCopyWith<$Res> {
  __$$SongRelationshipsDTOImplCopyWithImpl(_$SongRelationshipsDTOImpl _value,
      $Res Function(_$SongRelationshipsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$SongRelationshipsDTOImpl(
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      composers: freezed == composers
          ? _value.composers
          : composers // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongRelationshipsDTOImpl extends _SongRelationshipsDTO {
  const _$SongRelationshipsDTOImpl(
      {this.albums,
      this.artists,
      this.station,
      this.composers,
      this.musicVideos,
      this.library,
      this.catalog})
      : super._();

  factory _$SongRelationshipsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongRelationshipsDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongRelationshipsDTOImpl &&
            (identical(other.albums, albums) || other.albums == albums) &&
            (identical(other.artists, artists) || other.artists == artists) &&
            (identical(other.station, station) || other.station == station) &&
            (identical(other.composers, composers) ||
                other.composers == composers) &&
            (identical(other.musicVideos, musicVideos) ||
                other.musicVideos == musicVideos) &&
            (identical(other.library, library) || other.library == library) &&
            (identical(other.catalog, catalog) || other.catalog == catalog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albums, artists, station,
      composers, musicVideos, library, catalog);

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongRelationshipsDTOImplCopyWith<_$SongRelationshipsDTOImpl>
      get copyWith =>
          __$$SongRelationshipsDTOImplCopyWithImpl<_$SongRelationshipsDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongRelationshipsDTOImplToJson(
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
      final ResourceRelationshipDTO? catalog}) = _$SongRelationshipsDTOImpl;
  const _SongRelationshipsDTO._() : super._();

  factory _SongRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$SongRelationshipsDTOImpl.fromJson;

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

  /// Create a copy of SongRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongRelationshipsDTOImplCopyWith<_$SongRelationshipsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this MusicVideoRelationshipsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicVideoRelationshipsDTOCopyWith<MusicVideoRelationshipsDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideoRelationshipsDTOCopyWith<$Res> {
  factory $MusicVideoRelationshipsDTOCopyWith(MusicVideoRelationshipsDTO value,
          $Res Function(MusicVideoRelationshipsDTO) then) =
      _$MusicVideoRelationshipsDTOCopyWithImpl<$Res,
          MusicVideoRelationshipsDTO>;
  @useResult
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
class _$MusicVideoRelationshipsDTOCopyWithImpl<$Res,
        $Val extends MusicVideoRelationshipsDTO>
    implements $MusicVideoRelationshipsDTOCopyWith<$Res> {
  _$MusicVideoRelationshipsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
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
              as ResourceRelationshipDTO?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      songs: freezed == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ) as $Val);
  }

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value) as $Val);
    });
  }

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value) as $Val);
    });
  }

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get songs {
    if (_value.songs == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.songs!, (value) {
      return _then(_value.copyWith(songs: value) as $Val);
    });
  }

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get library {
    if (_value.library == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.library!, (value) {
      return _then(_value.copyWith(library: value) as $Val);
    });
  }

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get catalog {
    if (_value.catalog == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.catalog!, (value) {
      return _then(_value.copyWith(catalog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicVideoRelationshipsDTOImplCopyWith<$Res>
    implements $MusicVideoRelationshipsDTOCopyWith<$Res> {
  factory _$$MusicVideoRelationshipsDTOImplCopyWith(
          _$MusicVideoRelationshipsDTOImpl value,
          $Res Function(_$MusicVideoRelationshipsDTOImpl) then) =
      __$$MusicVideoRelationshipsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$MusicVideoRelationshipsDTOImplCopyWithImpl<$Res>
    extends _$MusicVideoRelationshipsDTOCopyWithImpl<$Res,
        _$MusicVideoRelationshipsDTOImpl>
    implements _$$MusicVideoRelationshipsDTOImplCopyWith<$Res> {
  __$$MusicVideoRelationshipsDTOImplCopyWithImpl(
      _$MusicVideoRelationshipsDTOImpl _value,
      $Res Function(_$MusicVideoRelationshipsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? songs = freezed,
    Object? library = freezed,
    Object? catalog = freezed,
  }) {
    return _then(_$MusicVideoRelationshipsDTOImpl(
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      songs: freezed == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      library: freezed == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
      catalog: freezed == catalog
          ? _value.catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicVideoRelationshipsDTOImpl extends _MusicVideoRelationshipsDTO {
  const _$MusicVideoRelationshipsDTOImpl(
      {this.albums, this.artists, this.songs, this.library, this.catalog})
      : super._();

  factory _$MusicVideoRelationshipsDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicVideoRelationshipsDTOImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoRelationshipsDTOImpl &&
            (identical(other.albums, albums) || other.albums == albums) &&
            (identical(other.artists, artists) || other.artists == artists) &&
            (identical(other.songs, songs) || other.songs == songs) &&
            (identical(other.library, library) || other.library == library) &&
            (identical(other.catalog, catalog) || other.catalog == catalog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, albums, artists, songs, library, catalog);

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideoRelationshipsDTOImplCopyWith<_$MusicVideoRelationshipsDTOImpl>
      get copyWith => __$$MusicVideoRelationshipsDTOImplCopyWithImpl<
          _$MusicVideoRelationshipsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicVideoRelationshipsDTOImplToJson(
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
          final ResourceRelationshipDTO? catalog}) =
      _$MusicVideoRelationshipsDTOImpl;
  const _MusicVideoRelationshipsDTO._() : super._();

  factory _MusicVideoRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$MusicVideoRelationshipsDTOImpl.fromJson;

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

  /// Create a copy of MusicVideoRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicVideoRelationshipsDTOImplCopyWith<_$MusicVideoRelationshipsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CuratorRelationshipsDTO _$CuratorRelationshipsDTOFromJson(
    Map<String, dynamic> json) {
  return _CuratorRelationshipsDTO.fromJson(json);
}

/// @nodoc
mixin _$CuratorRelationshipsDTO {
  ResourceRelationshipDTO? get playlists => throw _privateConstructorUsedError;

  /// Serializes this CuratorRelationshipsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CuratorRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CuratorRelationshipsDTOCopyWith<CuratorRelationshipsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuratorRelationshipsDTOCopyWith<$Res> {
  factory $CuratorRelationshipsDTOCopyWith(CuratorRelationshipsDTO value,
          $Res Function(CuratorRelationshipsDTO) then) =
      _$CuratorRelationshipsDTOCopyWithImpl<$Res, CuratorRelationshipsDTO>;
  @useResult
  $Res call({ResourceRelationshipDTO? playlists});

  $ResourceRelationshipDTOCopyWith<$Res>? get playlists;
}

/// @nodoc
class _$CuratorRelationshipsDTOCopyWithImpl<$Res,
        $Val extends CuratorRelationshipsDTO>
    implements $CuratorRelationshipsDTOCopyWith<$Res> {
  _$CuratorRelationshipsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CuratorRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_value.copyWith(
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ) as $Val);
  }

  /// Create a copy of CuratorRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists {
    if (_value.playlists == null) {
      return null;
    }

    return $ResourceRelationshipDTOCopyWith<$Res>(_value.playlists!, (value) {
      return _then(_value.copyWith(playlists: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CuratorRelationshipsDTOImplCopyWith<$Res>
    implements $CuratorRelationshipsDTOCopyWith<$Res> {
  factory _$$CuratorRelationshipsDTOImplCopyWith(
          _$CuratorRelationshipsDTOImpl value,
          $Res Function(_$CuratorRelationshipsDTOImpl) then) =
      __$$CuratorRelationshipsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResourceRelationshipDTO? playlists});

  @override
  $ResourceRelationshipDTOCopyWith<$Res>? get playlists;
}

/// @nodoc
class __$$CuratorRelationshipsDTOImplCopyWithImpl<$Res>
    extends _$CuratorRelationshipsDTOCopyWithImpl<$Res,
        _$CuratorRelationshipsDTOImpl>
    implements _$$CuratorRelationshipsDTOImplCopyWith<$Res> {
  __$$CuratorRelationshipsDTOImplCopyWithImpl(
      _$CuratorRelationshipsDTOImpl _value,
      $Res Function(_$CuratorRelationshipsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CuratorRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(_$CuratorRelationshipsDTOImpl(
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as ResourceRelationshipDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CuratorRelationshipsDTOImpl extends _CuratorRelationshipsDTO {
  const _$CuratorRelationshipsDTOImpl({this.playlists}) : super._();

  factory _$CuratorRelationshipsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuratorRelationshipsDTOImplFromJson(json);

  @override
  final ResourceRelationshipDTO? playlists;

  @override
  String toString() {
    return 'CuratorRelationshipsDTO(playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorRelationshipsDTOImpl &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlists);

  /// Create a copy of CuratorRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorRelationshipsDTOImplCopyWith<_$CuratorRelationshipsDTOImpl>
      get copyWith => __$$CuratorRelationshipsDTOImplCopyWithImpl<
          _$CuratorRelationshipsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorRelationshipsDTOImplToJson(
      this,
    );
  }
}

abstract class _CuratorRelationshipsDTO extends CuratorRelationshipsDTO {
  const factory _CuratorRelationshipsDTO(
          {final ResourceRelationshipDTO? playlists}) =
      _$CuratorRelationshipsDTOImpl;
  const _CuratorRelationshipsDTO._() : super._();

  factory _CuratorRelationshipsDTO.fromJson(Map<String, dynamic> json) =
      _$CuratorRelationshipsDTOImpl.fromJson;

  @override
  ResourceRelationshipDTO? get playlists;

  /// Create a copy of CuratorRelationshipsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuratorRelationshipsDTOImplCopyWith<_$CuratorRelationshipsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
