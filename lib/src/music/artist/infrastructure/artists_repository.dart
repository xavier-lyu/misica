import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:misica/src/music/artist/infrastructure/artists_service.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/core/domain/resource.dart';

class ArtistsRepository {
  ArtistsRepository(this._remoteService);

  final ArtistsService _remoteService;

  Future<Either<MusicFailure, Artist>> fetchArtist(String storefront, String id) async {
    try {
      final resp = await _remoteService.fetchArtist(storefront, id);
      return right(resp.data.first.toDomain() as Artist);
    } on DioException catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }

  Future<Either<MusicFailure, Artist>> defaultPlayableContent(String storefront, String id) async {
    try {
      final resp = await _remoteService.defaultPlayableContent(storefront, id);
      return right(resp.data.first.toDomain() as Artist);
    } on DioException catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }
}
