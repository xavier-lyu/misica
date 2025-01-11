// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_attributes_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  PlayParamsDTO? get playParams => throw _privateConstructorUsedError;
  String? get recordLabel => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  int? get trackCount => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this AlbumAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumAttributesDTOCopyWith<AlbumAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumAttributesDTOCopyWith<$Res> {
  factory $AlbumAttributesDTOCopyWith(
          AlbumAttributesDTO value, $Res Function(AlbumAttributesDTO) then) =
      _$AlbumAttributesDTOCopyWithImpl<$Res, AlbumAttributesDTO>;
  @useResult
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
      PlayParamsDTO? playParams,
      String? recordLabel,
      @DateTimeConverter() DateTime? releaseDate,
      int? trackCount,
      String? url});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$AlbumAttributesDTOCopyWithImpl<$Res, $Val extends AlbumAttributesDTO>
    implements $AlbumAttributesDTOCopyWith<$Res> {
  _$AlbumAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
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
    Object? name = null,
    Object? playParams = freezed,
    Object? recordLabel = freezed,
    Object? releaseDate = freezed,
    Object? trackCount = freezed,
    Object? url = freezed,
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
              as ArtworkDTO?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: freezed == genreNames
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isCompilation: freezed == isCompilation
          ? _value.isCompilation
          : isCompilation // ignore: cast_nullable_to_non_nullable
              as bool?,
      isComplete: freezed == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: freezed == isMasteredForItunes
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSingle: freezed == isSingle
          ? _value.isSingle
          : isSingle // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trackCount: freezed == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsDTOCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsDTOCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumAttributesDTOImplCopyWith<$Res>
    implements $AlbumAttributesDTOCopyWith<$Res> {
  factory _$$AlbumAttributesDTOImplCopyWith(_$AlbumAttributesDTOImpl value,
          $Res Function(_$AlbumAttributesDTOImpl) then) =
      __$$AlbumAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
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
      PlayParamsDTO? playParams,
      String? recordLabel,
      @DateTimeConverter() DateTime? releaseDate,
      int? trackCount,
      String? url});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  @override
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$AlbumAttributesDTOImplCopyWithImpl<$Res>
    extends _$AlbumAttributesDTOCopyWithImpl<$Res, _$AlbumAttributesDTOImpl>
    implements _$$AlbumAttributesDTOImplCopyWith<$Res> {
  __$$AlbumAttributesDTOImplCopyWithImpl(_$AlbumAttributesDTOImpl _value,
      $Res Function(_$AlbumAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
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
    Object? name = null,
    Object? playParams = freezed,
    Object? recordLabel = freezed,
    Object? releaseDate = freezed,
    Object? trackCount = freezed,
    Object? url = freezed,
  }) {
    return _then(_$AlbumAttributesDTOImpl(
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
              as ArtworkDTO?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: freezed == genreNames
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isCompilation: freezed == isCompilation
          ? _value.isCompilation
          : isCompilation // ignore: cast_nullable_to_non_nullable
              as bool?,
      isComplete: freezed == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: freezed == isMasteredForItunes
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSingle: freezed == isSingle
          ? _value.isSingle
          : isSingle // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trackCount: freezed == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
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
class _$AlbumAttributesDTOImpl extends _AlbumAttributesDTO {
  const _$AlbumAttributesDTOImpl(
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
      this.playParams,
      this.recordLabel,
      @DateTimeConverter() this.releaseDate,
      this.trackCount,
      this.url})
      : _genreNames = genreNames,
        super._();

  factory _$AlbumAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumAttributesDTOImplFromJson(json);

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
    if (_genreNames is EqualUnmodifiableListView) return _genreNames;
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
  final PlayParamsDTO? playParams;
  @override
  final String? recordLabel;
  @override
  @DateTimeConverter()
  final DateTime? releaseDate;
  @override
  final int? trackCount;
  @override
  final String? url;

  @override
  String toString() {
    return 'AlbumAttributesDTO(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, copyright: $copyright, contentRating: $contentRating, dateAdded: $dateAdded, editorialNotes: $editorialNotes, genreNames: $genreNames, isCompilation: $isCompilation, isComplete: $isComplete, isMasteredForItunes: $isMasteredForItunes, isSingle: $isSingle, name: $name, playParams: $playParams, recordLabel: $recordLabel, releaseDate: $releaseDate, trackCount: $trackCount, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumAttributesDTOImpl &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artistUrl, artistUrl) ||
                other.artistUrl == artistUrl) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames) &&
            (identical(other.isCompilation, isCompilation) ||
                other.isCompilation == isCompilation) &&
            (identical(other.isComplete, isComplete) ||
                other.isComplete == isComplete) &&
            (identical(other.isMasteredForItunes, isMasteredForItunes) ||
                other.isMasteredForItunes == isMasteredForItunes) &&
            (identical(other.isSingle, isSingle) ||
                other.isSingle == isSingle) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            (identical(other.recordLabel, recordLabel) ||
                other.recordLabel == recordLabel) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      artistName,
      artistUrl,
      artwork,
      copyright,
      contentRating,
      dateAdded,
      editorialNotes,
      const DeepCollectionEquality().hash(_genreNames),
      isCompilation,
      isComplete,
      isMasteredForItunes,
      isSingle,
      name,
      playParams,
      recordLabel,
      releaseDate,
      trackCount,
      url);

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumAttributesDTOImplCopyWith<_$AlbumAttributesDTOImpl> get copyWith =>
      __$$AlbumAttributesDTOImplCopyWithImpl<_$AlbumAttributesDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumAttributesDTOImplToJson(
      this,
    );
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
      final PlayParamsDTO? playParams,
      final String? recordLabel,
      @DateTimeConverter() final DateTime? releaseDate,
      final int? trackCount,
      final String? url}) = _$AlbumAttributesDTOImpl;
  const _AlbumAttributesDTO._() : super._();

  factory _AlbumAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$AlbumAttributesDTOImpl.fromJson;

  @override
  String get artistName;
  @override
  String? get artistUrl;
  @override
  ArtworkDTO? get artwork;
  @override
  String? get copyright;
  @override
  String? get contentRating;
  @override
  String? get dateAdded;
  @override
  EditorialNotesDTO? get editorialNotes;
  @override
  List<String>? get genreNames;
  @override
  bool? get isCompilation;
  @override
  bool? get isComplete;
  @override
  bool? get isMasteredForItunes;
  @override
  bool? get isSingle;
  @override
  String get name;
  @override
  PlayParamsDTO? get playParams;
  @override
  String? get recordLabel;
  @override
  @DateTimeConverter()
  DateTime? get releaseDate;
  @override
  int? get trackCount;
  @override
  String? get url;

  /// Create a copy of AlbumAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumAttributesDTOImplCopyWith<_$AlbumAttributesDTOImpl> get copyWith =>
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
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;

  /// Serializes this ArtistAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistAttributesDTOCopyWith<ArtistAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistAttributesDTOCopyWith<$Res> {
  factory $ArtistAttributesDTOCopyWith(
          ArtistAttributesDTO value, $Res Function(ArtistAttributesDTO) then) =
      _$ArtistAttributesDTOCopyWithImpl<$Res, ArtistAttributesDTO>;
  @useResult
  $Res call(
      {String name,
      String? url,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      ArtworkDTO? artwork});

  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  $ArtworkDTOCopyWith<$Res>? get artwork;
}

