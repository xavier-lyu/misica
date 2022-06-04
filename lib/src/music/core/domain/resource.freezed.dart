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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
abstract class _$$_ResourceCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$_ResourceCopyWith(
          _$_Resource value, $Res Function(_$_Resource) then) =
      __$$_ResourceCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, ResourceAttributes? attributes});

  $ResourceAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$_ResourceCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$$_ResourceCopyWith<$Res> {
  __$$_ResourceCopyWithImpl(
      _$_Resource _value, $Res Function(_$_Resource) _then)
      : super(_value, (v) => _then(v as _$_Resource));

  @override
  _$_Resource get _value => super._value as _$_Resource;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$_Resource(
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

class _$_Resource extends _Resource {
  const _$_Resource(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final ResourceAttributes? attributes;

  @override
  String toString() {
    return 'Resource(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$$_ResourceCopyWith<_$_Resource> get copyWith =>
      __$$_ResourceCopyWithImpl<_$_Resource>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)
        $default, {
    required TResult Function(
            String id,
            String type,
            AlbumAttributes? attributes,
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return $default(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return $default?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Resource extends Resource {
  const factory _Resource(
      {required final String id,
      required final String type,
      required final ResourceAttributes? attributes}) = _$_Resource;
  const _Resource._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  ResourceAttributes? get attributes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceCopyWith<_$_Resource> get copyWith =>
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
      AlbumRelationships? relationships,
      List<ResourceView>? views});

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
              as List<ResourceView>?,
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

class _$Album extends Album {
  const _$Album(
      {required this.id,
      required this.type,
      required this.attributes,
      required this.relationships,
      required final List<ResourceView>? views})
      : _views = views,
        super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final AlbumAttributes? attributes;
  @override
  final AlbumRelationships? relationships;
  final List<ResourceView>? _views;
  @override
  List<ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return album(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return album?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }
}

abstract class Album extends Resource {
  const factory Album(
      {required final String id,
      required final String type,
      required final AlbumAttributes? attributes,
      required final AlbumRelationships? relationships,
      required final List<ResourceView>? views}) = _$Album;
  const Album._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  AlbumAttributes? get attributes => throw _privateConstructorUsedError;
  AlbumRelationships? get relationships => throw _privateConstructorUsedError;
  List<ResourceView>? get views => throw _privateConstructorUsedError;
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
      ArtistRelationships? relationships,
      List<ResourceView>? views});

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
              as List<ResourceView>?,
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

class _$Artist extends Artist {
  const _$Artist(
      {required this.id,
      required this.type,
      required this.attributes,
      required this.relationships,
      required final List<ResourceView>? views})
      : _views = views,
        super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final ArtistAttributes? attributes;
  @override
  final ArtistRelationships? relationships;
  final List<ResourceView>? _views;
  @override
  List<ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return artist(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return artist?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }
}

abstract class Artist extends Resource {
  const factory Artist(
      {required final String id,
      required final String type,
      required final ArtistAttributes? attributes,
      required final ArtistRelationships? relationships,
      required final List<ResourceView>? views}) = _$Artist;
  const Artist._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  ArtistAttributes? get attributes => throw _privateConstructorUsedError;
  ArtistRelationships? get relationships => throw _privateConstructorUsedError;
  List<ResourceView>? get views => throw _privateConstructorUsedError;
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
      MusicVideoRelationships? relationships});

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

class _$MusicVideo extends MusicVideo {
  const _$MusicVideo(
      {required this.id,
      required this.type,
      required this.attributes,
      required this.relationships})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final MusicVideoAttributes? attributes;
  @override
  final MusicVideoRelationships? relationships;

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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return musicVideo(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return musicVideo?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }
}

abstract class MusicVideo extends Resource {
  const factory MusicVideo(
      {required final String id,
      required final String type,
      required final MusicVideoAttributes? attributes,
      required final MusicVideoRelationships? relationships}) = _$MusicVideo;
  const MusicVideo._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  MusicVideoAttributes? get attributes => throw _privateConstructorUsedError;
  MusicVideoRelationships? get relationships =>
      throw _privateConstructorUsedError;
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
      PlaylistRelationships? relationships,
      List<ResourceView>? views});

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
              as List<ResourceView>?,
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

class _$Playlist extends Playlist {
  const _$Playlist(
      {required this.id,
      required this.type,
      required this.attributes,
      required this.relationships,
      required final List<ResourceView>? views})
      : _views = views,
        super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final PlaylistAttributes? attributes;
  @override
  final PlaylistRelationships? relationships;
  final List<ResourceView>? _views;
  @override
  List<ResourceView>? get views {
    final value = _views;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return playlist(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return playlist?.call(id, type, attributes, relationships, views);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }
}

abstract class Playlist extends Resource {
  const factory Playlist(
      {required final String id,
      required final String type,
      required final PlaylistAttributes? attributes,
      required final PlaylistRelationships? relationships,
      required final List<ResourceView>? views}) = _$Playlist;
  const Playlist._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  PlaylistAttributes? get attributes => throw _privateConstructorUsedError;
  PlaylistRelationships? get relationships =>
      throw _privateConstructorUsedError;
  List<ResourceView>? get views => throw _privateConstructorUsedError;
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
      SongRelationships? relationships});

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

class _$Song extends Song {
  const _$Song(
      {required this.id,
      required this.type,
      required this.attributes,
      required this.relationships})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final SongAttributes? attributes;
  @override
  final SongRelationships? relationships;

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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return song(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return song?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }
}

abstract class Song extends Resource {
  const factory Song(
      {required final String id,
      required final String type,
      required final SongAttributes? attributes,
      required final SongRelationships? relationships}) = _$Song;
  const Song._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  SongAttributes? get attributes => throw _privateConstructorUsedError;
  SongRelationships? get relationships => throw _privateConstructorUsedError;
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

class _$Station extends Station {
  const _$Station(
      {required this.id, required this.type, required this.attributes})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final StationAttributes? attributes;

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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return station(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return station?.call(id, type, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return station(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return station?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if (station != null) {
      return station(this);
    }
    return orElse();
  }
}

abstract class Station extends Resource {
  const factory Station(
      {required final String id,
      required final String type,
      required final StationAttributes? attributes}) = _$Station;
  const Station._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  StationAttributes? get attributes => throw _privateConstructorUsedError;
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
      CuratorRelationships? relationships});

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

class _$Curator extends Curator {
  const _$Curator(
      {required this.id,
      required this.type,
      required this.attributes,
      required this.relationships})
      : super._();

  @override
  final String id;
  @override
  final String type;
  @override
  final CuratorAttributes? attributes;
  @override
  final CuratorRelationships? relationships;

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
            AlbumRelationships? relationships,
            List<ResourceView>? views)
        album,
    required TResult Function(
            String id,
            String type,
            ArtistAttributes? attributes,
            ArtistRelationships? relationships,
            List<ResourceView>? views)
        artist,
    required TResult Function(
            String id,
            String type,
            MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)
        musicVideo,
    required TResult Function(
            String id,
            String type,
            PlaylistAttributes? attributes,
            PlaylistRelationships? relationships,
            List<ResourceView>? views)
        playlist,
    required TResult Function(String id, String type,
            SongAttributes? attributes, SongRelationships? relationships)
        song,
    required TResult Function(
            String id, String type, StationAttributes? attributes)
        station,
    required TResult Function(String id, String type,
            CuratorAttributes? attributes, CuratorRelationships? relationships)
        curator,
  }) {
    return curator(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
        curator,
  }) {
    return curator?.call(id, type, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String type, ResourceAttributes? attributes)?
        $default, {
    TResult Function(String id, String type, AlbumAttributes? attributes,
            AlbumRelationships? relationships, List<ResourceView>? views)?
        album,
    TResult Function(String id, String type, ArtistAttributes? attributes,
            ArtistRelationships? relationships, List<ResourceView>? views)?
        artist,
    TResult Function(String id, String type, MusicVideoAttributes? attributes,
            MusicVideoRelationships? relationships)?
        musicVideo,
    TResult Function(String id, String type, PlaylistAttributes? attributes,
            PlaylistRelationships? relationships, List<ResourceView>? views)?
        playlist,
    TResult Function(String id, String type, SongAttributes? attributes,
            SongRelationships? relationships)?
        song,
    TResult Function(String id, String type, StationAttributes? attributes)?
        station,
    TResult Function(String id, String type, CuratorAttributes? attributes,
            CuratorRelationships? relationships)?
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
    TResult Function(_Resource value) $default, {
    required TResult Function(Album value) album,
    required TResult Function(Artist value) artist,
    required TResult Function(MusicVideo value) musicVideo,
    required TResult Function(Playlist value) playlist,
    required TResult Function(Song value) song,
    required TResult Function(Station value) station,
    required TResult Function(Curator value) curator,
  }) {
    return curator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
  }) {
    return curator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Resource value)? $default, {
    TResult Function(Album value)? album,
    TResult Function(Artist value)? artist,
    TResult Function(MusicVideo value)? musicVideo,
    TResult Function(Playlist value)? playlist,
    TResult Function(Song value)? song,
    TResult Function(Station value)? station,
    TResult Function(Curator value)? curator,
    required TResult orElse(),
  }) {
    if (curator != null) {
      return curator(this);
    }
    return orElse();
  }
}

abstract class Curator extends Resource {
  const factory Curator(
      {required final String id,
      required final String type,
      required final CuratorAttributes? attributes,
      required final CuratorRelationships? relationships}) = _$Curator;
  const Curator._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  CuratorAttributes? get attributes => throw _privateConstructorUsedError;
  CuratorRelationships? get relationships => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CuratorCopyWith<_$Curator> get copyWith =>
      throw _privateConstructorUsedError;
}
