// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'charts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$ChartsCopyWithImpl<$Res>;
  $Res call(
      {List<SongsChart>? songs,
      List<PlaylistsChart>? cityCharts,
      List<PlaylistsChart>? dailyGlobalTopCharts,
      List<PlaylistsChart>? playlists,
      List<AlbumsChart>? albums,
      List<MusicVideosChart>? musicVideos});
}

/// @nodoc
class _$ChartsCopyWithImpl<$Res> implements $ChartsCopyWith<$Res> {
  _$ChartsCopyWithImpl(this._value, this._then);

  final Charts _value;
  // ignore: unused_field
  final $Res Function(Charts) _then;

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
      songs: songs == freezed
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongsChart>?,
      cityCharts: cityCharts == freezed
          ? _value.cityCharts
          : cityCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      dailyGlobalTopCharts: dailyGlobalTopCharts == freezed
          ? _value.dailyGlobalTopCharts
          : dailyGlobalTopCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      playlists: playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumsChart>?,
      musicVideos: musicVideos == freezed
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideosChart>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ChartsCopyWith<$Res> implements $ChartsCopyWith<$Res> {
  factory _$$_ChartsCopyWith(_$_Charts value, $Res Function(_$_Charts) then) =
      __$$_ChartsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<SongsChart>? songs,
      List<PlaylistsChart>? cityCharts,
      List<PlaylistsChart>? dailyGlobalTopCharts,
      List<PlaylistsChart>? playlists,
      List<AlbumsChart>? albums,
      List<MusicVideosChart>? musicVideos});
}

/// @nodoc
class __$$_ChartsCopyWithImpl<$Res> extends _$ChartsCopyWithImpl<$Res>
    implements _$$_ChartsCopyWith<$Res> {
  __$$_ChartsCopyWithImpl(_$_Charts _value, $Res Function(_$_Charts) _then)
      : super(_value, (v) => _then(v as _$_Charts));

  @override
  _$_Charts get _value => super._value as _$_Charts;

  @override
  $Res call({
    Object? songs = freezed,
    Object? cityCharts = freezed,
    Object? dailyGlobalTopCharts = freezed,
    Object? playlists = freezed,
    Object? albums = freezed,
    Object? musicVideos = freezed,
  }) {
    return _then(_$_Charts(
      songs: songs == freezed
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongsChart>?,
      cityCharts: cityCharts == freezed
          ? _value._cityCharts
          : cityCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      dailyGlobalTopCharts: dailyGlobalTopCharts == freezed
          ? _value._dailyGlobalTopCharts
          : dailyGlobalTopCharts // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      playlists: playlists == freezed
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsChart>?,
      albums: albums == freezed
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumsChart>?,
      musicVideos: musicVideos == freezed
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<MusicVideosChart>?,
    ));
  }
}

/// @nodoc