/// @nodoc
class _$ArtistAttributesDTOCopyWithImpl<$Res, $Val extends ArtistAttributesDTO>
    implements $ArtistAttributesDTOCopyWith<$Res> {
  _$ArtistAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? artwork = freezed,
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
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: freezed == genreNames
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
    ) as $Val);
  }

  /// Create a copy of ArtistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }

  /// Create a copy of ArtistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistAttributesDTOImplCopyWith<$Res>
    implements $ArtistAttributesDTOCopyWith<$Res> {
  factory _$$ArtistAttributesDTOImplCopyWith(_$ArtistAttributesDTOImpl value,
          $Res Function(_$ArtistAttributesDTOImpl) then) =
      __$$ArtistAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? url,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      ArtworkDTO? artwork});

  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
}

/// @nodoc
class __$$ArtistAttributesDTOImplCopyWithImpl<$Res>
    extends _$ArtistAttributesDTOCopyWithImpl<$Res, _$ArtistAttributesDTOImpl>
    implements _$$ArtistAttributesDTOImplCopyWith<$Res> {
  __$$ArtistAttributesDTOImplCopyWithImpl(_$ArtistAttributesDTOImpl _value,
      $Res Function(_$ArtistAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? artwork = freezed,
  }) {
    return _then(_$ArtistAttributesDTOImpl(
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
              as EditorialNotesDTO?,
      genreNames: freezed == genreNames
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistAttributesDTOImpl extends _ArtistAttributesDTO {
  const _$ArtistAttributesDTOImpl(
      {required this.name,
      this.url,
      this.editorialNotes,
      final List<String>? genreNames,
      this.artwork})
      : _genreNames = genreNames,
        super._();

  factory _$ArtistAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistAttributesDTOImplFromJson(json);

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
    if (_genreNames is EqualUnmodifiableListView) return _genreNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ArtworkDTO? artwork;

  @override
  String toString() {
    return 'ArtistAttributesDTO(name: $name, url: $url, editorialNotes: $editorialNotes, genreNames: $genreNames, artwork: $artwork)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistAttributesDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames) &&
            (identical(other.artwork, artwork) || other.artwork == artwork));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, editorialNotes,
      const DeepCollectionEquality().hash(_genreNames), artwork);

  /// Create a copy of ArtistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistAttributesDTOImplCopyWith<_$ArtistAttributesDTOImpl> get copyWith =>
      __$$ArtistAttributesDTOImplCopyWithImpl<_$ArtistAttributesDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistAttributesDTOImplToJson(
      this,
    );
  }
}

abstract class _ArtistAttributesDTO extends ArtistAttributesDTO {
  const factory _ArtistAttributesDTO(
      {required final String name,
      final String? url,
      final EditorialNotesDTO? editorialNotes,
      final List<String>? genreNames,
      final ArtworkDTO? artwork}) = _$ArtistAttributesDTOImpl;
  const _ArtistAttributesDTO._() : super._();

  factory _ArtistAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$ArtistAttributesDTOImpl.fromJson;

  @override
  String get name;
  @override
  String? get url;
  @override
  EditorialNotesDTO? get editorialNotes;
  @override
  List<String>? get genreNames;
  @override
  ArtworkDTO? get artwork;

  /// Create a copy of ArtistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistAttributesDTOImplCopyWith<_$ArtistAttributesDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicVideoAttributesDTO _$MusicVideoAttributesDTOFromJson(
    Map<String, dynamic> json) {
  return _MusicVideoAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$MusicVideoAttributesDTO {
  String get artistName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  List<String>? get genreNames => throw _privateConstructorUsedError;
  bool? get has4K => throw _privateConstructorUsedError;
  bool? get hasHDR => throw _privateConstructorUsedError;
  String? get isrc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParamsDTO? get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get trackNumber => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;

  /// Serializes this MusicVideoAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicVideoAttributesDTOCopyWith<MusicVideoAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideoAttributesDTOCopyWith<$Res> {
  factory $MusicVideoAttributesDTOCopyWith(MusicVideoAttributesDTO value,
          $Res Function(MusicVideoAttributesDTO) then) =
      _$MusicVideoAttributesDTOCopyWithImpl<$Res, MusicVideoAttributesDTO>;
  @useResult
  $Res call(
      {String artistName,
      String? artistUrl,
      ArtworkDTO? artwork,
      int durationInMillis,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      bool? has4K,
      bool? hasHDR,
      String? isrc,
      String name,
      PlayParamsDTO? playParams,
      List<Map<String, dynamic>>? previews,
      @DateTimeConverter() DateTime? releaseDate,
      String? url,
      int? trackNumber,
      String? contentRating});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$MusicVideoAttributesDTOCopyWithImpl<$Res,
        $Val extends MusicVideoAttributesDTO>
    implements $MusicVideoAttributesDTOCopyWith<$Res> {
  _$MusicVideoAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = null,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? has4K = freezed,
    Object? hasHDR = freezed,
    Object? isrc = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
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
              as ArtworkDTO?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: freezed == genreNames
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      has4K: freezed == has4K
          ? _value.has4K
          : has4K // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasHDR: freezed == hasHDR
          ? _value.hasHDR
          : hasHDR // ignore: cast_nullable_to_non_nullable
              as bool?,
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      previews: freezed == previews
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsDTOCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsDTOCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicVideoAttributesDTOImplCopyWith<$Res>
    implements $MusicVideoAttributesDTOCopyWith<$Res> {
  factory _$$MusicVideoAttributesDTOImplCopyWith(
          _$MusicVideoAttributesDTOImpl value,
          $Res Function(_$MusicVideoAttributesDTOImpl) then) =
      __$$MusicVideoAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String artistName,
      String? artistUrl,
      ArtworkDTO? artwork,
      int durationInMillis,
      EditorialNotesDTO? editorialNotes,
      List<String>? genreNames,
      bool? has4K,
      bool? hasHDR,
      String? isrc,
      String name,
      PlayParamsDTO? playParams,
      List<Map<String, dynamic>>? previews,
      @DateTimeConverter() DateTime? releaseDate,
      String? url,
      int? trackNumber,
      String? contentRating});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
  @override
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$MusicVideoAttributesDTOImplCopyWithImpl<$Res>
    extends _$MusicVideoAttributesDTOCopyWithImpl<$Res,
        _$MusicVideoAttributesDTOImpl>
    implements _$$MusicVideoAttributesDTOImplCopyWith<$Res> {
  __$$MusicVideoAttributesDTOImplCopyWithImpl(
      _$MusicVideoAttributesDTOImpl _value,
      $Res Function(_$MusicVideoAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = null,
    Object? artistUrl = freezed,
    Object? artwork = freezed,
    Object? durationInMillis = null,
    Object? editorialNotes = freezed,
    Object? genreNames = freezed,
    Object? has4K = freezed,
    Object? hasHDR = freezed,
    Object? isrc = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
    Object? url = freezed,
    Object? trackNumber = freezed,
    Object? contentRating = freezed,
  }) {
    return _then(_$MusicVideoAttributesDTOImpl(
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
              as ArtworkDTO?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      genreNames: freezed == genreNames
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      has4K: freezed == has4K
          ? _value.has4K
          : has4K // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasHDR: freezed == hasHDR
          ? _value.hasHDR
          : hasHDR // ignore: cast_nullable_to_non_nullable
              as bool?,
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      previews: freezed == previews
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$MusicVideoAttributesDTOImpl extends _MusicVideoAttributesDTO {
  const _$MusicVideoAttributesDTOImpl(
      {required this.artistName,
      this.artistUrl,
      this.artwork,
      required this.durationInMillis,
      this.editorialNotes,
      final List<String>? genreNames,
      this.has4K,
      this.hasHDR,
      this.isrc,
      required this.name,
      this.playParams,
      final List<Map<String, dynamic>>? previews,
      @DateTimeConverter() this.releaseDate,
      this.url,
      this.trackNumber,
      this.contentRating})
      : _genreNames = genreNames,
        _previews = previews,
        super._();

  factory _$MusicVideoAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicVideoAttributesDTOImplFromJson(json);

  @override
  final String artistName;
  @override
  final String? artistUrl;
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
    if (_genreNames is EqualUnmodifiableListView) return _genreNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? has4K;
  @override
  final bool? hasHDR;
  @override
  final String? isrc;
  @override
  final String name;
  @override
  final PlayParamsDTO? playParams;
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
  @DateTimeConverter()
  final DateTime? releaseDate;
  @override
  final String? url;
  @override
  final int? trackNumber;
  @override
  final String? contentRating;

  @override
  String toString() {
    return 'MusicVideoAttributesDTO(artistName: $artistName, artistUrl: $artistUrl, artwork: $artwork, durationInMillis: $durationInMillis, editorialNotes: $editorialNotes, genreNames: $genreNames, has4K: $has4K, hasHDR: $hasHDR, isrc: $isrc, name: $name, playParams: $playParams, previews: $previews, releaseDate: $releaseDate, url: $url, trackNumber: $trackNumber, contentRating: $contentRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideoAttributesDTOImpl &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artistUrl, artistUrl) ||
                other.artistUrl == artistUrl) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.durationInMillis, durationInMillis) ||
                other.durationInMillis == durationInMillis) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames) &&
            (identical(other.has4K, has4K) || other.has4K == has4K) &&
            (identical(other.hasHDR, hasHDR) || other.hasHDR == hasHDR) &&
            (identical(other.isrc, isrc) || other.isrc == isrc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
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
      editorialNotes,
      const DeepCollectionEquality().hash(_genreNames),
      has4K,
      hasHDR,
      isrc,
      name,
      playParams,
      const DeepCollectionEquality().hash(_previews),
      releaseDate,
      url,
      trackNumber,
      contentRating);

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideoAttributesDTOImplCopyWith<_$MusicVideoAttributesDTOImpl>
      get copyWith => __$$MusicVideoAttributesDTOImplCopyWithImpl<
          _$MusicVideoAttributesDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicVideoAttributesDTOImplToJson(
      this,
    );
  }
}

abstract class _MusicVideoAttributesDTO extends MusicVideoAttributesDTO {
  const factory _MusicVideoAttributesDTO(
      {required final String artistName,
      final String? artistUrl,
      final ArtworkDTO? artwork,
      required final int durationInMillis,
      final EditorialNotesDTO? editorialNotes,
      final List<String>? genreNames,
      final bool? has4K,
      final bool? hasHDR,
      final String? isrc,
      required final String name,
      final PlayParamsDTO? playParams,
      final List<Map<String, dynamic>>? previews,
      @DateTimeConverter() final DateTime? releaseDate,
      final String? url,
      final int? trackNumber,
      final String? contentRating}) = _$MusicVideoAttributesDTOImpl;
  const _MusicVideoAttributesDTO._() : super._();

  factory _MusicVideoAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$MusicVideoAttributesDTOImpl.fromJson;

  @override
  String get artistName;
  @override
  String? get artistUrl;
  @override
  ArtworkDTO? get artwork;
  @override
  int get durationInMillis;
  @override
  EditorialNotesDTO? get editorialNotes;
  @override
  List<String>? get genreNames;
  @override
  bool? get has4K;
  @override
  bool? get hasHDR;
  @override
  String? get isrc;
  @override
  String get name;
  @override
  PlayParamsDTO? get playParams;
  @override
  List<Map<String, dynamic>>? get previews;
  @override
  @DateTimeConverter()
  DateTime? get releaseDate;
  @override
  String? get url;
  @override
  int? get trackNumber;
  @override
  String? get contentRating;

  /// Create a copy of MusicVideoAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicVideoAttributesDTOImplCopyWith<_$MusicVideoAttributesDTOImpl>
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
  PlayParamsDTO? get playParams => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get curatorSocialHandle => throw _privateConstructorUsedError;

  /// Serializes this PlaylistAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistAttributesDTOCopyWith<PlaylistAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistAttributesDTOCopyWith<$Res> {
  factory $PlaylistAttributesDTOCopyWith(PlaylistAttributesDTO value,
          $Res Function(PlaylistAttributesDTO) then) =
      _$PlaylistAttributesDTOCopyWithImpl<$Res, PlaylistAttributesDTO>;
  @useResult
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
      PlayParamsDTO? playParams,
      String? url,
      String? curatorSocialHandle});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $EditorialNotesDTOCopyWith<$Res>? get description;
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$PlaylistAttributesDTOCopyWithImpl<$Res,
        $Val extends PlaylistAttributesDTO>
    implements $PlaylistAttributesDTOCopyWith<$Res> {
  _$PlaylistAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    Object? name = null,
    Object? playlistType = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? curatorSocialHandle = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      canEdit: freezed == canEdit
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      curatorName: freezed == curatorName
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      hasCatalog: freezed == hasCatalog
          ? _value.hasCatalog
          : hasCatalog // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChart: freezed == isChart
          ? _value.isChart
          : isChart // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastModifiedDate: freezed == lastModifiedDate
          ? _value.lastModifiedDate
          : lastModifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playlistType: freezed == playlistType
          ? _value.playlistType
          : playlistType // ignore: cast_nullable_to_non_nullable
              as String?,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorSocialHandle: freezed == curatorSocialHandle
          ? _value.curatorSocialHandle
          : curatorSocialHandle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesDTOCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsDTOCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsDTOCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistAttributesDTOImplCopyWith<$Res>
    implements $PlaylistAttributesDTOCopyWith<$Res> {
  factory _$$PlaylistAttributesDTOImplCopyWith(
          _$PlaylistAttributesDTOImpl value,
          $Res Function(_$PlaylistAttributesDTOImpl) then) =
      __$$PlaylistAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
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
      PlayParamsDTO? playParams,
      String? url,
      String? curatorSocialHandle});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get description;
  @override
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$PlaylistAttributesDTOImplCopyWithImpl<$Res>
    extends _$PlaylistAttributesDTOCopyWithImpl<$Res,
        _$PlaylistAttributesDTOImpl>
    implements _$$PlaylistAttributesDTOImplCopyWith<$Res> {
  __$$PlaylistAttributesDTOImplCopyWithImpl(_$PlaylistAttributesDTOImpl _value,
      $Res Function(_$PlaylistAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    Object? name = null,
    Object? playlistType = freezed,
    Object? playParams = freezed,
    Object? url = freezed,
    Object? curatorSocialHandle = freezed,
  }) {
    return _then(_$PlaylistAttributesDTOImpl(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      canEdit: freezed == canEdit
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      curatorName: freezed == curatorName
          ? _value.curatorName
          : curatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      hasCatalog: freezed == hasCatalog
          ? _value.hasCatalog
          : hasCatalog // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChart: freezed == isChart
          ? _value.isChart
          : isChart // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastModifiedDate: freezed == lastModifiedDate
          ? _value.lastModifiedDate
          : lastModifiedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playlistType: freezed == playlistType
          ? _value.playlistType
          : playlistType // ignore: cast_nullable_to_non_nullable
              as String?,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      curatorSocialHandle: freezed == curatorSocialHandle
          ? _value.curatorSocialHandle
          : curatorSocialHandle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistAttributesDTOImpl extends _PlaylistAttributesDTO {
  const _$PlaylistAttributesDTOImpl(
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
      this.playParams,
      this.url,
      this.curatorSocialHandle})
      : super._();

  factory _$PlaylistAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistAttributesDTOImplFromJson(json);

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
  final PlayParamsDTO? playParams;
  @override
  final String? url;
  @override
  final String? curatorSocialHandle;

  @override
  String toString() {
    return 'PlaylistAttributesDTO(artwork: $artwork, canEdit: $canEdit, curatorName: $curatorName, dateAdded: $dateAdded, description: $description, hasCatalog: $hasCatalog, isChart: $isChart, lastModifiedDate: $lastModifiedDate, name: $name, playlistType: $playlistType, playParams: $playParams, url: $url, curatorSocialHandle: $curatorSocialHandle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistAttributesDTOImpl &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.canEdit, canEdit) || other.canEdit == canEdit) &&
            (identical(other.curatorName, curatorName) ||
                other.curatorName == curatorName) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.hasCatalog, hasCatalog) ||
                other.hasCatalog == hasCatalog) &&
            (identical(other.isChart, isChart) || other.isChart == isChart) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                other.lastModifiedDate == lastModifiedDate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playlistType, playlistType) ||
                other.playlistType == playlistType) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.curatorSocialHandle, curatorSocialHandle) ||
                other.curatorSocialHandle == curatorSocialHandle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      artwork,
      canEdit,
      curatorName,
      dateAdded,
      description,
      hasCatalog,
      isChart,
      lastModifiedDate,
      name,
      playlistType,
      playParams,
      url,
      curatorSocialHandle);

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistAttributesDTOImplCopyWith<_$PlaylistAttributesDTOImpl>
      get copyWith => __$$PlaylistAttributesDTOImplCopyWithImpl<
          _$PlaylistAttributesDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistAttributesDTOImplToJson(
      this,
    );
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
      final PlayParamsDTO? playParams,
      final String? url,
      final String? curatorSocialHandle}) = _$PlaylistAttributesDTOImpl;
  const _PlaylistAttributesDTO._() : super._();

  factory _PlaylistAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$PlaylistAttributesDTOImpl.fromJson;

  @override
  ArtworkDTO? get artwork;
  @override
  bool? get canEdit;
  @override
  String? get curatorName;
  @override
  String? get dateAdded;
  @override
  EditorialNotesDTO? get description;
  @override
  bool? get hasCatalog;
  @override
  bool? get isChart;
  @override
  String? get lastModifiedDate;
  @override
  String get name;
  @override
  String? get playlistType;
  @override
  PlayParamsDTO? get playParams;
  @override
  String? get url;
  @override
  String? get curatorSocialHandle;

  /// Create a copy of PlaylistAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistAttributesDTOImplCopyWith<_$PlaylistAttributesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SongAttributesDTO _$SongAttributesDTOFromJson(Map<String, dynamic> json) {
  return _SongAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$SongAttributesDTO {
  String? get albumName => throw _privateConstructorUsedError;
  String? get artistUrl => throw _privateConstructorUsedError;
  String? get attribution => throw _privateConstructorUsedError;
  String get artistName => throw _privateConstructorUsedError;
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  String? get audioLocale => throw _privateConstructorUsedError;
  List<String>? get audioTraits => throw _privateConstructorUsedError;
  String? get composerName => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  int? get discNumber => throw _privateConstructorUsedError;
  int get durationInMillis => throw _privateConstructorUsedError;
  List<String>? get genreNames => throw _privateConstructorUsedError;
  bool? get hasLyrics => throw _privateConstructorUsedError;
  bool? get hasTimeSyncedLyrics => throw _privateConstructorUsedError;
  bool? get isMasteredForItunes => throw _privateConstructorUsedError;
  String? get isrc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PlayParamsDTO? get playParams => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get previews =>
      throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  int? get trackNumber => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get workName => throw _privateConstructorUsedError;

  /// Serializes this SongAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SongAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongAttributesDTOCopyWith<SongAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongAttributesDTOCopyWith<$Res> {
  factory $SongAttributesDTOCopyWith(
          SongAttributesDTO value, $Res Function(SongAttributesDTO) then) =
      _$SongAttributesDTOCopyWithImpl<$Res, SongAttributesDTO>;
  @useResult
  $Res call(
      {String? albumName,
      String? artistUrl,
      String? attribution,
      String artistName,
      ArtworkDTO? artwork,
      String? audioLocale,
      List<String>? audioTraits,
      String? composerName,
      String? contentRating,
      int? discNumber,
      int durationInMillis,
      List<String>? genreNames,
      bool? hasLyrics,
      bool? hasTimeSyncedLyrics,
      bool? isMasteredForItunes,
      String? isrc,
      String name,
      PlayParamsDTO? playParams,
      List<Map<String, dynamic>>? previews,
      @DateTimeConverter() DateTime? releaseDate,
      int? trackNumber,
      String? url,
      String? workName});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class _$SongAttributesDTOCopyWithImpl<$Res, $Val extends SongAttributesDTO>
    implements $SongAttributesDTOCopyWith<$Res> {
  _$SongAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? attribution = freezed,
    Object? artistName = null,
    Object? artwork = freezed,
    Object? audioLocale = freezed,
    Object? audioTraits = freezed,
    Object? composerName = freezed,
    Object? contentRating = freezed,
    Object? discNumber = freezed,
    Object? durationInMillis = null,
    Object? genreNames = freezed,
    Object? hasLyrics = freezed,
    Object? hasTimeSyncedLyrics = freezed,
    Object? isMasteredForItunes = freezed,
    Object? isrc = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
    Object? workName = freezed,
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
      attribution: freezed == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      audioLocale: freezed == audioLocale
          ? _value.audioLocale
          : audioLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTraits: freezed == audioTraits
          ? _value.audioTraits
          : audioTraits // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      composerName: freezed == composerName
          ? _value.composerName
          : composerName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      genreNames: freezed == genreNames
          ? _value.genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasLyrics: freezed == hasLyrics
          ? _value.hasLyrics
          : hasLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasTimeSyncedLyrics: freezed == hasTimeSyncedLyrics
          ? _value.hasTimeSyncedLyrics
          : hasTimeSyncedLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: freezed == isMasteredForItunes
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      previews: freezed == previews
          ? _value.previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      workName: freezed == workName
          ? _value.workName
          : workName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SongAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of SongAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsDTOCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsDTOCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SongAttributesDTOImplCopyWith<$Res>
    implements $SongAttributesDTOCopyWith<$Res> {
  factory _$$SongAttributesDTOImplCopyWith(_$SongAttributesDTOImpl value,
          $Res Function(_$SongAttributesDTOImpl) then) =
      __$$SongAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? albumName,
      String? artistUrl,
      String? attribution,
      String artistName,
      ArtworkDTO? artwork,
      String? audioLocale,
      List<String>? audioTraits,
      String? composerName,
      String? contentRating,
      int? discNumber,
      int durationInMillis,
      List<String>? genreNames,
      bool? hasLyrics,
      bool? hasTimeSyncedLyrics,
      bool? isMasteredForItunes,
      String? isrc,
      String name,
      PlayParamsDTO? playParams,
      List<Map<String, dynamic>>? previews,
      @DateTimeConverter() DateTime? releaseDate,
      int? trackNumber,
      String? url,
      String? workName});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $PlayParamsDTOCopyWith<$Res>? get playParams;
}

