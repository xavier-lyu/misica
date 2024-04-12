// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Charts {
  List<SongsChart>? get songs => throw _privateConstructorUsedError;
  List<PlaylistsChart>? get cityCharts => throw _privateConstructorUsedError;
  List<PlaylistsChart>? get dailyGlobalTopCharts =>
      throw _privateConstructorUsedError;
  List<PlaylistsChart>? get playlists => throw _privateConstructorUsedError;
  List<AlbumsChart>? get albums => throw _privateConstructorUsedError;
  List<MusicVideosChart>? get musicVideos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChartsCopyWith<Charts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsCopyWith<$Res> {
  factory $ChartsCopyWith(Charts value, $Res Function(Charts) then) =
      _$ChartsCopyWithImpl<$Res, Charts>;
  @useResult
  $Res call(
      {List<SongsChart>? songs,
      List<PlaylistsChart>? cityCharts,
      List<PlaylistsChart>? dailyGlobalTopCharts,
      List<PlaylistsChart>? playlists,
      List<AlbumsChart>? albums,
      List<MusicVideosChart>? musicVideos});
}

/// @nodoc
class _$ChartsCopyWithImpl<$Res, $Val extends Charts>
    implements $ChartsCopyWith<$Res> {
  _$ChartsCopyWithImpl(this._value, this._then);

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
              as List<SongsChart>?,
      cityCharts: freezed == cityCharts
          ? _value.cityCharts
          : cityCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      dailyGlobalTopCharts: freezed == dailyGlobalTopCharts
          ? _value.dailyGlobalTopCharts
          : dailyGlobalTopCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumsChart>?,
      musicVideos: freezed == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideosChart>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartsImplCopyWith<$Res> implements $ChartsCopyWith<$Res> {
  factory _$$ChartsImplCopyWith(
          _$ChartsImpl value, $Res Function(_$ChartsImpl) then) =
      __$$ChartsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SongsChart>? songs,
      List<PlaylistsChart>? cityCharts,
      List<PlaylistsChart>? dailyGlobalTopCharts,
      List<PlaylistsChart>? playlists,
      List<AlbumsChart>? albums,
      List<MusicVideosChart>? musicVideos});
}

/// @nodoc
class __$$ChartsImplCopyWithImpl<$Res>
    extends _$ChartsCopyWithImpl<$Res, _$ChartsImpl>
    implements _$$ChartsImplCopyWith<$Res> {
  __$$ChartsImplCopyWithImpl(
      _$ChartsImpl _value, $Res Function(_$ChartsImpl) _then)
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
    return _then(_$ChartsImpl(
      songs: freezed == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongsChart>?,
      cityCharts: freezed == cityCharts
          ? _value._cityCharts
          : cityCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      dailyGlobalTopCharts: freezed == dailyGlobalTopCharts
          ? _value._dailyGlobalTopCharts
          : dailyGlobalTopCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      playlists: freezed == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      albums: freezed == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumsChart>?,
      musicVideos: freezed == musicVideos
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideosChart>?,
    ));
  }
}

/// @nodoc

class _$ChartsImpl extends _Charts {
  const _$ChartsImpl(
      {required final List<SongsChart>? songs,
      required final List<PlaylistsChart>? cityCharts,
      required final List<PlaylistsChart>? dailyGlobalTopCharts,
      required final List<PlaylistsChart>? playlists,
      required final List<AlbumsChart>? albums,
      required final List<MusicVideosChart>? musicVideos})
      : _songs = songs,
        _cityCharts = cityCharts,
        _dailyGlobalTopCharts = dailyGlobalTopCharts,
        _playlists = playlists,
        _albums = albums,
        _musicVideos = musicVideos,
        super._();

