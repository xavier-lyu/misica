// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChartsResultsDTO _$ChartsResultsDTOFromJson(Map<String, dynamic> json) {
  return _ChartsResultsDTO.fromJson(json);
}

/// @nodoc
mixin _$ChartsResultsDTO {
  ChartsDTO get results => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChartsResultsDTOCopyWith<ChartsResultsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsResultsDTOCopyWith<$Res> {
  factory $ChartsResultsDTOCopyWith(
          ChartsResultsDTO value, $Res Function(ChartsResultsDTO) then) =
      _$ChartsResultsDTOCopyWithImpl<$Res, ChartsResultsDTO>;
  @useResult
  $Res call({ChartsDTO results, Map<String, dynamic>? meta});

  $ChartsDTOCopyWith<$Res> get results;
}

/// @nodoc
class _$ChartsResultsDTOCopyWithImpl<$Res, $Val extends ChartsResultsDTO>
    implements $ChartsResultsDTOCopyWith<$Res> {
  _$ChartsResultsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ChartsDTO,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChartsDTOCopyWith<$Res> get results {
    return $ChartsDTOCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChartsResultsDTOImplCopyWith<$Res>
    implements $ChartsResultsDTOCopyWith<$Res> {
  factory _$$ChartsResultsDTOImplCopyWith(_$ChartsResultsDTOImpl value,
          $Res Function(_$ChartsResultsDTOImpl) then) =
      __$$ChartsResultsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChartsDTO results, Map<String, dynamic>? meta});

  @override
  $ChartsDTOCopyWith<$Res> get results;
}

/// @nodoc
class __$$ChartsResultsDTOImplCopyWithImpl<$Res>
    extends _$ChartsResultsDTOCopyWithImpl<$Res, _$ChartsResultsDTOImpl>
    implements _$$ChartsResultsDTOImplCopyWith<$Res> {
  __$$ChartsResultsDTOImplCopyWithImpl(_$ChartsResultsDTOImpl _value,
      $Res Function(_$ChartsResultsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? meta = freezed,
  }) {
    return _then(_$ChartsResultsDTOImpl(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ChartsDTO,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsResultsDTOImpl extends _ChartsResultsDTO {
  const _$ChartsResultsDTOImpl(
      {required this.results, final Map<String, dynamic>? meta})
      : _meta = meta,
        super._();

  factory _$ChartsResultsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsResultsDTOImplFromJson(json);

  @override
  final ChartsDTO results;
  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ChartsResultsDTO(results: $results, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsResultsDTOImpl &&
            (identical(other.results, results) || other.results == results) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, results, const DeepCollectionEquality().hash(_meta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsResultsDTOImplCopyWith<_$ChartsResultsDTOImpl> get copyWith =>
      __$$ChartsResultsDTOImplCopyWithImpl<_$ChartsResultsDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsResultsDTOImplToJson(
      this,
    );
  }
}

abstract class _ChartsResultsDTO extends ChartsResultsDTO {
  const factory _ChartsResultsDTO(
      {required final ChartsDTO results,
      final Map<String, dynamic>? meta}) = _$ChartsResultsDTOImpl;
  const _ChartsResultsDTO._() : super._();

  factory _ChartsResultsDTO.fromJson(Map<String, dynamic> json) =
      _$ChartsResultsDTOImpl.fromJson;

  @override
  ChartsDTO get results;
  @override
  Map<String, dynamic>? get meta;
  @override
  @JsonKey(ignore: true)
  _$$ChartsResultsDTOImplCopyWith<_$ChartsResultsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChartsDTO _$ChartsDTOFromJson(Map<String, dynamic> json) {
  return _ChartsDTO.fromJson(json);
}

/// @nodoc
mixin _$ChartsDTO {
  List<SongsChartDTO>? get songs => throw _privateConstructorUsedError;
  List<PlaylistsChartDTO>? get cityCharts => throw _privateConstructorUsedError;
  List<PlaylistsChartDTO>? get dailyGlobalTopCharts =>
      throw _privateConstructorUsedError;
  List<PlaylistsChartDTO>? get playlists => throw _privateConstructorUsedError;
  List<AlbumsChartDTO>? get albums => throw _privateConstructorUsedError;
  @JsonKey(name: 'music-videos')
  List<MusicVideosChartDTO>? get musicVideos =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChartsDTOCopyWith<ChartsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsDTOCopyWith<$Res> {
  factory $ChartsDTOCopyWith(ChartsDTO value, $Res Function(ChartsDTO) then) =
      _$ChartsDTOCopyWithImpl<$Res, ChartsDTO>;
  @useResult
  $Res call(
      {List<SongsChartDTO>? songs,
      List<PlaylistsChartDTO>? cityCharts,
      List<PlaylistsChartDTO>? dailyGlobalTopCharts,
      List<PlaylistsChartDTO>? playlists,
      List<AlbumsChartDTO>? albums,
      @JsonKey(name: 'music-videos') List<MusicVideosChartDTO>? musicVideos});
}

/// @nodoc
class _$ChartsDTOCopyWithImpl<$Res, $Val extends ChartsDTO>
    implements $ChartsDTOCopyWith<$Res> {
  _$ChartsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = freezed,
    Object? cityCharts = freezed,
    Object? dailyGlobalTopCharts = freezed,
    Object? playlists = freezed,
    Object? albums = freezed,
    Object? musicVideos = freezed,
  }) {
    return _then(_value.copyWith(
      songs: freezed == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongsChartDTO>?,
      cityCharts: freezed == cityCharts
          ? _value.cityCharts
          : cityCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChartDTO>?,
      dailyGlobalTopCharts: freezed == dailyGlobalTopCharts
          ? _value.dailyGlobalTopCharts
          : dailyGlobalTopCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChartDTO>?,
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChartDTO>?,
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumsChartDTO>?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideosChartDTO>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartsDTOImplCopyWith<$Res>
    implements $ChartsDTOCopyWith<$Res> {
  factory _$$ChartsDTOImplCopyWith(
          _$ChartsDTOImpl value, $Res Function(_$ChartsDTOImpl) then) =
      __$$ChartsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SongsChartDTO>? songs,
      List<PlaylistsChartDTO>? cityCharts,
      List<PlaylistsChartDTO>? dailyGlobalTopCharts,
      List<PlaylistsChartDTO>? playlists,
      List<AlbumsChartDTO>? albums,
      @JsonKey(name: 'music-videos') List<MusicVideosChartDTO>? musicVideos});
}

/// @nodoc
class __$$ChartsDTOImplCopyWithImpl<$Res>
    extends _$ChartsDTOCopyWithImpl<$Res, _$ChartsDTOImpl>
    implements _$$ChartsDTOImplCopyWith<$Res> {
  __$$ChartsDTOImplCopyWithImpl(
      _$ChartsDTOImpl _value, $Res Function(_$ChartsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = freezed,
    Object? cityCharts = freezed,
    Object? dailyGlobalTopCharts = freezed,
    Object? playlists = freezed,
    Object? albums = freezed,
    Object? musicVideos = freezed,
  }) {
    return _then(_$ChartsDTOImpl(
      songs: freezed == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongsChartDTO>?,
      cityCharts: freezed == cityCharts
          ? _value._cityCharts
          : cityCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChartDTO>?,
      dailyGlobalTopCharts: freezed == dailyGlobalTopCharts
          ? _value._dailyGlobalTopCharts
          : dailyGlobalTopCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChartDTO>?,
      playlists: freezed == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChartDTO>?,
      albums: freezed == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumsChartDTO>?,
      musicVideos: freezed == musicVideos
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideosChartDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartsDTOImpl extends _ChartsDTO {
  const _$ChartsDTOImpl(
      {final List<SongsChartDTO>? songs,
      final List<PlaylistsChartDTO>? cityCharts,
      final List<PlaylistsChartDTO>? dailyGlobalTopCharts,
      final List<PlaylistsChartDTO>? playlists,
      final List<AlbumsChartDTO>? albums,
      @JsonKey(name: 'music-videos')
      final List<MusicVideosChartDTO>? musicVideos})
      : _songs = songs,
        _cityCharts = cityCharts,
        _dailyGlobalTopCharts = dailyGlobalTopCharts,
        _playlists = playlists,
        _albums = albums,
        _musicVideos = musicVideos,
        super._();

  factory _$ChartsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartsDTOImplFromJson(json);

  final List<SongsChartDTO>? _songs;
  @override
  List<SongsChartDTO>? get songs {
    final value = _songs;
    if (value == null) return null;
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChartDTO>? _cityCharts;
  @override
  List<PlaylistsChartDTO>? get cityCharts {
    final value = _cityCharts;
    if (value == null) return null;
    if (_cityCharts is EqualUnmodifiableListView) return _cityCharts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChartDTO>? _dailyGlobalTopCharts;
  @override
  List<PlaylistsChartDTO>? get dailyGlobalTopCharts {
    final value = _dailyGlobalTopCharts;
    if (value == null) return null;
    if (_dailyGlobalTopCharts is EqualUnmodifiableListView)
      return _dailyGlobalTopCharts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChartDTO>? _playlists;
  @override
  List<PlaylistsChartDTO>? get playlists {
    final value = _playlists;
    if (value == null) return null;
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AlbumsChartDTO>? _albums;
  @override
  List<AlbumsChartDTO>? get albums {
    final value = _albums;
    if (value == null) return null;
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideosChartDTO>? _musicVideos;
  @override
  @JsonKey(name: 'music-videos')
  List<MusicVideosChartDTO>? get musicVideos {
    final value = _musicVideos;
    if (value == null) return null;
    if (_musicVideos is EqualUnmodifiableListView) return _musicVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChartsDTO(songs: $songs, cityCharts: $cityCharts, dailyGlobalTopCharts: $dailyGlobalTopCharts, playlists: $playlists, albums: $albums, musicVideos: $musicVideos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsDTOImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            const DeepCollectionEquality()
                .equals(other._cityCharts, _cityCharts) &&
            const DeepCollectionEquality()
                .equals(other._dailyGlobalTopCharts, _dailyGlobalTopCharts) &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality()
                .equals(other._musicVideos, _musicVideos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_songs),
      const DeepCollectionEquality().hash(_cityCharts),
      const DeepCollectionEquality().hash(_dailyGlobalTopCharts),
      const DeepCollectionEquality().hash(_playlists),
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_musicVideos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartsDTOImplCopyWith<_$ChartsDTOImpl> get copyWith =>
      __$$ChartsDTOImplCopyWithImpl<_$ChartsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartsDTOImplToJson(
      this,
    );
  }
}

abstract class _ChartsDTO extends ChartsDTO {
  const factory _ChartsDTO(
      {final List<SongsChartDTO>? songs,
      final List<PlaylistsChartDTO>? cityCharts,
      final List<PlaylistsChartDTO>? dailyGlobalTopCharts,
      final List<PlaylistsChartDTO>? playlists,
      final List<AlbumsChartDTO>? albums,
      @JsonKey(name: 'music-videos')
      final List<MusicVideosChartDTO>? musicVideos}) = _$ChartsDTOImpl;
  const _ChartsDTO._() : super._();

  factory _ChartsDTO.fromJson(Map<String, dynamic> json) =
      _$ChartsDTOImpl.fromJson;

  @override
  List<SongsChartDTO>? get songs;
  @override
  List<PlaylistsChartDTO>? get cityCharts;
  @override
  List<PlaylistsChartDTO>? get dailyGlobalTopCharts;
  @override
  List<PlaylistsChartDTO>? get playlists;
  @override
  List<AlbumsChartDTO>? get albums;
  @override
  @JsonKey(name: 'music-videos')
  List<MusicVideosChartDTO>? get musicVideos;
  @override
  @JsonKey(ignore: true)
  _$$ChartsDTOImplCopyWith<_$ChartsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumsChartDTO _$AlbumsChartDTOFromJson(Map<String, dynamic> json) {
  return _AlbumsChartDTO.fromJson(json);
}

/// @nodoc
mixin _$AlbumsChartDTO {
  String get name => throw _privateConstructorUsedError;
  String get chart => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  List<AlbumDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumsChartDTOCopyWith<AlbumsChartDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsChartDTOCopyWith<$Res> {
  factory $AlbumsChartDTOCopyWith(
          AlbumsChartDTO value, $Res Function(AlbumsChartDTO) then) =
      _$AlbumsChartDTOCopyWithImpl<$Res, AlbumsChartDTO>;
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<AlbumDTO> data});
}

/// @nodoc
class _$AlbumsChartDTOCopyWithImpl<$Res, $Val extends AlbumsChartDTO>
    implements $AlbumsChartDTOCopyWith<$Res> {
  _$AlbumsChartDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AlbumDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumsChartDTOImplCopyWith<$Res>
    implements $AlbumsChartDTOCopyWith<$Res> {
  factory _$$AlbumsChartDTOImplCopyWith(_$AlbumsChartDTOImpl value,
          $Res Function(_$AlbumsChartDTOImpl) then) =
      __$$AlbumsChartDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<AlbumDTO> data});
}

/// @nodoc
class __$$AlbumsChartDTOImplCopyWithImpl<$Res>
    extends _$AlbumsChartDTOCopyWithImpl<$Res, _$AlbumsChartDTOImpl>
    implements _$$AlbumsChartDTOImplCopyWith<$Res> {
  __$$AlbumsChartDTOImplCopyWithImpl(
      _$AlbumsChartDTOImpl _value, $Res Function(_$AlbumsChartDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_$AlbumsChartDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AlbumDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumsChartDTOImpl extends _AlbumsChartDTO {
  const _$AlbumsChartDTOImpl(
      {required this.name,
      required this.chart,
      required this.orderId,
      required this.href,
      this.next,
      required final List<AlbumDTO> data})
      : _data = data,
        super._();

  factory _$AlbumsChartDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumsChartDTOImplFromJson(json);

  @override
  final String name;
  @override
  final String chart;
  @override
  final String orderId;
  @override
  final String href;
  @override
  final String? next;
  final List<AlbumDTO> _data;
  @override
  List<AlbumDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'AlbumsChartDTO(name: $name, chart: $chart, orderId: $orderId, href: $href, next: $next, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumsChartDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, chart, orderId, href, next,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumsChartDTOImplCopyWith<_$AlbumsChartDTOImpl> get copyWith =>
      __$$AlbumsChartDTOImplCopyWithImpl<_$AlbumsChartDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumsChartDTOImplToJson(
      this,
    );
  }
}

abstract class _AlbumsChartDTO extends AlbumsChartDTO {
  const factory _AlbumsChartDTO(
      {required final String name,
      required final String chart,
      required final String orderId,
      required final String href,
      final String? next,
      required final List<AlbumDTO> data}) = _$AlbumsChartDTOImpl;
  const _AlbumsChartDTO._() : super._();

  factory _AlbumsChartDTO.fromJson(Map<String, dynamic> json) =
      _$AlbumsChartDTOImpl.fromJson;

  @override
  String get name;
  @override
  String get chart;
  @override
  String get orderId;
  @override
  String get href;
  @override
  String? get next;
  @override
  List<AlbumDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$AlbumsChartDTOImplCopyWith<_$AlbumsChartDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaylistsChartDTO _$PlaylistsChartDTOFromJson(Map<String, dynamic> json) {
  return _PlaylistsChartDTO.fromJson(json);
}

/// @nodoc
mixin _$PlaylistsChartDTO {
  String get name => throw _privateConstructorUsedError;
  String get chart => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  List<PlaylistDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistsChartDTOCopyWith<PlaylistsChartDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistsChartDTOCopyWith<$Res> {
  factory $PlaylistsChartDTOCopyWith(
          PlaylistsChartDTO value, $Res Function(PlaylistsChartDTO) then) =
      _$PlaylistsChartDTOCopyWithImpl<$Res, PlaylistsChartDTO>;
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<PlaylistDTO> data});
}

/// @nodoc
class _$PlaylistsChartDTOCopyWithImpl<$Res, $Val extends PlaylistsChartDTO>
    implements $PlaylistsChartDTOCopyWith<$Res> {
  _$PlaylistsChartDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PlaylistDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistsChartDTOImplCopyWith<$Res>
    implements $PlaylistsChartDTOCopyWith<$Res> {
  factory _$$PlaylistsChartDTOImplCopyWith(_$PlaylistsChartDTOImpl value,
          $Res Function(_$PlaylistsChartDTOImpl) then) =
      __$$PlaylistsChartDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<PlaylistDTO> data});
}

/// @nodoc
class __$$PlaylistsChartDTOImplCopyWithImpl<$Res>
    extends _$PlaylistsChartDTOCopyWithImpl<$Res, _$PlaylistsChartDTOImpl>
    implements _$$PlaylistsChartDTOImplCopyWith<$Res> {
  __$$PlaylistsChartDTOImplCopyWithImpl(_$PlaylistsChartDTOImpl _value,
      $Res Function(_$PlaylistsChartDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_$PlaylistsChartDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PlaylistDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistsChartDTOImpl extends _PlaylistsChartDTO {
  const _$PlaylistsChartDTOImpl(
      {required this.name,
      required this.chart,
      required this.orderId,
      required this.href,
      this.next,
      required final List<PlaylistDTO> data})
      : _data = data,
        super._();

  factory _$PlaylistsChartDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistsChartDTOImplFromJson(json);

  @override
  final String name;
  @override
  final String chart;
  @override
  final String orderId;
  @override
  final String href;
  @override
  final String? next;
  final List<PlaylistDTO> _data;
  @override
  List<PlaylistDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PlaylistsChartDTO(name: $name, chart: $chart, orderId: $orderId, href: $href, next: $next, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsChartDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, chart, orderId, href, next,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistsChartDTOImplCopyWith<_$PlaylistsChartDTOImpl> get copyWith =>
      __$$PlaylistsChartDTOImplCopyWithImpl<_$PlaylistsChartDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistsChartDTOImplToJson(
      this,
    );
  }
}

abstract class _PlaylistsChartDTO extends PlaylistsChartDTO {
  const factory _PlaylistsChartDTO(
      {required final String name,
      required final String chart,
      required final String orderId,
      required final String href,
      final String? next,
      required final List<PlaylistDTO> data}) = _$PlaylistsChartDTOImpl;
  const _PlaylistsChartDTO._() : super._();

  factory _PlaylistsChartDTO.fromJson(Map<String, dynamic> json) =
      _$PlaylistsChartDTOImpl.fromJson;

  @override
  String get name;
  @override
  String get chart;
  @override
  String get orderId;
  @override
  String get href;
  @override
  String? get next;
  @override
  List<PlaylistDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistsChartDTOImplCopyWith<_$PlaylistsChartDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SongsChartDTO _$SongsChartDTOFromJson(Map<String, dynamic> json) {
  return _SongsChartDTO.fromJson(json);
}

/// @nodoc
mixin _$SongsChartDTO {
  String get name => throw _privateConstructorUsedError;
  String get chart => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  List<SongDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongsChartDTOCopyWith<SongsChartDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongsChartDTOCopyWith<$Res> {
  factory $SongsChartDTOCopyWith(
          SongsChartDTO value, $Res Function(SongsChartDTO) then) =
      _$SongsChartDTOCopyWithImpl<$Res, SongsChartDTO>;
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<SongDTO> data});
}

/// @nodoc
class _$SongsChartDTOCopyWithImpl<$Res, $Val extends SongsChartDTO>
    implements $SongsChartDTOCopyWith<$Res> {
  _$SongsChartDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SongDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongsChartDTOImplCopyWith<$Res>
    implements $SongsChartDTOCopyWith<$Res> {
  factory _$$SongsChartDTOImplCopyWith(
          _$SongsChartDTOImpl value, $Res Function(_$SongsChartDTOImpl) then) =
      __$$SongsChartDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<SongDTO> data});
}

/// @nodoc
class __$$SongsChartDTOImplCopyWithImpl<$Res>
    extends _$SongsChartDTOCopyWithImpl<$Res, _$SongsChartDTOImpl>
    implements _$$SongsChartDTOImplCopyWith<$Res> {
  __$$SongsChartDTOImplCopyWithImpl(
      _$SongsChartDTOImpl _value, $Res Function(_$SongsChartDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_$SongsChartDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SongDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongsChartDTOImpl extends _SongsChartDTO {
  const _$SongsChartDTOImpl(
      {required this.name,
      required this.chart,
      required this.orderId,
      required this.href,
      this.next,
      required final List<SongDTO> data})
      : _data = data,
        super._();

  factory _$SongsChartDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongsChartDTOImplFromJson(json);

  @override
  final String name;
  @override
  final String chart;
  @override
  final String orderId;
  @override
  final String href;
  @override
  final String? next;
  final List<SongDTO> _data;
  @override
  List<SongDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SongsChartDTO(name: $name, chart: $chart, orderId: $orderId, href: $href, next: $next, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongsChartDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, chart, orderId, href, next,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongsChartDTOImplCopyWith<_$SongsChartDTOImpl> get copyWith =>
      __$$SongsChartDTOImplCopyWithImpl<_$SongsChartDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongsChartDTOImplToJson(
      this,
    );
  }
}

abstract class _SongsChartDTO extends SongsChartDTO {
  const factory _SongsChartDTO(
      {required final String name,
      required final String chart,
      required final String orderId,
      required final String href,
      final String? next,
      required final List<SongDTO> data}) = _$SongsChartDTOImpl;
  const _SongsChartDTO._() : super._();

  factory _SongsChartDTO.fromJson(Map<String, dynamic> json) =
      _$SongsChartDTOImpl.fromJson;

  @override
  String get name;
  @override
  String get chart;
  @override
  String get orderId;
  @override
  String get href;
  @override
  String? get next;
  @override
  List<SongDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$SongsChartDTOImplCopyWith<_$SongsChartDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicVideosChartDTO _$MusicVideosChartDTOFromJson(Map<String, dynamic> json) {
  return _MusicVideosChartDTO.fromJson(json);
}

/// @nodoc
mixin _$MusicVideosChartDTO {
  String get name => throw _privateConstructorUsedError;
  String get chart => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  List<MusicVideoDTO> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicVideosChartDTOCopyWith<MusicVideosChartDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicVideosChartDTOCopyWith<$Res> {
  factory $MusicVideosChartDTOCopyWith(
          MusicVideosChartDTO value, $Res Function(MusicVideosChartDTO) then) =
      _$MusicVideosChartDTOCopyWithImpl<$Res, MusicVideosChartDTO>;
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<MusicVideoDTO> data});
}

/// @nodoc
class _$MusicVideosChartDTOCopyWithImpl<$Res, $Val extends MusicVideosChartDTO>
    implements $MusicVideosChartDTOCopyWith<$Res> {
  _$MusicVideosChartDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MusicVideoDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicVideosChartDTOImplCopyWith<$Res>
    implements $MusicVideosChartDTOCopyWith<$Res> {
  factory _$$MusicVideosChartDTOImplCopyWith(_$MusicVideosChartDTOImpl value,
          $Res Function(_$MusicVideosChartDTOImpl) then) =
      __$$MusicVideosChartDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String chart,
      String orderId,
      String href,
      String? next,
      List<MusicVideoDTO> data});
}

/// @nodoc
class __$$MusicVideosChartDTOImplCopyWithImpl<$Res>
    extends _$MusicVideosChartDTOCopyWithImpl<$Res, _$MusicVideosChartDTOImpl>
    implements _$$MusicVideosChartDTOImplCopyWith<$Res> {
  __$$MusicVideosChartDTOImplCopyWithImpl(_$MusicVideosChartDTOImpl _value,
      $Res Function(_$MusicVideosChartDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? orderId = null,
    Object? href = null,
    Object? next = freezed,
    Object? data = null,
  }) {
    return _then(_$MusicVideosChartDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MusicVideoDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicVideosChartDTOImpl extends _MusicVideosChartDTO {
  const _$MusicVideosChartDTOImpl(
      {required this.name,
      required this.chart,
      required this.orderId,
      required this.href,
      this.next,
      required final List<MusicVideoDTO> data})
      : _data = data,
        super._();

  factory _$MusicVideosChartDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicVideosChartDTOImplFromJson(json);

  @override
  final String name;
  @override
  final String chart;
  @override
  final String orderId;
  @override
  final String href;
  @override
  final String? next;
  final List<MusicVideoDTO> _data;
  @override
  List<MusicVideoDTO> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MusicVideosChartDTO(name: $name, chart: $chart, orderId: $orderId, href: $href, next: $next, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideosChartDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, chart, orderId, href, next,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideosChartDTOImplCopyWith<_$MusicVideosChartDTOImpl> get copyWith =>
      __$$MusicVideosChartDTOImplCopyWithImpl<_$MusicVideosChartDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicVideosChartDTOImplToJson(
      this,
    );
  }
}

abstract class _MusicVideosChartDTO extends MusicVideosChartDTO {
  const factory _MusicVideosChartDTO(
      {required final String name,
      required final String chart,
      required final String orderId,
      required final String href,
      final String? next,
      required final List<MusicVideoDTO> data}) = _$MusicVideosChartDTOImpl;
  const _MusicVideosChartDTO._() : super._();

  factory _MusicVideosChartDTO.fromJson(Map<String, dynamic> json) =
      _$MusicVideosChartDTOImpl.fromJson;

  @override
  String get name;
  @override
  String get chart;
  @override
  String get orderId;
  @override
  String get href;
  @override
  String? get next;
  @override
  List<MusicVideoDTO> get data;
  @override
  @JsonKey(ignore: true)
  _$$MusicVideosChartDTOImplCopyWith<_$MusicVideosChartDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