/// @nodoc
class __$$SongAttributesDTOImplCopyWithImpl<$Res>
    extends _$SongAttributesDTOCopyWithImpl<$Res, _$SongAttributesDTOImpl>
    implements _$$SongAttributesDTOImplCopyWith<$Res> {
  __$$SongAttributesDTOImplCopyWithImpl(_$SongAttributesDTOImpl _value,
      $Res Function(_$SongAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumName = freezed,
    Object? artistUrl = freezed,
    Object? attribution = freezed,
    Object? artistName = null,
    Object? artwork = freezed,
    Object? audioLocale = freezed,
    Object? audioTraits = freezed,
    Object? composerName = freezed,
    Object? contentRating = freezed,
    Object? discNumber = freezed,
    Object? durationInMillis = null,
    Object? genreNames = freezed,
    Object? hasLyrics = freezed,
    Object? hasTimeSyncedLyrics = freezed,
    Object? isMasteredForItunes = freezed,
    Object? isrc = freezed,
    Object? name = null,
    Object? playParams = freezed,
    Object? previews = freezed,
    Object? releaseDate = freezed,
    Object? trackNumber = freezed,
    Object? url = freezed,
    Object? workName = freezed,
  }) {
    return _then(_$SongAttributesDTOImpl(
      albumName: freezed == albumName
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistUrl: freezed == artistUrl
          ? _value.artistUrl
          : artistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      attribution: freezed == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      audioLocale: freezed == audioLocale
          ? _value.audioLocale
          : audioLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTraits: freezed == audioTraits
          ? _value._audioTraits
          : audioTraits // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      composerName: freezed == composerName
          ? _value.composerName
          : composerName // ignore: cast_nullable_to_non_nullable
              as String?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      durationInMillis: null == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int,
      genreNames: freezed == genreNames
          ? _value._genreNames
          : genreNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasLyrics: freezed == hasLyrics
          ? _value.hasLyrics
          : hasLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasTimeSyncedLyrics: freezed == hasTimeSyncedLyrics
          ? _value.hasTimeSyncedLyrics
          : hasTimeSyncedLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMasteredForItunes: freezed == isMasteredForItunes
          ? _value.isMasteredForItunes
          : isMasteredForItunes // ignore: cast_nullable_to_non_nullable
              as bool?,
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      previews: freezed == previews
          ? _value._previews
          : previews // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      workName: freezed == workName
          ? _value.workName
          : workName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongAttributesDTOImpl extends _SongAttributesDTO {
  const _$SongAttributesDTOImpl(
      {this.albumName,
      this.artistUrl,
      this.attribution,
      required this.artistName,
      this.artwork,
      this.audioLocale,
      final List<String>? audioTraits,
      this.composerName,
      this.contentRating,
      this.discNumber,
      required this.durationInMillis,
      final List<String>? genreNames,
      this.hasLyrics,
      this.hasTimeSyncedLyrics,
      this.isMasteredForItunes,
      this.isrc,
      required this.name,
      this.playParams,
      final List<Map<String, dynamic>>? previews,
      @DateTimeConverter() this.releaseDate,
      this.trackNumber,
      this.url,
      this.workName})
      : _audioTraits = audioTraits,
        _genreNames = genreNames,
        _previews = previews,
        super._();

  factory _$SongAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongAttributesDTOImplFromJson(json);

  @override
  final String? albumName;
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
    if (_audioTraits is EqualUnmodifiableListView) return _audioTraits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? composerName;
  @override
  final String? contentRating;
  @override
  final int? discNumber;
  @override
  final int durationInMillis;
  final List<String>? _genreNames;
  @override
  List<String>? get genreNames {
    final value = _genreNames;
    if (value == null) return null;
    if (_genreNames is EqualUnmodifiableListView) return _genreNames;
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
  final PlayParamsDTO? playParams;
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
  @DateTimeConverter()
  final DateTime? releaseDate;
  @override
  final int? trackNumber;
  @override
  final String? url;
  @override
  final String? workName;

  @override
  String toString() {
    return 'SongAttributesDTO(albumName: $albumName, artistUrl: $artistUrl, attribution: $attribution, artistName: $artistName, artwork: $artwork, audioLocale: $audioLocale, audioTraits: $audioTraits, composerName: $composerName, contentRating: $contentRating, discNumber: $discNumber, durationInMillis: $durationInMillis, genreNames: $genreNames, hasLyrics: $hasLyrics, hasTimeSyncedLyrics: $hasTimeSyncedLyrics, isMasteredForItunes: $isMasteredForItunes, isrc: $isrc, name: $name, playParams: $playParams, previews: $previews, releaseDate: $releaseDate, trackNumber: $trackNumber, url: $url, workName: $workName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongAttributesDTOImpl &&
            (identical(other.albumName, albumName) ||
                other.albumName == albumName) &&
            (identical(other.artistUrl, artistUrl) ||
                other.artistUrl == artistUrl) &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.audioLocale, audioLocale) ||
                other.audioLocale == audioLocale) &&
            const DeepCollectionEquality()
                .equals(other._audioTraits, _audioTraits) &&
            (identical(other.composerName, composerName) ||
                other.composerName == composerName) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.discNumber, discNumber) ||
                other.discNumber == discNumber) &&
            (identical(other.durationInMillis, durationInMillis) ||
                other.durationInMillis == durationInMillis) &&
            const DeepCollectionEquality()
                .equals(other._genreNames, _genreNames) &&
            (identical(other.hasLyrics, hasLyrics) ||
                other.hasLyrics == hasLyrics) &&
            (identical(other.hasTimeSyncedLyrics, hasTimeSyncedLyrics) ||
                other.hasTimeSyncedLyrics == hasTimeSyncedLyrics) &&
            (identical(other.isMasteredForItunes, isMasteredForItunes) ||
                other.isMasteredForItunes == isMasteredForItunes) &&
            (identical(other.isrc, isrc) || other.isrc == isrc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            const DeepCollectionEquality().equals(other._previews, _previews) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.workName, workName) ||
                other.workName == workName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        albumName,
        artistUrl,
        attribution,
        artistName,
        artwork,
        audioLocale,
        const DeepCollectionEquality().hash(_audioTraits),
        composerName,
        contentRating,
        discNumber,
        durationInMillis,
        const DeepCollectionEquality().hash(_genreNames),
        hasLyrics,
        hasTimeSyncedLyrics,
        isMasteredForItunes,
        isrc,
        name,
        playParams,
        const DeepCollectionEquality().hash(_previews),
        releaseDate,
        trackNumber,
        url,
        workName
      ]);

  /// Create a copy of SongAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongAttributesDTOImplCopyWith<_$SongAttributesDTOImpl> get copyWith =>
      __$$SongAttributesDTOImplCopyWithImpl<_$SongAttributesDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongAttributesDTOImplToJson(
      this,
    );
  }
}

