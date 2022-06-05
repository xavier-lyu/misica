import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:misica/src/music/artist/infrastructure/artists_service.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/core/domain/resource.dart';

class ArtistsRepository {
  ArtistsRepository(this._remoteService);

  final ArtistsService _remoteService;

  Future<Either<MusicFailure, Artist>> fetchArtist(
      String storefront, String id) async {
    try {
      final artist = await _remoteService.fetchArtist(storefront, id);
      return right(artist.data.first.toDomain() as Artist);
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }
}
