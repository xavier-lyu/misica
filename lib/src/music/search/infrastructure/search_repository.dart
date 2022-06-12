import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/search/domain/search_results.dart';
import 'package:misica/src/music/search/domain/search_suggestions.dart';
import 'package:misica/src/music/search/infrastructure/search_service.dart';

class SearchRepository {
  final SearchService _remoteService;

  SearchRepository(this._remoteService);

  Future<Either<MusicFailure, SearchResults>> search(
      String storefront, String term) async {
    try {
      final results = await _remoteService.search(storefront, term);
      return right(results.toDomain());
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    }
  }

  Future<Either<MusicFailure, List<SearchSuggestion>>> searchSuggestions(
      String storefront, String term) async {
    try {
      final suggestions =
          await _remoteService.searchSuggestions(storefront, term);
      return right(
          suggestions.results.suggestions?.map((e) => e.toDomain()).toList() ??
              []);
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    }
  }
}