abstract class _SongAttributesDTO extends SongAttributesDTO {
  const factory _SongAttributesDTO(
      {final String? albumName,
      final String? artistUrl,
      final String? attribution,
      required final String artistName,
      final ArtworkDTO? artwork,
      final String? audioLocale,
      final List<String>? audioTraits,
      final String? composerName,
      final String? contentRating,
      final int? discNumber,
      required final int durationInMillis,
      final List<String>? genreNames,
      final bool? hasLyrics,
      final bool? hasTimeSyncedLyrics,
      final bool? isMasteredForItunes,
      final String? isrc,
      required final String name,
      final PlayParamsDTO? playParams,
      final List<Map<String, dynamic>>? previews,
      @DateTimeConverter() final DateTime? releaseDate,
      final int? trackNumber,
      final String? url,
      final String? workName}) = _$SongAttributesDTOImpl;
  const _SongAttributesDTO._() : super._();

  factory _SongAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$SongAttributesDTOImpl.fromJson;

  @override
  String? get albumName;
  @override
  String? get artistUrl;
  @override
  String? get attribution;
  @override
  String get artistName;
  @override
  ArtworkDTO? get artwork;
  @override
  String? get audioLocale;
  @override
  List<String>? get audioTraits;
  @override
  String? get composerName;
  @override
  String? get contentRating;
  @override
  int? get discNumber;
  @override
  int get durationInMillis;
  @override
  List<String>? get genreNames;
  @override
  bool? get hasLyrics;
  @override
  bool? get hasTimeSyncedLyrics;
  @override
  bool? get isMasteredForItunes;
  @override
  String? get isrc;
  @override
  String get name;
  @override
  PlayParamsDTO? get playParams;
  @override
  List<Map<String, dynamic>>? get previews;
  @override
  @DateTimeConverter()
  DateTime? get releaseDate;
  @override
  int? get trackNumber;
  @override
  String? get url;
  @override
  String? get workName;