  final List<SongsChart>? _songs;
  @override
  List<SongsChart>? get songs {
    final value = _songs;
    if (value == null) return null;
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChart>? _cityCharts;
  @override
  List<PlaylistsChart>? get cityCharts {
    final value = _cityCharts;
    if (value == null) return null;
    if (_cityCharts is EqualUnmodifiableListView) return _cityCharts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChart>? _dailyGlobalTopCharts;
  @override
  List<PlaylistsChart>? get dailyGlobalTopCharts {
    final value = _dailyGlobalTopCharts;
    if (value == null) return null;
    if (_dailyGlobalTopCharts is EqualUnmodifiableListView)
      return _dailyGlobalTopCharts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChart>? _playlists;
  @override
  List<PlaylistsChart>? get playlists {
    final value = _playlists;
    if (value == null) return null;
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AlbumsChart>? _albums;
  @override
  List<AlbumsChart>? get albums {
    final value = _albums;
    if (value == null) return null;
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideosChart>? _musicVideos;
  @override
  List<MusicVideosChart>? get musicVideos {
    final value = _musicVideos;
    if (value == null) return null;
    if (_musicVideos is EqualUnmodifiableListView) return _musicVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Charts(songs: $songs, cityCharts: $cityCharts, dailyGlobalTopCharts: $dailyGlobalTopCharts, playlists: $playlists, albums: $albums, musicVideos: $musicVideos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartsImpl &&
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
  _$$ChartsImplCopyWith<_$ChartsImpl> get copyWith =>
      __$$ChartsImplCopyWithImpl<_$ChartsImpl>(this, _$identity);
}

abstract class _Charts extends Charts {
  const factory _Charts(
      {required final List<SongsChart>? songs,
      required final List<PlaylistsChart>? cityCharts,
      required final List<PlaylistsChart>? dailyGlobalTopCharts,
      required final List<PlaylistsChart>? playlists,
      required final List<AlbumsChart>? albums,
      required final List<MusicVideosChart>? musicVideos}) = _$ChartsImpl;
  const _Charts._() : super._();

  @override
  List<SongsChart>? get songs;
  @override
  List<PlaylistsChart>? get cityCharts;
  @override
  List<PlaylistsChart>? get dailyGlobalTopCharts;
  @override
  List<PlaylistsChart>? get playlists;
  @override
  List<AlbumsChart>? get albums;
  @override
  List<MusicVideosChart>? get musicVideos;
  @override
  @JsonKey(ignore: true)
  _$$ChartsImplCopyWith<_$ChartsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Chart {
  String get name => throw _privateConstructorUsedError;
  String get chart => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> albums)
        albums,
    required TResult Function(
            String name, String chart, List<Playlist> playlists)
        playlists,
    required TResult Function(String name, String chart, List<Song> songs)
        songs,
    required TResult Function(String name, String chart, List<MusicVideo> mvs)
        musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String chart, List<Album> albums)? albums,
    TResult? Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult? Function(String name, String chart, List<Song> songs)? songs,
    TResult? Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> albums)? albums,
    TResult Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult Function(String name, String chart, List<Song> songs)? songs,
    TResult Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsChart value) albums,
    required TResult Function(PlaylistsChart value) playlists,
    required TResult Function(SongsChart value) songs,
    required TResult Function(MusicVideosChart value) musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlbumsChart value)? albums,
    TResult? Function(PlaylistsChart value)? playlists,
    TResult? Function(SongsChart value)? songs,
    TResult? Function(MusicVideosChart value)? musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChartCopyWith<Chart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartCopyWith<$Res> {
  factory $ChartCopyWith(Chart value, $Res Function(Chart) then) =
      _$ChartCopyWithImpl<$Res, Chart>;
  @useResult
  $Res call({String name, String chart});
}

/// @nodoc
class _$ChartCopyWithImpl<$Res, $Val extends Chart>
    implements $ChartCopyWith<$Res> {
  _$ChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumsChartImplCopyWith<$Res>
    implements $ChartCopyWith<$Res> {
  factory _$$AlbumsChartImplCopyWith(
          _$AlbumsChartImpl value, $Res Function(_$AlbumsChartImpl) then) =
      __$$AlbumsChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String chart, List<Album> albums});
}

/// @nodoc
class __$$AlbumsChartImplCopyWithImpl<$Res>
    extends _$ChartCopyWithImpl<$Res, _$AlbumsChartImpl>
    implements _$$AlbumsChartImplCopyWith<$Res> {
  __$$AlbumsChartImplCopyWithImpl(
      _$AlbumsChartImpl _value, $Res Function(_$AlbumsChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? albums = null,
  }) {
    return _then(_$AlbumsChartImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$AlbumsChartImpl extends AlbumsChart {
  const _$AlbumsChartImpl(
      {required this.name,
      required this.chart,
      required final List<Album> albums})
      : _albums = albums,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<Album> _albums;
  @override
  List<Album> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'Chart.albums(name: $name, chart: $chart, albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumsChartImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, chart, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumsChartImplCopyWith<_$AlbumsChartImpl> get copyWith =>
      __$$AlbumsChartImplCopyWithImpl<_$AlbumsChartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> albums)
        albums,
    required TResult Function(
            String name, String chart, List<Playlist> playlists)
        playlists,
    required TResult Function(String name, String chart, List<Song> songs)
        songs,
    required TResult Function(String name, String chart, List<MusicVideo> mvs)
        musicVideo,
  }) {
    return albums(name, chart, this.albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String chart, List<Album> albums)? albums,
    TResult? Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult? Function(String name, String chart, List<Song> songs)? songs,
    TResult? Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
  }) {
    return albums?.call(name, chart, this.albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> albums)? albums,
    TResult Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult Function(String name, String chart, List<Song> songs)? songs,
    TResult Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (albums != null) {
      return albums(name, chart, this.albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsChart value) albums,
    required TResult Function(PlaylistsChart value) playlists,
    required TResult Function(SongsChart value) songs,
    required TResult Function(MusicVideosChart value) musicVideo,
  }) {
    return albums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlbumsChart value)? albums,
    TResult? Function(PlaylistsChart value)? playlists,
    TResult? Function(SongsChart value)? songs,
    TResult? Function(MusicVideosChart value)? musicVideo,
  }) {
    return albums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
    required TResult orElse(),
  }) {
    if (albums != null) {
      return albums(this);
    }
    return orElse();
  }
}

