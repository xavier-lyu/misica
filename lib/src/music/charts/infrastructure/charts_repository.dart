import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:misica/src/music/charts/domain/charts.dart';
import 'package:misica/src/music/charts/infrastructure/charts_service.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';

class ChartsRepository {
  final ChartsService _remoteService;

  ChartsRepository(this._remoteService);

  Future<Either<MusicFailure, Charts>> fetchTopCharts(String storefront,
      {int limit = 50}) async {
    try {
      final remoteTopCharts = await _remoteService.getTopCharts(
        storefront,
        34,
        'artistUrl',
        'albums,songs,music-videos,playlists',
        'tracks',
        'cityCharts,dailyGlobalTopCharts',
        'artistName,artistUrl,artwork,contentRating,editorialArtwork,name,playParams,releaseDate,url',
        'artistName,artistUrl,artwork,contentRating,editorialArtwork,name,playParams,releaseDate,url,curatorName',
        limit,
      );
      return right(remoteTopCharts.results.toDomain());
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    }
  }
}