  /// Create a copy of SongAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongAttributesDTOImplCopyWith<_$SongAttributesDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StationAttributesDTO _$StationAttributesDTOFromJson(Map<String, dynamic> json) {
  return _StationAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$StationAttributesDTO {
  bool? get isLive => throw _privateConstructorUsedError;
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  PlayParamsDTO? get playParams => throw _privateConstructorUsedError;
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  int? get durationInMillis => throw _privateConstructorUsedError;
  String? get mediaKind => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get streamingRadioSubType => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this StationAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StationAttributesDTOCopyWith<StationAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationAttributesDTOCopyWith<$Res> {
  factory $StationAttributesDTOCopyWith(StationAttributesDTO value,
          $Res Function(StationAttributesDTO) then) =
      _$StationAttributesDTOCopyWithImpl<$Res, StationAttributesDTO>;
  @useResult
  $Res call(
      {bool? isLive,
      ArtworkDTO? artwork,
      PlayParamsDTO? playParams,
      EditorialNotesDTO? editorialNotes,
      int? durationInMillis,
      String? mediaKind,
      String name,
      String? streamingRadioSubType,
      String? url});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $PlayParamsDTOCopyWith<$Res>? get playParams;
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$StationAttributesDTOCopyWithImpl<$Res,
        $Val extends StationAttributesDTO>
    implements $StationAttributesDTOCopyWith<$Res> {
  _$StationAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLive = freezed,
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? editorialNotes = freezed,
    Object? durationInMillis = freezed,
    Object? mediaKind = freezed,
    Object? name = null,
    Object? streamingRadioSubType = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      durationInMillis: freezed == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaKind: freezed == mediaKind
          ? _value.mediaKind
          : mediaKind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      streamingRadioSubType: freezed == streamingRadioSubType
          ? _value.streamingRadioSubType
          : streamingRadioSubType // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayParamsDTOCopyWith<$Res>? get playParams {
    if (_value.playParams == null) {
      return null;
    }

    return $PlayParamsDTOCopyWith<$Res>(_value.playParams!, (value) {
      return _then(_value.copyWith(playParams: value) as $Val);
    });
  }

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StationAttributesDTOImplCopyWith<$Res>
    implements $StationAttributesDTOCopyWith<$Res> {
  factory _$$StationAttributesDTOImplCopyWith(_$StationAttributesDTOImpl value,
          $Res Function(_$StationAttributesDTOImpl) then) =
      __$$StationAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isLive,
      ArtworkDTO? artwork,
      PlayParamsDTO? playParams,
      EditorialNotesDTO? editorialNotes,
      int? durationInMillis,
      String? mediaKind,
      String name,
      String? streamingRadioSubType,
      String? url});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $PlayParamsDTOCopyWith<$Res>? get playParams;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$StationAttributesDTOImplCopyWithImpl<$Res>
    extends _$StationAttributesDTOCopyWithImpl<$Res, _$StationAttributesDTOImpl>
    implements _$$StationAttributesDTOImplCopyWith<$Res> {
  __$$StationAttributesDTOImplCopyWithImpl(_$StationAttributesDTOImpl _value,
      $Res Function(_$StationAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLive = freezed,
    Object? artwork = freezed,
    Object? playParams = freezed,
    Object? editorialNotes = freezed,
    Object? durationInMillis = freezed,
    Object? mediaKind = freezed,
    Object? name = null,
    Object? streamingRadioSubType = freezed,
    Object? url = freezed,
  }) {
    return _then(_$StationAttributesDTOImpl(
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      playParams: freezed == playParams
          ? _value.playParams
          : playParams // ignore: cast_nullable_to_non_nullable
              as PlayParamsDTO?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
      durationInMillis: freezed == durationInMillis
          ? _value.durationInMillis
          : durationInMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaKind: freezed == mediaKind
          ? _value.mediaKind
          : mediaKind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      streamingRadioSubType: freezed == streamingRadioSubType
          ? _value.streamingRadioSubType
          : streamingRadioSubType // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StationAttributesDTOImpl extends _StationAttributesDTO {
  const _$StationAttributesDTOImpl(
      {this.isLive,
      this.artwork,
      this.playParams,
      this.editorialNotes,
      this.durationInMillis,
      this.mediaKind,
      required this.name,
      this.streamingRadioSubType,
      this.url})
      : super._();

  factory _$StationAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StationAttributesDTOImplFromJson(json);

  @override
  final bool? isLive;
  @override
  final ArtworkDTO? artwork;
  @override
  final PlayParamsDTO? playParams;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationAttributesDTOImpl &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.playParams, playParams) ||
                other.playParams == playParams) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes) &&
            (identical(other.durationInMillis, durationInMillis) ||
                other.durationInMillis == durationInMillis) &&
            (identical(other.mediaKind, mediaKind) ||
                other.mediaKind == mediaKind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.streamingRadioSubType, streamingRadioSubType) ||
                other.streamingRadioSubType == streamingRadioSubType) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLive,
      artwork,
      playParams,
      editorialNotes,
      durationInMillis,
      mediaKind,
      name,
      streamingRadioSubType,
      url);

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StationAttributesDTOImplCopyWith<_$StationAttributesDTOImpl>
      get copyWith =>
          __$$StationAttributesDTOImplCopyWithImpl<_$StationAttributesDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StationAttributesDTOImplToJson(
      this,
    );
  }
}