abstract class AlbumsChart extends Chart {
  const factory AlbumsChart(
      {required final String name,
      required final String chart,
      required final List<Album> albums}) = _$AlbumsChartImpl;
  const AlbumsChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<Album> get albums;
  @override
  @JsonKey(ignore: true)
  _$$AlbumsChartImplCopyWith<_$AlbumsChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistsChartImplCopyWith<$Res>
    implements $ChartCopyWith<$Res> {
  factory _$$PlaylistsChartImplCopyWith(_$PlaylistsChartImpl value,
          $Res Function(_$PlaylistsChartImpl) then) =
      __$$PlaylistsChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String chart, List<Playlist> playlists});
}

/// @nodoc
class __$$PlaylistsChartImplCopyWithImpl<$Res>
    extends _$ChartCopyWithImpl<$Res, _$PlaylistsChartImpl>
    implements _$$PlaylistsChartImplCopyWith<$Res> {
  __$$PlaylistsChartImplCopyWithImpl(
      _$PlaylistsChartImpl _value, $Res Function(_$PlaylistsChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? playlists = null,
  }) {
    return _then(_$PlaylistsChartImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<Playlist>,
    ));
  }
}

/// @nodoc

class _$PlaylistsChartImpl extends PlaylistsChart {
  const _$PlaylistsChartImpl(
      {required this.name,
      required this.chart,
      required final List<Playlist> playlists})
      : _playlists = playlists,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<Playlist> _playlists;
  @override
  List<Playlist> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  @override
  String toString() {
    return 'Chart.playlists(name: $name, chart: $chart, playlists: $playlists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsChartImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, chart,
      const DeepCollectionEquality().hash(_playlists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistsChartImplCopyWith<_$PlaylistsChartImpl> get copyWith =>
      __$$PlaylistsChartImplCopyWithImpl<_$PlaylistsChartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> albums)
        albums,
    required TResult Function(
            String name, String chart, List<Playlist> playlists)
        playlists,
    required TResult Function(String name, String chart, List<Song> songs)
        songs,
    required TResult Function(String name, String chart, List<MusicVideo> mvs)
        musicVideo,
  }) {
    return playlists(name, chart, this.playlists);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String chart, List<Album> albums)? albums,
    TResult? Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult? Function(String name, String chart, List<Song> songs)? songs,
    TResult? Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
  }) {
    return playlists?.call(name, chart, this.playlists);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> albums)? albums,
    TResult Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult Function(String name, String chart, List<Song> songs)? songs,
    TResult Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (playlists != null) {
      return playlists(name, chart, this.playlists);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsChart value) albums,
    required TResult Function(PlaylistsChart value) playlists,
    required TResult Function(SongsChart value) songs,
    required TResult Function(MusicVideosChart value) musicVideo,
  }) {
    return playlists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlbumsChart value)? albums,
    TResult? Function(PlaylistsChart value)? playlists,
    TResult? Function(SongsChart value)? songs,
    TResult? Function(MusicVideosChart value)? musicVideo,
  }) {
    return playlists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
    required TResult orElse(),
  }) {
    if (playlists != null) {
      return playlists(this);
    }
    return orElse();
  }
}

