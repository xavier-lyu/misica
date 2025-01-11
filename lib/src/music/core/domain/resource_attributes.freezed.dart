// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourceAttributes _$ResourceAttributesFromJson(Map<String, dynamic> json) {
  return _ResourceAttributes.fromJson(json);
}

/// @nodoc
mixin _$ResourceAttributes {
  String? get albumName => throw _privateConstructorUsedError;
  String? get artistName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  String? get curatorName => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams? get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this ResourceAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceAttributesCopyWith<ResourceAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceAttributesCopyWith<$Res> {
  factory $ResourceAttributesCopyWith(
          ResourceAttributes value, $Res Function(ResourceAttributes) then) =
      _$ResourceAttributesCopyWithImpl<$Res, ResourceAttributes>;
  @useResult
  $Res call(
      {String? albumName,
      String? artistName,
      String? artistUrl,
      String? curatorName,
      Artwork? artwork,
      String name,
      PlayParams? playParams,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$ResourceAttributesCopyWithImpl<$Res, $Val extends ResourceAttributes>
    implements $ResourceAttributesCopyWith<$Res> {
  _$ResourceAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? curatorName = freezed,
    Object? artwork = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      albumName: freezed == albumName
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorName: freezed == curatorName
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ResourceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of ResourceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceAttributesImplCopyWith<$Res>
    implements $ResourceAttributesCopyWith<$Res> {
  factory _$$ResourceAttributesImplCopyWith(_$ResourceAttributesImpl value,
          $Res Function(_$ResourceAttributesImpl) then) =
      __$$ResourceAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? albumName,
      String? artistName,
      String? artistUrl,
      String? curatorName,
      Artwork? artwork,
      String name,
      PlayParams? playParams,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$ResourceAttributesImplCopyWithImpl<$Res>
    extends _$ResourceAttributesCopyWithImpl<$Res, _$ResourceAttributesImpl>
    implements _$$ResourceAttributesImplCopyWith<$Res> {
  __$$ResourceAttributesImplCopyWithImpl(_$ResourceAttributesImpl _value,
      $Res Function(_$ResourceAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistName = freezed,
    Object? artistUrl = freezed,
    Object? curatorName = freezed,
    Object? artwork = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ResourceAttributesImpl(
      albumName: freezed == albumName
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorName: freezed == curatorName
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceAttributesImpl extends _ResourceAttributes {
  const _$ResourceAttributesImpl(
      {required this.albumName,
      required this.artistName,
      required this.artistUrl,
      required this.curatorName,
      required this.artwork,
      required this.name,
      required this.playParams,
      required this.url})
      : super._();

  factory _$ResourceAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceAttributesImplFromJson(json);

  @override
  final String? albumName;
  @override
  final String? artistName;
  @override
  final String? artistUrl;
  @override
  final String? curatorName;
  @override
  final Artwork? artwork;
  @override
  final String name;
  @override
  final PlayParams? playParams;
  @override
  final String? url;

  @override
  String toString() {
    return 'ResourceAttributes(albumName: $albumName, artistName: $artistName, artistUrl: $artistUrl, curatorName: $curatorName, artwork: $artwork, name: $name, playParams: $playParams, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceAttributesImpl &&
            (identical(other.albumName, albumName) ||
                other.albumName == albumName) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artistUrl, artistUrl) ||
                other.artistUrl == artistUrl) &&
            (identical(other.curatorName, curatorName) ||
                other.curatorName == curatorName) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albumName, artistName, artistUrl,
      curatorName, artwork, name, playParams, url);

  /// Create a copy of ResourceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceAttributesImplCopyWith<_$ResourceAttributesImpl> get copyWith =>
      __$$ResourceAttributesImplCopyWithImpl<_$ResourceAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceAttributesImplToJson(
      this,
    );
  }
}

abstract class _ResourceAttributes extends ResourceAttributes {
  const factory _ResourceAttributes(
      {required final String? albumName,
      required final String? artistName,
      required final String? artistUrl,
      required final String? curatorName,
      required final Artwork? artwork,
      required final String name,
      required final PlayParams? playParams,
      required final String? url}) = _$ResourceAttributesImpl;
  const _ResourceAttributes._() : super._();

  factory _ResourceAttributes.fromJson(Map<String, dynamic> json) =
      _$ResourceAttributesImpl.fromJson;

  @override
  String? get albumName;
  @override
  String? get artistName;
  @override
  String? get artistUrl;
  @override
  String? get curatorName;
  @override
  Artwork? get artwork;
  @override
  String get name;
  @override
  PlayParams? get playParams;
  @override
  String? get url;

  /// Create a copy of ResourceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceAttributesImplCopyWith<_$ResourceAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumAttributes _$AlbumAttributesFromJson(Map<String, dynamic> json) {
  return _AlbumAttributes.fromJson(json);
}

/// @nodoc
mixin _$AlbumAttributes {
  String get artistName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams? get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  String? get recordLabel => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  EditorialNotes? get editorialNotes => throw _privateConstructorUsedError;

  /// Serializes this AlbumAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumAttributesCopyWith<AlbumAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumAttributesCopyWith<$Res> {
  factory $AlbumAttributesCopyWith(
          AlbumAttributes value, $Res Function(AlbumAttributes) then) =
      _$AlbumAttributesCopyWithImpl<$Res, AlbumAttributes>;
  @useResult
  $Res call(
      {String artistName,
      String? artistUrl,
      Artwork? artwork,
      String? contentRating,
      String name,
      PlayParams? playParams,
      String? url,
      DateTime? releaseDate,
      String? recordLabel,
      String? copyright,
      EditorialNotes? editorialNotes});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res>? get playParams;
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$AlbumAttributesCopyWithImpl<$Res, $Val extends AlbumAttributes>
    implements $AlbumAttributesCopyWith<$Res> {
  _$AlbumAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? releaseDate = freezed,
    Object? recordLabel = freezed,
    Object? copyright = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_value.copyWith(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ) as $Val);
  }

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumAttributesImplCopyWith<$Res>
    implements $AlbumAttributesCopyWith<$Res> {
  factory _$$AlbumAttributesImplCopyWith(_$AlbumAttributesImpl value,
          $Res Function(_$AlbumAttributesImpl) then) =
      __$$AlbumAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String artistName,
      String? artistUrl,
      Artwork? artwork,
      String? contentRating,
      String name,
      PlayParams? playParams,
      String? url,
      DateTime? releaseDate,
      String? recordLabel,
      String? copyright,
      EditorialNotes? editorialNotes});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res>? get playParams;
  @override
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$AlbumAttributesImplCopyWithImpl<$Res>
    extends _$AlbumAttributesCopyWithImpl<$Res, _$AlbumAttributesImpl>
    implements _$$AlbumAttributesImplCopyWith<$Res> {
  __$$AlbumAttributesImplCopyWithImpl(
      _$AlbumAttributesImpl _value, $Res Function(_$AlbumAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? releaseDate = freezed,
    Object? recordLabel = freezed,
    Object? copyright = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_$AlbumAttributesImpl(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumAttributesImpl extends _AlbumAttributes {
  const _$AlbumAttributesImpl(
      {required this.artistName,
      required this.artistUrl,
      required this.artwork,
      required this.contentRating,
      required this.name,
      required this.playParams,
      required this.url,
      required this.releaseDate,
      required this.recordLabel,
      required this.copyright,
      required this.editorialNotes})
      : super._();

  factory _$AlbumAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumAttributesImplFromJson(json);

  @override
  final String artistName;
  @override
  final String? artistUrl;
  @override
  final Artwork? artwork;
  @override
  final String? contentRating;
  @override
  final String name;
  @override
  final PlayParams? playParams;
  @override
  final String? url;
  @override
  final DateTime? releaseDate;
  @override
  final String? recordLabel;
  @override
  final String? copyright;
  @override
  final EditorialNotes? editorialNotes;

  @override
  String toString() {
    return 'AlbumAttributes(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, contentRating: $contentRating, name: $name, playParams: $playParams, url: $url, releaseDate: $releaseDate, recordLabel: $recordLabel, copyright: $copyright, editorialNotes: $editorialNotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumAttributesImpl &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artistUrl, artistUrl) ||
                other.artistUrl == artistUrl) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.recordLabel, recordLabel) ||
                other.recordLabel == recordLabel) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      artistName,
      artistUrl,
      artwork,
      contentRating,
      name,
      playParams,
      url,
      releaseDate,
      recordLabel,
      copyright,
      editorialNotes);

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumAttributesImplCopyWith<_$AlbumAttributesImpl> get copyWith =>
      __$$AlbumAttributesImplCopyWithImpl<_$AlbumAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumAttributesImplToJson(
      this,
    );
  }
}

abstract class _AlbumAttributes extends AlbumAttributes {
  const factory _AlbumAttributes(
      {required final String artistName,
      required final String? artistUrl,
      required final Artwork? artwork,
      required final String? contentRating,
      required final String name,
      required final PlayParams? playParams,
      required final String? url,
      required final DateTime? releaseDate,
      required final String? recordLabel,
      required final String? copyright,
      required final EditorialNotes? editorialNotes}) = _$AlbumAttributesImpl;
  const _AlbumAttributes._() : super._();

  factory _AlbumAttributes.fromJson(Map<String, dynamic> json) =
      _$AlbumAttributesImpl.fromJson;

  @override
  String get artistName;
  @override
  String? get artistUrl;
  @override
  Artwork? get artwork;
  @override
  String? get contentRating;
  @override
  String get name;
  @override
  PlayParams? get playParams;
  @override
  String? get url;
  @override
  DateTime? get releaseDate;
  @override
  String? get recordLabel;
  @override
  String? get copyright;
  @override
  EditorialNotes? get editorialNotes;

  /// Create a copy of AlbumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumAttributesImplCopyWith<_$AlbumAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtistAttributes _$ArtistAttributesFromJson(Map<String, dynamic> json) {
  return _ArtistAttributes.fromJson(json);
}

/// @nodoc
mixin _$ArtistAttributes {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  EditorialNotes? get editorialNotes => throw _privateConstructorUsedError;

  /// Serializes this ArtistAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistAttributesCopyWith<ArtistAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistAttributesCopyWith<$Res> {
  factory $ArtistAttributesCopyWith(
          ArtistAttributes value, $Res Function(ArtistAttributes) then) =
      _$ArtistAttributesCopyWithImpl<$Res, ArtistAttributes>;
  @useResult
  $Res call(
      {String name,
      String? url,
      Artwork? artwork,
      EditorialNotes? editorialNotes});

  $ArtworkCopyWith<$Res>? get artwork;
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$ArtistAttributesCopyWithImpl<$Res, $Val extends ArtistAttributes>
    implements $ArtistAttributesCopyWith<$Res> {
  _$ArtistAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? artwork = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ) as $Val);
  }

  /// Create a copy of ArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of ArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistAttributesImplCopyWith<$Res>
    implements $ArtistAttributesCopyWith<$Res> {
  factory _$$ArtistAttributesImplCopyWith(_$ArtistAttributesImpl value,
          $Res Function(_$ArtistAttributesImpl) then) =
      __$$ArtistAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? url,
      Artwork? artwork,
      EditorialNotes? editorialNotes});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$ArtistAttributesImplCopyWithImpl<$Res>
    extends _$ArtistAttributesCopyWithImpl<$Res, _$ArtistAttributesImpl>
    implements _$$ArtistAttributesImplCopyWith<$Res> {
  __$$ArtistAttributesImplCopyWithImpl(_$ArtistAttributesImpl _value,
      $Res Function(_$ArtistAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? artwork = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_$ArtistAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistAttributesImpl extends _ArtistAttributes {
  const _$ArtistAttributesImpl(
      {required this.name,
      required this.url,
      required this.artwork,
      required this.editorialNotes})
      : super._();

  factory _$ArtistAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistAttributesImplFromJson(json);

  @override
  final String name;
  @override
  final String? url;
  @override
  final Artwork? artwork;
  @override
  final EditorialNotes? editorialNotes;

  @override
  String toString() {
    return 'ArtistAttributes(name: $name, url: $url, artwork: $artwork, editorialNotes: $editorialNotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, url, artwork, editorialNotes);

  /// Create a copy of ArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistAttributesImplCopyWith<_$ArtistAttributesImpl> get copyWith =>
      __$$ArtistAttributesImplCopyWithImpl<_$ArtistAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistAttributesImplToJson(
      this,
    );
  }
}

abstract class _ArtistAttributes extends ArtistAttributes {
  const factory _ArtistAttributes(
      {required final String name,
      required final String? url,
      required final Artwork? artwork,
      required final EditorialNotes? editorialNotes}) = _$ArtistAttributesImpl;
  const _ArtistAttributes._() : super._();

  factory _ArtistAttributes.fromJson(Map<String, dynamic> json) =
      _$ArtistAttributesImpl.fromJson;

  @override
  String get name;
  @override
  String? get url;
  @override
  Artwork? get artwork;
  @override
  EditorialNotes? get editorialNotes;

  /// Create a copy of ArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistAttributesImplCopyWith<_$ArtistAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicVideoAttributes _$MusicVideoAttributesFromJson(Map<String, dynamic> json) {
  return _MusicVideoAttributes.fromJson(json);
}

/// @nodoc
mixin _$MusicVideoAttributes {
  String get artistName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams? get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get trackNumber => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;

  /// Serializes this MusicVideoAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicVideoAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicVideoAttributesCopyWith<MusicVideoAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideoAttributesCopyWith<$Res> {
  factory $MusicVideoAttributesCopyWith(MusicVideoAttributes value,
          $Res Function(MusicVideoAttributes) then) =
      _$MusicVideoAttributesCopyWithImpl<$Res, MusicVideoAttributes>;
  @useResult
  $Res call(
      {String artistName,
      String? artistUrl,
      Artwork? artwork,
      int durationInMillis,
      String name,
      PlayParams? playParams,
      List<Map<String, dynamic>>? previews,
      String? url,
      int? trackNumber,
      String? contentRating});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$MusicVideoAttributesCopyWithImpl<$Res,
        $Val extends MusicVideoAttributes>
    implements $MusicVideoAttributesCopyWith<$Res> {
  _$MusicVideoAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicVideoAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = null,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? url = freezed,
    Object? trackNumber = freezed,
    Object? contentRating = freezed,
  }) {
    return _then(_value.copyWith(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      previews: freezed == previews
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MusicVideoAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of MusicVideoAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicVideoAttributesImplCopyWith<$Res>
    implements $MusicVideoAttributesCopyWith<$Res> {
  factory _$$MusicVideoAttributesImplCopyWith(_$MusicVideoAttributesImpl value,
          $Res Function(_$MusicVideoAttributesImpl) then) =
      __$$MusicVideoAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String artistName,
      String? artistUrl,
      Artwork? artwork,
      int durationInMillis,
      String name,
      PlayParams? playParams,
      List<Map<String, dynamic>>? previews,
      String? url,
      int? trackNumber,
      String? contentRating});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$MusicVideoAttributesImplCopyWithImpl<$Res>
    extends _$MusicVideoAttributesCopyWithImpl<$Res, _$MusicVideoAttributesImpl>
    implements _$$MusicVideoAttributesImplCopyWith<$Res> {
  __$$MusicVideoAttributesImplCopyWithImpl(_$MusicVideoAttributesImpl _value,
      $Res Function(_$MusicVideoAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicVideoAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = null,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? url = freezed,
    Object? trackNumber = freezed,
    Object? contentRating = freezed,
  }) {
    return _then(_$MusicVideoAttributesImpl(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      previews: freezed == previews
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicVideoAttributesImpl extends _MusicVideoAttributes {
  const _$MusicVideoAttributesImpl(
      {required this.artistName,
      required this.artistUrl,
      required this.artwork,
      required this.durationInMillis,
      required this.name,
      required this.playParams,
      required final List<Map<String, dynamic>>? previews,
      required this.url,
      required this.trackNumber,
      required this.contentRating})
      : _previews = previews,
        super._();

  factory _$MusicVideoAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicVideoAttributesImplFromJson(json);

  @override
  final String artistName;
  @override
  final String? artistUrl;
  @override
  final Artwork? artwork;
  @override
  final int durationInMillis;
  @override
  final String name;
  @override
  final PlayParams? playParams;
  final List<Map<String, dynamic>>? _previews;
  @override
  List<Map<String, dynamic>>? get previews {
    final value = _previews;
    if (value == null) return null;
    if (_previews is EqualUnmodifiableListView) return _previews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;
  @override
  final int? trackNumber;
  @override
  final String? contentRating;

  @override
  String toString() {
    return 'MusicVideoAttributes(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, durationInMillis: $durationInMillis, name: $name, playParams: $playParams, previews: $previews, url: $url, trackNumber: $trackNumber, contentRating: $contentRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoAttributesImpl &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artistUrl, artistUrl) ||
                other.artistUrl == artistUrl) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.durationInMillis, durationInMillis) ||
                other.durationInMillis == durationInMillis) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      artistName,
      artistUrl,
      artwork,
      durationInMillis,
      name,
      playParams,
      const DeepCollectionEquality().hash(_previews),
      url,
      trackNumber,
      contentRating);

  /// Create a copy of MusicVideoAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideoAttributesImplCopyWith<_$MusicVideoAttributesImpl>
      get copyWith =>
          __$$MusicVideoAttributesImplCopyWithImpl<_$MusicVideoAttributesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicVideoAttributesImplToJson(
      this,
    );
  }
}

abstract class _MusicVideoAttributes extends MusicVideoAttributes {
  const factory _MusicVideoAttributes(
      {required final String artistName,
      required final String? artistUrl,
      required final Artwork? artwork,
      required final int durationInMillis,
      required final String name,
      required final PlayParams? playParams,
      required final List<Map<String, dynamic>>? previews,
      required final String? url,
      required final int? trackNumber,
      required final String? contentRating}) = _$MusicVideoAttributesImpl;
  const _MusicVideoAttributes._() : super._();

  factory _MusicVideoAttributes.fromJson(Map<String, dynamic> json) =
      _$MusicVideoAttributesImpl.fromJson;

  @override
  String get artistName;
  @override
  String? get artistUrl;
  @override
  Artwork? get artwork;
  @override
  int get durationInMillis;
  @override
  String get name;
  @override
  PlayParams? get playParams;
  @override
  List<Map<String, dynamic>>? get previews;
  @override
  String? get url;
  @override
  int? get trackNumber;
  @override
  String? get contentRating;

  /// Create a copy of MusicVideoAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicVideoAttributesImplCopyWith<_$MusicVideoAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlaylistAttributes _$PlaylistAttributesFromJson(Map<String, dynamic> json) {
  return _PlaylistAttributes.fromJson(json);
}

/// @nodoc
mixin _$PlaylistAttributes {
  Artwork? get artwork => throw _privateConstructorUsedError;
  String? get curatorName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams? get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  EditorialNotes? get editorialNotes => throw _privateConstructorUsedError;

  /// Serializes this PlaylistAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistAttributesCopyWith<PlaylistAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistAttributesCopyWith<$Res> {
  factory $PlaylistAttributesCopyWith(
          PlaylistAttributes value, $Res Function(PlaylistAttributes) then) =
      _$PlaylistAttributesCopyWithImpl<$Res, PlaylistAttributes>;
  @useResult
  $Res call(
      {Artwork? artwork,
      String? curatorName,
      String name,
      PlayParams? playParams,
      String? url,
      EditorialNotes? editorialNotes});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res>? get playParams;
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$PlaylistAttributesCopyWithImpl<$Res, $Val extends PlaylistAttributes>
    implements $PlaylistAttributesCopyWith<$Res> {
  _$PlaylistAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? curatorName = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      curatorName: freezed == curatorName
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ) as $Val);
  }

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistAttributesImplCopyWith<$Res>
    implements $PlaylistAttributesCopyWith<$Res> {
  factory _$$PlaylistAttributesImplCopyWith(_$PlaylistAttributesImpl value,
          $Res Function(_$PlaylistAttributesImpl) then) =
      __$$PlaylistAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Artwork? artwork,
      String? curatorName,
      String name,
      PlayParams? playParams,
      String? url,
      EditorialNotes? editorialNotes});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res>? get playParams;
  @override
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$PlaylistAttributesImplCopyWithImpl<$Res>
    extends _$PlaylistAttributesCopyWithImpl<$Res, _$PlaylistAttributesImpl>
    implements _$$PlaylistAttributesImplCopyWith<$Res> {
  __$$PlaylistAttributesImplCopyWithImpl(_$PlaylistAttributesImpl _value,
      $Res Function(_$PlaylistAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? curatorName = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_$PlaylistAttributesImpl(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      curatorName: freezed == curatorName
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistAttributesImpl extends _PlaylistAttributes {
  const _$PlaylistAttributesImpl(
      {required this.artwork,
      required this.curatorName,
      required this.name,
      required this.playParams,
      required this.url,
      required this.editorialNotes})
      : super._();

  factory _$PlaylistAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistAttributesImplFromJson(json);

  @override
  final Artwork? artwork;
  @override
  final String? curatorName;
  @override
  final String name;
  @override
  final PlayParams? playParams;
  @override
  final String? url;
  @override
  final EditorialNotes? editorialNotes;

  @override
  String toString() {
    return 'PlaylistAttributes(artwork: $artwork, curatorName: $curatorName, name: $name, playParams: $playParams, url: $url, editorialNotes: $editorialNotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistAttributesImpl &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.curatorName, curatorName) ||
                other.curatorName == curatorName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, artwork, curatorName, name, playParams, url, editorialNotes);

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistAttributesImplCopyWith<_$PlaylistAttributesImpl> get copyWith =>
      __$$PlaylistAttributesImplCopyWithImpl<_$PlaylistAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistAttributesImplToJson(
      this,
    );
  }
}

abstract class _PlaylistAttributes extends PlaylistAttributes {
  const factory _PlaylistAttributes(
          {required final Artwork? artwork,
          required final String? curatorName,
          required final String name,
          required final PlayParams? playParams,
          required final String? url,
          required final EditorialNotes? editorialNotes}) =
      _$PlaylistAttributesImpl;
  const _PlaylistAttributes._() : super._();

  factory _PlaylistAttributes.fromJson(Map<String, dynamic> json) =
      _$PlaylistAttributesImpl.fromJson;

  @override
  Artwork? get artwork;
  @override
  String? get curatorName;
  @override
  String get name;
  @override
  PlayParams? get playParams;
  @override
  String? get url;
  @override
  EditorialNotes? get editorialNotes;

  /// Create a copy of PlaylistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistAttributesImplCopyWith<_$PlaylistAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SongAttributes _$SongAttributesFromJson(Map<String, dynamic> json) {
  return _SongAttributes.fromJson(json);
}

/// @nodoc
mixin _$SongAttributes {
  String? get albumName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  String get artistName => throw _privateConstructorUsedError;
  Artwork? get artwork => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParams? get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  int? get trackNumber => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this SongAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SongAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongAttributesCopyWith<SongAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongAttributesCopyWith<$Res> {
  factory $SongAttributesCopyWith(
          SongAttributes value, $Res Function(SongAttributes) then) =
      _$SongAttributesCopyWithImpl<$Res, SongAttributes>;
  @useResult
  $Res call(
      {String? albumName,
      String? artistUrl,
      String artistName,
      Artwork? artwork,
      String? contentRating,
      int durationInMillis,
      String name,
      PlayParams? playParams,
      List<Map<String, dynamic>>? previews,
      int? trackNumber,
      String? url});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$SongAttributesCopyWithImpl<$Res, $Val extends SongAttributes>
    implements $SongAttributesCopyWith<$Res> {
  _$SongAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? artistName = null,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? durationInMillis = null,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      albumName: freezed == albumName
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      previews: freezed == previews
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SongAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of SongAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SongAttributesImplCopyWith<$Res>
    implements $SongAttributesCopyWith<$Res> {
  factory _$$SongAttributesImplCopyWith(_$SongAttributesImpl value,
          $Res Function(_$SongAttributesImpl) then) =
      __$$SongAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? albumName,
      String? artistUrl,
      String artistName,
      Artwork? artwork,
      String? contentRating,
      int durationInMillis,
      String name,
      PlayParams? playParams,
      List<Map<String, dynamic>>? previews,
      int? trackNumber,
      String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$SongAttributesImplCopyWithImpl<$Res>
    extends _$SongAttributesCopyWithImpl<$Res, _$SongAttributesImpl>
    implements _$$SongAttributesImplCopyWith<$Res> {
  __$$SongAttributesImplCopyWithImpl(
      _$SongAttributesImpl _value, $Res Function(_$SongAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? artistName = null,
    Object? artwork = freezed,
    Object? contentRating = freezed,
    Object? durationInMillis = null,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
  }) {
    return _then(_$SongAttributesImpl(
      albumName: freezed == albumName
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      previews: freezed == previews
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongAttributesImpl extends _SongAttributes {
  const _$SongAttributesImpl(
      {required this.albumName,
      required this.artistUrl,
      required this.artistName,
      required this.artwork,
      required this.contentRating,
      required this.durationInMillis,
      required this.name,
      required this.playParams,
      required final List<Map<String, dynamic>>? previews,
      required this.trackNumber,
      required this.url})
      : _previews = previews,
        super._();

  factory _$SongAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongAttributesImplFromJson(json);

  @override
  final String? albumName;
  @override
  final String? artistUrl;
  @override
  final String artistName;
  @override
  final Artwork? artwork;
  @override
  final String? contentRating;
  @override
  final int durationInMillis;
  @override
  final String name;
  @override
  final PlayParams? playParams;
  final List<Map<String, dynamic>>? _previews;
  @override
  List<Map<String, dynamic>>? get previews {
    final value = _previews;
    if (value == null) return null;
    if (_previews is EqualUnmodifiableListView) return _previews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? trackNumber;
  @override
  final String? url;

  @override
  String toString() {
    return 'SongAttributes(albumName: $albumName, artistUrl: $artistUrl, artistName: $artistName, artwork: $artwork, contentRating: $contentRating, durationInMillis: $durationInMillis, name: $name, playParams: $playParams, previews: $previews, trackNumber: $trackNumber, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongAttributesImpl &&
            (identical(other.albumName, albumName) ||
                other.albumName == albumName) &&
            (identical(other.artistUrl, artistUrl) ||
                other.artistUrl == artistUrl) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.durationInMillis, durationInMillis) ||
                other.durationInMillis == durationInMillis) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      albumName,
      artistUrl,
      artistName,
      artwork,
      contentRating,
      durationInMillis,
      name,
      playParams,
      const DeepCollectionEquality().hash(_previews),
      trackNumber,
      url);

  /// Create a copy of SongAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongAttributesImplCopyWith<_$SongAttributesImpl> get copyWith =>
      __$$SongAttributesImplCopyWithImpl<_$SongAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongAttributesImplToJson(
      this,
    );
  }
}

abstract class _SongAttributes extends SongAttributes {
  const factory _SongAttributes(
      {required final String? albumName,
      required final String? artistUrl,
      required final String artistName,
      required final Artwork? artwork,
      required final String? contentRating,
      required final int durationInMillis,
      required final String name,
      required final PlayParams? playParams,
      required final List<Map<String, dynamic>>? previews,
      required final int? trackNumber,
      required final String? url}) = _$SongAttributesImpl;
  const _SongAttributes._() : super._();

  factory _SongAttributes.fromJson(Map<String, dynamic> json) =
      _$SongAttributesImpl.fromJson;

  @override
  String? get albumName;
  @override
  String? get artistUrl;
  @override
  String get artistName;
  @override
  Artwork? get artwork;
  @override
  String? get contentRating;
  @override
  int get durationInMillis;
  @override
  String get name;
  @override
  PlayParams? get playParams;
  @override
  List<Map<String, dynamic>>? get previews;
  @override
  int? get trackNumber;
  @override
  String? get url;

  /// Create a copy of SongAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongAttributesImplCopyWith<_$SongAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StationAttributes _$StationAttributesFromJson(Map<String, dynamic> json) {
  return _StationAttributes.fromJson(json);
}

/// @nodoc
mixin _$StationAttributes {
  Artwork? get artwork => throw _privateConstructorUsedError;
  PlayParams? get playParams => throw _privateConstructorUsedError;
  int? get durationInMillis => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  EditorialNotes? get editorialNotes => throw _privateConstructorUsedError;

  /// Serializes this StationAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StationAttributesCopyWith<StationAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationAttributesCopyWith<$Res> {
  factory $StationAttributesCopyWith(
          StationAttributes value, $Res Function(StationAttributes) then) =
      _$StationAttributesCopyWithImpl<$Res, StationAttributes>;
  @useResult
  $Res call(
      {Artwork? artwork,
      PlayParams? playParams,
      int? durationInMillis,
      String name,
      String? url,
      EditorialNotes? editorialNotes});

  $ArtworkCopyWith<$Res>? get artwork;
  $PlayParamsCopyWith<$Res>? get playParams;
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$StationAttributesCopyWithImpl<$Res, $Val extends StationAttributes>
    implements $StationAttributesCopyWith<$Res> {
  _$StationAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? durationInMillis = freezed,
    Object? name = null,
    Object? url = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      durationInMillis: freezed == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ) as $Val);
  }

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StationAttributesImplCopyWith<$Res>
    implements $StationAttributesCopyWith<$Res> {
  factory _$$StationAttributesImplCopyWith(_$StationAttributesImpl value,
          $Res Function(_$StationAttributesImpl) then) =
      __$$StationAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Artwork? artwork,
      PlayParams? playParams,
      int? durationInMillis,
      String name,
      String? url,
      EditorialNotes? editorialNotes});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
  @override
  $PlayParamsCopyWith<$Res>? get playParams;
  @override
  $EditorialNotesCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$StationAttributesImplCopyWithImpl<$Res>
    extends _$StationAttributesCopyWithImpl<$Res, _$StationAttributesImpl>
    implements _$$StationAttributesImplCopyWith<$Res> {
  __$$StationAttributesImplCopyWithImpl(_$StationAttributesImpl _value,
      $Res Function(_$StationAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? durationInMillis = freezed,
    Object? name = null,
    Object? url = freezed,
    Object? editorialNotes = freezed,
  }) {
    return _then(_$StationAttributesImpl(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParams?,
      durationInMillis: freezed == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StationAttributesImpl extends _StationAttributes {
  const _$StationAttributesImpl(
      {required this.artwork,
      required this.playParams,
      required this.durationInMillis,
      required this.name,
      required this.url,
      required this.editorialNotes})
      : super._();

  factory _$StationAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$StationAttributesImplFromJson(json);

  @override
  final Artwork? artwork;
  @override
  final PlayParams? playParams;
  @override
  final int? durationInMillis;
  @override
  final String name;
  @override
  final String? url;
  @override
  final EditorialNotes? editorialNotes;

  @override
  String toString() {
    return 'StationAttributes(artwork: $artwork, playParams: $playParams, durationInMillis: $durationInMillis, name: $name, url: $url, editorialNotes: $editorialNotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationAttributesImpl &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            (identical(other.durationInMillis, durationInMillis) ||
                other.durationInMillis == durationInMillis) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artwork, playParams,
      durationInMillis, name, url, editorialNotes);

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationAttributesImplCopyWith<_$StationAttributesImpl> get copyWith =>
      __$$StationAttributesImplCopyWithImpl<_$StationAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StationAttributesImplToJson(
      this,
    );
  }
}

abstract class _StationAttributes extends StationAttributes {
  const factory _StationAttributes(
      {required final Artwork? artwork,
      required final PlayParams? playParams,
      required final int? durationInMillis,
      required final String name,
      required final String? url,
      required final EditorialNotes? editorialNotes}) = _$StationAttributesImpl;
  const _StationAttributes._() : super._();

  factory _StationAttributes.fromJson(Map<String, dynamic> json) =
      _$StationAttributesImpl.fromJson;

  @override
  Artwork? get artwork;
  @override
  PlayParams? get playParams;
  @override
  int? get durationInMillis;
  @override
  String get name;
  @override
  String? get url;
  @override
  EditorialNotes? get editorialNotes;

  /// Create a copy of StationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationAttributesImplCopyWith<_$StationAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CuratorAttributes _$CuratorAttributesFromJson(Map<String, dynamic> json) {
  return _CuratorAttributes.fromJson(json);
}

/// @nodoc
mixin _$CuratorAttributes {
  Artwork? get artwork => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this CuratorAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CuratorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CuratorAttributesCopyWith<CuratorAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuratorAttributesCopyWith<$Res> {
  factory $CuratorAttributesCopyWith(
          CuratorAttributes value, $Res Function(CuratorAttributes) then) =
      _$CuratorAttributesCopyWithImpl<$Res, CuratorAttributes>;
  @useResult
  $Res call({Artwork? artwork, String name, String? url});

  $ArtworkCopyWith<$Res>? get artwork;
}

/// @nodoc
class _$CuratorAttributesCopyWithImpl<$Res, $Val extends CuratorAttributes>
    implements $CuratorAttributesCopyWith<$Res> {
  _$CuratorAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CuratorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? name = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CuratorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CuratorAttributesImplCopyWith<$Res>
    implements $CuratorAttributesCopyWith<$Res> {
  factory _$$CuratorAttributesImplCopyWith(_$CuratorAttributesImpl value,
          $Res Function(_$CuratorAttributesImpl) then) =
      __$$CuratorAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Artwork? artwork, String name, String? url});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
}

/// @nodoc
class __$$CuratorAttributesImplCopyWithImpl<$Res>
    extends _$CuratorAttributesCopyWithImpl<$Res, _$CuratorAttributesImpl>
    implements _$$CuratorAttributesImplCopyWith<$Res> {
  __$$CuratorAttributesImplCopyWithImpl(_$CuratorAttributesImpl _value,
      $Res Function(_$CuratorAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CuratorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? name = null,
    Object? url = freezed,
  }) {
    return _then(_$CuratorAttributesImpl(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as Artwork?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CuratorAttributesImpl extends _CuratorAttributes {
  const _$CuratorAttributesImpl(
      {required this.artwork, required this.name, required this.url})
      : super._();

  factory _$CuratorAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuratorAttributesImplFromJson(json);

  @override
  final Artwork? artwork;
  @override
  final String name;
  @override
  final String? url;

  @override
  String toString() {
    return 'CuratorAttributes(artwork: $artwork, name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorAttributesImpl &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artwork, name, url);

  /// Create a copy of CuratorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorAttributesImplCopyWith<_$CuratorAttributesImpl> get copyWith =>
      __$$CuratorAttributesImplCopyWithImpl<_$CuratorAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorAttributesImplToJson(
      this,
    );
  }
}

abstract class _CuratorAttributes extends CuratorAttributes {
  const factory _CuratorAttributes(
      {required final Artwork? artwork,
      required final String name,
      required final String? url}) = _$CuratorAttributesImpl;
  const _CuratorAttributes._() : super._();

  factory _CuratorAttributes.fromJson(Map<String, dynamic> json) =
      _$CuratorAttributesImpl.fromJson;

  @override
  Artwork? get artwork;
  @override
  String get name;
  @override
  String? get url;

  /// Create a copy of CuratorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuratorAttributesImplCopyWith<_$CuratorAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenreAttributes _$GenreAttributesFromJson(Map<String, dynamic> json) {
  return _GenreAttributes.fromJson(json);
}

/// @nodoc
mixin _$GenreAttributes {
  String get name => throw _privateConstructorUsedError;

  /// Serializes this GenreAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenreAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreAttributesCopyWith<GenreAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreAttributesCopyWith<$Res> {
  factory $GenreAttributesCopyWith(
          GenreAttributes value, $Res Function(GenreAttributes) then) =
      _$GenreAttributesCopyWithImpl<$Res, GenreAttributes>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$GenreAttributesCopyWithImpl<$Res, $Val extends GenreAttributes>
    implements $GenreAttributesCopyWith<$Res> {
  _$GenreAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreAttributesImplCopyWith<$Res>
    implements $GenreAttributesCopyWith<$Res> {
  factory _$$GenreAttributesImplCopyWith(_$GenreAttributesImpl value,
          $Res Function(_$GenreAttributesImpl) then) =
      __$$GenreAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$GenreAttributesImplCopyWithImpl<$Res>
    extends _$GenreAttributesCopyWithImpl<$Res, _$GenreAttributesImpl>
    implements _$$GenreAttributesImplCopyWith<$Res> {
  __$$GenreAttributesImplCopyWithImpl(
      _$GenreAttributesImpl _value, $Res Function(_$GenreAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenreAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$GenreAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreAttributesImpl extends _GenreAttributes {
  const _$GenreAttributesImpl({required this.name}) : super._();

  factory _$GenreAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreAttributesImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'GenreAttributes(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreAttributesImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of GenreAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreAttributesImplCopyWith<_$GenreAttributesImpl> get copyWith =>
      __$$GenreAttributesImplCopyWithImpl<_$GenreAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreAttributesImplToJson(
      this,
    );
  }
}

abstract class _GenreAttributes extends GenreAttributes {
  const factory _GenreAttributes({required final String name}) =
      _$GenreAttributesImpl;
  const _GenreAttributes._() : super._();

  factory _GenreAttributes.fromJson(Map<String, dynamic> json) =
      _$GenreAttributesImpl.fromJson;

  @override
  String get name;

  /// Create a copy of GenreAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreAttributesImplCopyWith<_$GenreAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