class _$_Charts extends _Charts {
  const _$_Charts(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChart>? _cityCharts;
  @override
  List<PlaylistsChart>? get cityCharts {
    final value = _cityCharts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChart>? _dailyGlobalTopCharts;
  @override
  List<PlaylistsChart>? get dailyGlobalTopCharts {
    final value = _dailyGlobalTopCharts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlaylistsChart>? _playlists;
  @override
  List<PlaylistsChart>? get playlists {
    final value = _playlists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AlbumsChart>? _albums;
  @override
  List<AlbumsChart>? get albums {
    final value = _albums;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MusicVideosChart>? _musicVideos;
  @override
  List<MusicVideosChart>? get musicVideos {
    final value = _musicVideos;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Charts(songs: $songs, cityCharts: $cityCharts, dailyGlobalTopCharts: $dailyGlobalTopCharts, playlists: $playlists, albums: $albums, musicVideos: $musicVideos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Charts &&
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
  _$$_ChartsCopyWith<_$_Charts> get copyWith =>
      __$$_ChartsCopyWithImpl<_$_Charts>(this, _$identity);
}

abstract class _Charts extends Charts {
  const factory _Charts(
      {required final List<SongsChart>? songs,
      required final List<PlaylistsChart>? cityCharts,
      required final List<PlaylistsChart>? dailyGlobalTopCharts,
      required final List<PlaylistsChart>? playlists,
      required final List<AlbumsChart>? albums,
      required final List<MusicVideosChart>? musicVideos}) = _$_Charts;
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
  _$$_ChartsCopyWith<_$_Charts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Chart {
  String get name => throw _privateConstructorUsedError;
  String get chart => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> data)
        albums,
    required TResult Function(String name, String chart, List<Playlist> data)
        playlists,
    required TResult Function(String name, String chart, List<Song> data) songs,
    required TResult Function(String name, String chart, List<MusicVideo> data)
        musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
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
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
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
      _$ChartCopyWithImpl<$Res>;
  $Res call({String name, String chart});
}

/// @nodoc
class _$ChartCopyWithImpl<$Res> implements $ChartCopyWith<$Res> {
  _$ChartCopyWithImpl(this._value, this._then);

  final Chart _value;
  // ignore: unused_field
  final $Res Function(Chart) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? chart = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: chart == freezed
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$AlbumsChartCopyWith<$Res> implements $ChartCopyWith<$Res> {
  factory _$$AlbumsChartCopyWith(
          _$AlbumsChart value, $Res Function(_$AlbumsChart) then) =
      __$$AlbumsChartCopyWithImpl<$Res>;
  @override
  $Res call({String name, String chart, List<Album> data});
}

/// @nodoc
class __$$AlbumsChartCopyWithImpl<$Res> extends _$ChartCopyWithImpl<$Res>
    implements _$$AlbumsChartCopyWith<$Res> {
  __$$AlbumsChartCopyWithImpl(
      _$AlbumsChart _value, $Res Function(_$AlbumsChart) _then)
      : super(_value, (v) => _then(v as _$AlbumsChart));

  @override
  _$AlbumsChart get _value => super._value as _$AlbumsChart;

  @override
  $Res call({
    Object? name = freezed,
    Object? chart = freezed,
    Object? data = freezed,
  }) {
    return _then(_$AlbumsChart(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: chart == freezed
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$AlbumsChart extends AlbumsChart {
  const _$AlbumsChart(
      {required this.name,
      required this.chart,
      required final List<Album> data})
      : _data = data,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<Album> _data;
  @override
  List<Album> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Chart.albums(name: $name, chart: $chart, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumsChart &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.chart, chart) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(chart),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$AlbumsChartCopyWith<_$AlbumsChart> get copyWith =>
      __$$AlbumsChartCopyWithImpl<_$AlbumsChart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> data)
        albums,
    required TResult Function(String name, String chart, List<Playlist> data)
        playlists,
    required TResult Function(String name, String chart, List<Song> data) songs,
    required TResult Function(String name, String chart, List<MusicVideo> data)
        musicVideo,
  }) {
    return albums(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
  }) {
    return albums?.call(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (albums != null) {
      return albums(name, chart, data);
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
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
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
      required final List<Album> data}) = _$AlbumsChart;
  const AlbumsChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<Album> get data;
  @override
  @JsonKey(ignore: true)
  _$$AlbumsChartCopyWith<_$AlbumsChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistsChartCopyWith<$Res> implements $ChartCopyWith<$Res> {
  factory _$$PlaylistsChartCopyWith(
          _$PlaylistsChart value, $Res Function(_$PlaylistsChart) then) =
      __$$PlaylistsChartCopyWithImpl<$Res>;
  @override
  $Res call({String name, String chart, List<Playlist> data});
}

/// @nodoc
class __$$PlaylistsChartCopyWithImpl<$Res> extends _$ChartCopyWithImpl<$Res>
    implements _$$PlaylistsChartCopyWith<$Res> {
  __$$PlaylistsChartCopyWithImpl(
      _$PlaylistsChart _value, $Res Function(_$PlaylistsChart) _then)
      : super(_value, (v) => _then(v as _$PlaylistsChart));

  @override
  _$PlaylistsChart get _value => super._value as _$PlaylistsChart;

  @override
  $Res call({
    Object? name = freezed,
    Object? chart = freezed,
    Object? data = freezed,
  }) {
    return _then(_$PlaylistsChart(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: chart == freezed
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Playlist>,
    ));
  }
}

/// @nodoc

class _$PlaylistsChart extends PlaylistsChart {
  const _$PlaylistsChart(
      {required this.name,
      required this.chart,
      required final List<Playlist> data})
      : _data = data,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<Playlist> _data;
  @override
  List<Playlist> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Chart.playlists(name: $name, chart: $chart, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsChart &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.chart, chart) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(chart),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$PlaylistsChartCopyWith<_$PlaylistsChart> get copyWith =>
      __$$PlaylistsChartCopyWithImpl<_$PlaylistsChart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> data)
        albums,
    required TResult Function(String name, String chart, List<Playlist> data)
        playlists,
    required TResult Function(String name, String chart, List<Song> data) songs,
    required TResult Function(String name, String chart, List<MusicVideo> data)
        musicVideo,
  }) {
    return playlists(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
  }) {
    return playlists?.call(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (playlists != null) {
      return playlists(name, chart, data);
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
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
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
      required final List<Playlist> data}) = _$PlaylistsChart;
  const PlaylistsChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<Playlist> get data;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistsChartCopyWith<_$PlaylistsChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SongsChartCopyWith<$Res> implements $ChartCopyWith<$Res> {
  factory _$$SongsChartCopyWith(
          _$SongsChart value, $Res Function(_$SongsChart) then) =
      __$$SongsChartCopyWithImpl<$Res>;
  @override
  $Res call({String name, String chart, List<Song> data});
}

/// @nodoc
class __$$SongsChartCopyWithImpl<$Res> extends _$ChartCopyWithImpl<$Res>
    implements _$$SongsChartCopyWith<$Res> {
  __$$SongsChartCopyWithImpl(
      _$SongsChart _value, $Res Function(_$SongsChart) _then)
      : super(_value, (v) => _then(v as _$SongsChart));

  @override
  _$SongsChart get _value => super._value as _$SongsChart;

  @override
  $Res call({
    Object? name = freezed,
    Object? chart = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SongsChart(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: chart == freezed
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Song>,
    ));
  }
}

/// @nodoc

class _$SongsChart extends SongsChart {
  const _$SongsChart(
      {required this.name, required this.chart, required final List<Song> data})
      : _data = data,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<Song> _data;
  @override
  List<Song> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Chart.songs(name: $name, chart: $chart, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongsChart &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.chart, chart) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(chart),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$SongsChartCopyWith<_$SongsChart> get copyWith =>
      __$$SongsChartCopyWithImpl<_$SongsChart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> data)
        albums,
    required TResult Function(String name, String chart, List<Playlist> data)
        playlists,
    required TResult Function(String name, String chart, List<Song> data) songs,
    required TResult Function(String name, String chart, List<MusicVideo> data)
        musicVideo,
  }) {
    return songs(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
  }) {
    return songs?.call(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (songs != null) {
      return songs(name, chart, data);
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
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
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
      required final List<Song> data}) = _$SongsChart;
  const SongsChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<Song> get data;
  @override
  @JsonKey(ignore: true)
  _$$SongsChartCopyWith<_$SongsChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MusicVideosChartCopyWith<$Res>
    implements $ChartCopyWith<$Res> {
  factory _$$MusicVideosChartCopyWith(
          _$MusicVideosChart value, $Res Function(_$MusicVideosChart) then) =
      __$$MusicVideosChartCopyWithImpl<$Res>;
  @override
  $Res call({String name, String chart, List<MusicVideo> data});
}

/// @nodoc
class __$$MusicVideosChartCopyWithImpl<$Res> extends _$ChartCopyWithImpl<$Res>
    implements _$$MusicVideosChartCopyWith<$Res> {
  __$$MusicVideosChartCopyWithImpl(
      _$MusicVideosChart _value, $Res Function(_$MusicVideosChart) _then)
      : super(_value, (v) => _then(v as _$MusicVideosChart));

  @override
  _$MusicVideosChart get _value => super._value as _$MusicVideosChart;

  @override
  $Res call({
    Object? name = freezed,
    Object? chart = freezed,
    Object? data = freezed,
  }) {
    return _then(_$MusicVideosChart(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chart: chart == freezed
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MusicVideo>,
    ));
  }
}

/// @nodoc

class _$MusicVideosChart extends MusicVideosChart {
  const _$MusicVideosChart(
      {required this.name,
      required this.chart,
      required final List<MusicVideo> data})
      : _data = data,
        super._();

  @override
  final String name;
  @override
  final String chart;
  final List<MusicVideo> _data;
  @override
  List<MusicVideo> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Chart.musicVideo(name: $name, chart: $chart, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicVideosChart &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.chart, chart) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(chart),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$MusicVideosChartCopyWith<_$MusicVideosChart> get copyWith =>
      __$$MusicVideosChartCopyWithImpl<_$MusicVideosChart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String chart, List<Album> data)
        albums,
    required TResult Function(String name, String chart, List<Playlist> data)
        playlists,
    required TResult Function(String name, String chart, List<Song> data) songs,
    required TResult Function(String name, String chart, List<MusicVideo> data)
        musicVideo,
  }) {
    return musicVideo(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
  }) {
    return musicVideo?.call(name, chart, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String chart, List<Album> data)? albums,
    TResult Function(String name, String chart, List<Playlist> data)? playlists,
    TResult Function(String name, String chart, List<Song> data)? songs,
    TResult Function(String name, String chart, List<MusicVideo> data)?
        musicVideo,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(name, chart, data);
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
    TResult Function(AlbumsChart value)? albums,
    TResult Function(PlaylistsChart value)? playlists,
    TResult Function(SongsChart value)? songs,
    TResult Function(MusicVideosChart value)? musicVideo,
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
      required final List<MusicVideo> data}) = _$MusicVideosChart;
  const MusicVideosChart._() : super._();

  @override
  String get name;
  @override
  String get chart;
  List<MusicVideo> get data;
  @override
  @JsonKey(ignore: true)
  _$$MusicVideosChartCopyWith<_$MusicVideosChart> get copyWith =>
      throw _privateConstructorUsedError;
}