abstract class PlaylistsChart extends Chart {
  const factory PlaylistsChart(
      {required final String name,
      required final String chart,
      required final List<Playlist> playlists}) = _$PlaylistsChartImpl;
  const PlaylistsChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<Playlist> get playlists;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistsChartImplCopyWith<_$PlaylistsChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongsChartImplCopyWith<$Res> implements $ChartCopyWith<$Res> {
  factory _$$SongsChartImplCopyWith(
          _$SongsChartImpl value, $Res Function(_$SongsChartImpl) then) =
      __$$SongsChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String chart, List<Song> songs});
}

/// @nodoc
class __$$SongsChartImplCopyWithImpl<$Res>
    extends _$ChartCopyWithImpl<$Res, _$SongsChartImpl>
    implements _$$SongsChartImplCopyWith<$Res> {
  __$$SongsChartImplCopyWithImpl(
      _$SongsChartImpl _value, $Res Function(_$SongsChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? songs = null,
  }) {
    return _then(_$SongsChartImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
    ));
  }
}

/// @nodoc

class _$SongsChartImpl extends SongsChart {
  const _$SongsChartImpl(
      {required this.name,
      required this.chart,
      required final List<Song> songs})
      : _songs = songs,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<Song> _songs;
  @override
  List<Song> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'Chart.songs(name: $name, chart: $chart, songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongsChartImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, chart, const DeepCollectionEquality().hash(_songs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongsChartImplCopyWith<_$SongsChartImpl> get copyWith =>
      __$$SongsChartImplCopyWithImpl<_$SongsChartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> albums)
        albums,
    required TResult Function(
            String name, String chart, List<Playlist> playlists)
        playlists,
    required TResult Function(String name, String chart, List<Song> songs)
        songs,
    required TResult Function(String name, String chart, List<MusicVideo> mvs)
        musicVideo,
  }) {
    return songs(name, chart, this.songs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String chart, List<Album> albums)? albums,
    TResult? Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult? Function(String name, String chart, List<Song> songs)? songs,
    TResult? Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
  }) {
    return songs?.call(name, chart, this.songs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> albums)? albums,
    TResult Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult Function(String name, String chart, List<Song> songs)? songs,
    TResult Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (songs != null) {
      return songs(name, chart, this.songs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsChart value) albums,
    required TResult Function(PlaylistsChart value) playlists,
    required TResult Function(SongsChart value) songs,
    required TResult Function(MusicVideosChart value) musicVideo,
  }) {
    return songs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlbumsChart value)? albums,
    TResult? Function(PlaylistsChart value)? playlists,
    TResult? Function(SongsChart value)? songs,
    TResult? Function(MusicVideosChart value)? musicVideo,
  }) {
    return songs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
    required TResult orElse(),
  }) {
    if (songs != null) {
      return songs(this);
    }
    return orElse();
  }
}