abstract class _StationAttributesDTO extends StationAttributesDTO {
  const factory _StationAttributesDTO(
      {final bool? isLive,
      final ArtworkDTO? artwork,
      final PlayParamsDTO? playParams,
      final EditorialNotesDTO? editorialNotes,
      final int? durationInMillis,
      final String? mediaKind,
      required final String name,
      final String? streamingRadioSubType,
      final String? url}) = _$StationAttributesDTOImpl;
  const _StationAttributesDTO._() : super._();

  factory _StationAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$StationAttributesDTOImpl.fromJson;

  @override
  bool? get isLive;
  @override
  ArtworkDTO? get artwork;
  @override
  PlayParamsDTO? get playParams;
  @override
  EditorialNotesDTO? get editorialNotes;
  @override
  int? get durationInMillis;
  @override
  String? get mediaKind;
  @override
  String get name;
  @override
  String? get streamingRadioSubType;
  @override
  String? get url;

  /// Create a copy of StationAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StationAttributesDTOImplCopyWith<_$StationAttributesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CuratorAttributesDTO _$CuratorAttributesDTOFromJson(Map<String, dynamic> json) {
  return _CuratorAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$CuratorAttributesDTO {
  ArtworkDTO? get artwork => throw _privateConstructorUsedError;
  EditorialNotesDTO? get editorialNotes => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this CuratorAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CuratorAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CuratorAttributesDTOCopyWith<CuratorAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuratorAttributesDTOCopyWith<$Res> {
  factory $CuratorAttributesDTOCopyWith(CuratorAttributesDTO value,
          $Res Function(CuratorAttributesDTO) then) =
      _$CuratorAttributesDTOCopyWithImpl<$Res, CuratorAttributesDTO>;
  @useResult
  $Res call(
      {ArtworkDTO? artwork,
      EditorialNotesDTO? editorialNotes,
      String name,
      String? url});

  $ArtworkDTOCopyWith<$Res>? get artwork;
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class _$CuratorAttributesDTOCopyWithImpl<$Res,
        $Val extends CuratorAttributesDTO>
    implements $CuratorAttributesDTOCopyWith<$Res> {
  _$CuratorAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CuratorAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? editorialNotes = freezed,
    Object? name = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
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

  /// Create a copy of CuratorAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtworkDTOCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkDTOCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value) as $Val);
    });
  }

