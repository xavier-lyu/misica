import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource.dart';

part 'charts.freezed.dart';

@freezed
class Charts with _$Charts {
  const Charts._();
  const factory Charts({
    required List<SongsChart>? songs,
    required List<PlaylistsChart>? cityCharts,
    required List<PlaylistsChart>? dailyGlobalTopCharts,
    required List<PlaylistsChart>? playlists,
    required List<AlbumsChart>? albums,
    required List<MusicVideosChart>? musicVideos,
  }) = _Charts;

  List<Chart> get flattenCharts {
    final charts = <Chart>[];
    if (songs != null) {
      charts.addAll(songs!);
    }
    if (cityCharts != null) {
      charts.addAll(cityCharts!);
    }
    if (dailyGlobalTopCharts != null) {
      charts.addAll(dailyGlobalTopCharts!);
    }
    if (playlists != null) {
      charts.addAll(playlists!);
    }
    if (albums != null) {
      charts.addAll(albums!);
    }
    if (musicVideos != null) {
      charts.addAll(musicVideos!);
    }
    return charts.where((element) => !element.isEmpty).toList();
  }
}

@freezed
class Chart with _$Chart {
  const Chart._();
  const factory Chart.albums({
    required String name,
    required String chart,
    required List<Album> albums,
  }) = AlbumsChart;
  const factory Chart.playlists({
    required String name,
    required String chart,
    required List<Playlist> playlists,
  }) = PlaylistsChart;
  const factory Chart.songs({
    required String name,
    required String chart,
    required List<Song> songs,
  }) = SongsChart;
  const factory Chart.musicVideo({
    required String name,
    required String chart,
    required List<MusicVideo> mvs,
  }) = MusicVideosChart;

  List<Resource> get value => map(
        albums: (chart) => chart.albums,
        playlists: (chart) => chart.playlists,
        songs: (chart) => chart.songs,
        musicVideo: (chart) => chart.mvs,
      );

  bool get isEmpty => value.isEmpty;
}

// @freezed
// class AlbumsChart with _$AlbumsChart {
//   const AlbumsChart._();
//   const factory AlbumsChart({
//     required String name,
//     required String chart,
//     required List<Album> data,
//   }) = _AlbumsChart;
// }

// @freezed
// class PlaylistsChart with _$PlaylistsChart {
//   const PlaylistsChart._();
//   const factory PlaylistsChart({
//     required String name,
//     required String chart,
//     required List<Playlist> data,
//   }) = _PlaylistsChart;
// }

// @freezed
// class SongsChart with _$SongsChart {
//   const SongsChart._();
//   const factory SongsChart({
//     required String name,
//     required String chart,
//     required List<Song> data,
//   }) = _SongsChart;
// }

// @freezed
// class MusicVideosChart with _$MusicVideosChart {
//   const MusicVideosChart._();
//   const factory MusicVideosChart({
//     required String name,
//     required String chart,
//     required List<MusicVideo> data,
//   }) = _MusicVideosChart;
// }
