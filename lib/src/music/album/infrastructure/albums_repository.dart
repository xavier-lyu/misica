import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/core/domain/resource.dart';

import 'albums_service.dart';

class AlbumsRepository {
  AlbumsRepository(this._remoteService);

  final AlbumsService _remoteService;

  Future<Either<MusicFailure, Album>> fetchCatalogAlbum(
    String storefront,
    String id,
  ) async {
    try {
      final album = await _remoteService.fetchCatalogAlbum(storefront, id);
      return right(album.data.first.toDomain() as Album);
    } on DioException catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }
}