  /// Create a copy of CuratorAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes {
    if (_value.editorialNotes == null) {
      return null;
    }

    return $EditorialNotesDTOCopyWith<$Res>(_value.editorialNotes!, (value) {
      return _then(_value.copyWith(editorialNotes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CuratorAttributesDTOImplCopyWith<$Res>
    implements $CuratorAttributesDTOCopyWith<$Res> {
  factory _$$CuratorAttributesDTOImplCopyWith(_$CuratorAttributesDTOImpl value,
          $Res Function(_$CuratorAttributesDTOImpl) then) =
      __$$CuratorAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ArtworkDTO? artwork,
      EditorialNotesDTO? editorialNotes,
      String name,
      String? url});

  @override
  $ArtworkDTOCopyWith<$Res>? get artwork;
  @override
  $EditorialNotesDTOCopyWith<$Res>? get editorialNotes;
}

/// @nodoc
class __$$CuratorAttributesDTOImplCopyWithImpl<$Res>
    extends _$CuratorAttributesDTOCopyWithImpl<$Res, _$CuratorAttributesDTOImpl>
    implements _$$CuratorAttributesDTOImplCopyWith<$Res> {
  __$$CuratorAttributesDTOImplCopyWithImpl(_$CuratorAttributesDTOImpl _value,
      $Res Function(_$CuratorAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CuratorAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artwork = freezed,
    Object? editorialNotes = freezed,
    Object? name = null,
    Object? url = freezed,
  }) {
    return _then(_$CuratorAttributesDTOImpl(
      artwork: freezed == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as ArtworkDTO?,
      editorialNotes: freezed == editorialNotes
          ? _value.editorialNotes
          : editorialNotes // ignore: cast_nullable_to_non_nullable
              as EditorialNotesDTO?,
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
class _$CuratorAttributesDTOImpl extends _CuratorAttributesDTO {
  const _$CuratorAttributesDTOImpl(
      {this.artwork, this.editorialNotes, required this.name, this.url})
      : super._();

  factory _$CuratorAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuratorAttributesDTOImplFromJson(json);

  @override
  final ArtworkDTO? artwork;
  @override
  final EditorialNotesDTO? editorialNotes;
  @override
  final String name;
  @override
  final String? url;

  @override
  String toString() {
    return 'CuratorAttributesDTO(artwork: $artwork, editorialNotes: $editorialNotes, name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuratorAttributesDTOImpl &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.editorialNotes, editorialNotes) ||
                other.editorialNotes == editorialNotes) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, artwork, editorialNotes, name, url);

  /// Create a copy of CuratorAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuratorAttributesDTOImplCopyWith<_$CuratorAttributesDTOImpl>
      get copyWith =>
          __$$CuratorAttributesDTOImplCopyWithImpl<_$CuratorAttributesDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CuratorAttributesDTOImplToJson(
      this,
    );
  }
}

abstract class _CuratorAttributesDTO extends CuratorAttributesDTO {
  const factory _CuratorAttributesDTO(
      {final ArtworkDTO? artwork,
      final EditorialNotesDTO? editorialNotes,
      required final String name,
      final String? url}) = _$CuratorAttributesDTOImpl;
  const _CuratorAttributesDTO._() : super._();

  factory _CuratorAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$CuratorAttributesDTOImpl.fromJson;

  @override
  ArtworkDTO? get artwork;
  @override
  EditorialNotesDTO? get editorialNotes;
  @override
  String get name;
  @override
  String? get url;

  /// Create a copy of CuratorAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuratorAttributesDTOImplCopyWith<_$CuratorAttributesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenreAttributesDTO _$GenreAttributesDTOFromJson(Map<String, dynamic> json) {
  return _GenreAttributesDTO.fromJson(json);
}

/// @nodoc
mixin _$GenreAttributesDTO {
  String? get parentId => throw _privateConstructorUsedError;
  String? get parentName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this GenreAttributesDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenreAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreAttributesDTOCopyWith<GenreAttributesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreAttributesDTOCopyWith<$Res> {
  factory $GenreAttributesDTOCopyWith(
          GenreAttributesDTO value, $Res Function(GenreAttributesDTO) then) =
      _$GenreAttributesDTOCopyWithImpl<$Res, GenreAttributesDTO>;
  @useResult
  $Res call({String? parentId, String? parentName, String name});
}

/// @nodoc
class _$GenreAttributesDTOCopyWithImpl<$Res, $Val extends GenreAttributesDTO>
    implements $GenreAttributesDTOCopyWith<$Res> {
  _$GenreAttributesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentId = freezed,
    Object? parentName = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreAttributesDTOImplCopyWith<$Res>
    implements $GenreAttributesDTOCopyWith<$Res> {
  factory _$$GenreAttributesDTOImplCopyWith(_$GenreAttributesDTOImpl value,
          $Res Function(_$GenreAttributesDTOImpl) then) =
      __$$GenreAttributesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? parentId, String? parentName, String name});
}

/// @nodoc
class __$$GenreAttributesDTOImplCopyWithImpl<$Res>
    extends _$GenreAttributesDTOCopyWithImpl<$Res, _$GenreAttributesDTOImpl>
    implements _$$GenreAttributesDTOImplCopyWith<$Res> {
  __$$GenreAttributesDTOImplCopyWithImpl(_$GenreAttributesDTOImpl _value,
      $Res Function(_$GenreAttributesDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenreAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentId = freezed,
    Object? parentName = freezed,
    Object? name = null,
  }) {
    return _then(_$GenreAttributesDTOImpl(
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreAttributesDTOImpl extends _GenreAttributesDTO {
  const _$GenreAttributesDTOImpl(
      {this.parentId, this.parentName, required this.name})
      : super._();

  factory _$GenreAttributesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreAttributesDTOImplFromJson(json);

  @override
  final String? parentId;
  @override
  final String? parentName;
  @override
  final String name;

  @override
  String toString() {
    return 'GenreAttributesDTO(parentId: $parentId, parentName: $parentName, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreAttributesDTOImpl &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, parentId, parentName, name);

  /// Create a copy of GenreAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreAttributesDTOImplCopyWith<_$GenreAttributesDTOImpl> get copyWith =>
      __$$GenreAttributesDTOImplCopyWithImpl<_$GenreAttributesDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreAttributesDTOImplToJson(
      this,
    );
  }
}

abstract class _GenreAttributesDTO extends GenreAttributesDTO {
  const factory _GenreAttributesDTO(
      {final String? parentId,
      final String? parentName,
      required final String name}) = _$GenreAttributesDTOImpl;
  const _GenreAttributesDTO._() : super._();

  factory _GenreAttributesDTO.fromJson(Map<String, dynamic> json) =
      _$GenreAttributesDTOImpl.fromJson;

  @override
  String? get parentId;
  @override
  String? get parentName;
  @override
  String get name;

  /// Create a copy of GenreAttributesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreAttributesDTOImplCopyWith<_$GenreAttributesDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
