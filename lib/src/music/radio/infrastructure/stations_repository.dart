import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/dtos_to_domains.dart';

import 'stations_service.dart';

class StationsRepository {
  final StationsService _remoteService;

  StationsRepository(this._remoteService);

  Future<Either<MusicFailure, List<Station>>> fetchRecentStations() async {
    try {
      final stations = await _remoteService.fetchRecentStations();
      return right(stations.data.toDomain<Station>());
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }

  Future<Either<MusicFailure, List<Genre>>> fetchStationGenres(
      String storefront) async {
    try {
      final genres = await _remoteService.fetchStationGenres(storefront);
      return right(genres.data.toDomain<Genre>());
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }

  Future<Either<MusicFailure, List<Station>>> fetchGenreStations(
      String storefront, String id) async {
    try {
      final stations = await _remoteService.fetchGenreStations(storefront, id);
      return right(stations.data.toDomain<Station>());
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }
}