abstract class SongsChart extends Chart {
  const factory SongsChart(
      {required final String name,
      required final String chart,
      required final List<Song> songs}) = _$SongsChartImpl;
  const SongsChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<Song> get songs;
  @override
  @JsonKey(ignore: true)
  _$$SongsChartImplCopyWith<_$SongsChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MusicVideosChartImplCopyWith<$Res>
    implements $ChartCopyWith<$Res> {
  factory _$$MusicVideosChartImplCopyWith(_$MusicVideosChartImpl value,
          $Res Function(_$MusicVideosChartImpl) then) =
      __$$MusicVideosChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String chart, List<MusicVideo> mvs});
}

/// @nodoc
class __$$MusicVideosChartImplCopyWithImpl<$Res>
    extends _$ChartCopyWithImpl<$Res, _$MusicVideosChartImpl>
    implements _$$MusicVideosChartImplCopyWith<$Res> {
  __$$MusicVideosChartImplCopyWithImpl(_$MusicVideosChartImpl _value,
      $Res Function(_$MusicVideosChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chart = null,
    Object? mvs = null,
  }) {
    return _then(_$MusicVideosChartImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      mvs: null == mvs
          ? _value._mvs
          : mvs // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>,
    ));
  }
}

/// @nodoc

class _$MusicVideosChartImpl extends MusicVideosChart {
  const _$MusicVideosChartImpl(
      {required this.name,
      required this.chart,
      required final List<MusicVideo> mvs})
      : _mvs = mvs,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<MusicVideo> _mvs;
  @override
  List<MusicVideo> get mvs {
    if (_mvs is EqualUnmodifiableListView) return _mvs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mvs);
  }

  @override
  String toString() {
    return 'Chart.musicVideo(name: $name, chart: $chart, mvs: $mvs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideosChartImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chart, chart) || other.chart == chart) &&
            const DeepCollectionEquality().equals(other._mvs, _mvs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, chart, const DeepCollectionEquality().hash(_mvs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicVideosChartImplCopyWith<_$MusicVideosChartImpl> get copyWith =>
      __$$MusicVideosChartImplCopyWithImpl<_$MusicVideosChartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> albums)
        albums,
    required TResult Function(
            String name, String chart, List<Playlist> playlists)
        playlists,
    required TResult Function(String name, String chart, List<Song> songs)
        songs,
    required TResult Function(String name, String chart, List<MusicVideo> mvs)
        musicVideo,
  }) {
    return musicVideo(name, chart, mvs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String chart, List<Album> albums)? albums,
    TResult? Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult? Function(String name, String chart, List<Song> songs)? songs,
    TResult? Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
  }) {
    return musicVideo?.call(name, chart, mvs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> albums)? albums,
    TResult Function(String name, String chart, List<Playlist> playlists)?
        playlists,
    TResult Function(String name, String chart, List<Song> songs)? songs,
    TResult Function(String name, String chart, List<MusicVideo> mvs)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(name, chart, mvs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsChart value) albums,
    required TResult Function(PlaylistsChart value) playlists,
    required TResult Function(SongsChart value) songs,
    required TResult Function(MusicVideosChart value) musicVideo,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlbumsChart value)? albums,
    TResult? Function(PlaylistsChart value)? playlists,
    TResult? Function(SongsChart value)? songs,
    TResult? Function(MusicVideosChart value)? musicVideo,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }
}

abstract class MusicVideosChart extends Chart {
  const factory MusicVideosChart(
      {required final String name,
      required final String chart,
      required final List<MusicVideo> mvs}) = _$MusicVideosChartImpl;
  const MusicVideosChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<MusicVideo> get mvs;
  @override
  @JsonKey(ignore: true)
  _$$MusicVideosChartImplCopyWith<_$MusicVideosChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
