import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';
import 'package:misica/src/music/core/shared/extensions.dart';

part 'charts_dto.freezed.dart';
part 'charts_dto.g.dart';

@freezed
class ChartsResultsDTO with _$ChartsResultsDTO {
  const ChartsResultsDTO._();
  const factory ChartsResultsDTO({
    required ChartsDTO results,
    Map<String, dynamic>? meta,
  }) = _ChartsResultsDTO;

  factory ChartsResultsDTO.fromJson(Map<String, dynamic> json) =>
      _$ChartsResultsDTOFromJson(json);
}

@freezed
class ChartsDTO with _$ChartsDTO {
  const ChartsDTO._();
  const factory ChartsDTO({
    List<SongsChartDTO>? songs,
    List<PlaylistsChartDTO>? cityCharts,
    List<PlaylistsChartDTO>? dailyGlobalTopCharts,
    List<PlaylistsChartDTO>? playlists,
    List<AlbumsChartDTO>? albums,
    @JsonKey(name: 'music-videos') List<MusicVideosChartDTO>? musicVideos,
  }) = _ChartsDTO;

  factory ChartsDTO.fromJson(Map<String, dynamic> json) =>
      _$ChartsDTOFromJson(json);

  Charts toDomain() {
    return Charts(
      songs: songs?.map((e) => e.toDomain()).toList(),
      cityCharts: cityCharts?.map((e) => e.toDomain()).toList(),
      dailyGlobalTopCharts:
          dailyGlobalTopCharts?.map((e) => e.toDomain()).toList(),
      playlists: playlists?.map((e) => e.toDomain()).toList(),
      albums: albums?.map((e) => e.toDomain()).toList(),
      musicVideos: musicVideos?.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class AlbumsChartDTO with _$AlbumsChartDTO {
  const AlbumsChartDTO._();
  const factory AlbumsChartDTO({
    required String name,
    required String chart,
    required String orderId,
    required String href,
    String? next,
    required List<AlbumDTO> data,
  }) = _AlbumsChartDTO;

  factory AlbumsChartDTO.fromJson(Map<String, dynamic> json) =>
      _$AlbumsChartDTOFromJson(json);

  AlbumsChart toDomain() {
    return AlbumsChart(
      name: name,
      chart: chart,
      data: data.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class PlaylistsChartDTO with _$PlaylistsChartDTO {
  const PlaylistsChartDTO._();
  const factory PlaylistsChartDTO({
    required String name,
    required String chart,
    required String orderId,
    required String href,
    String? next,
    required List<PlaylistDTO> data,
  }) = _PlaylistsChartDTO;

  factory PlaylistsChartDTO.fromJson(Map<String, dynamic> json) =>
      _$PlaylistsChartDTOFromJson(json);

  PlaylistsChart toDomain() {
    return PlaylistsChart(
      name: name,
      chart: chart,
      data: data.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class SongsChartDTO with _$SongsChartDTO {
  const SongsChartDTO._();
  const factory SongsChartDTO({
    required String name,
    required String chart,
    required String orderId,
    required String href,
    String? next,
    required List<SongDTO> data,
  }) = _SongsChartDTO;

  factory SongsChartDTO.fromJson(Map<String, dynamic> json) =>
      _$SongsChartDTOFromJson(json);

  SongsChart toDomain() {
    return SongsChart(
      name: name,
      chart: chart,
      data: data.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class MusicVideosChartDTO with _$MusicVideosChartDTO {
  const MusicVideosChartDTO._();
  const factory MusicVideosChartDTO({
    required String name,
    required String chart,
    required String orderId,
    required String href,
    String? next,
    required List<MusicVideoDTO> data,
  }) = _MusicVideosChartDTO;

  factory MusicVideosChartDTO.fromJson(Map<String, dynamic> json) =>
      _$MusicVideosChartDTOFromJson(json);

  MusicVideosChart toDomain() {
    return MusicVideosChart(
      name: name,
      chart: chart,
      data: data.map((e) => e.toDomain()).toList(),
    );
  }
}
