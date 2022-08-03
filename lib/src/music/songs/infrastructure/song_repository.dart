import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/songs/infrastructure/song_service.dart';

class SongRepository {
  SongRepository(this._remoteService);

  final SongService _remoteService;

  Future<Either<MusicFailure, Song>> getCatalogSong(
      String storefront, String id) async {
    try {
      final song = await _remoteService.getCatalogSong(storefront, id);
      return right(song.data.first.toDomain() as Song);
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }

  Future<Either<MusicFailure, MusicVideo>> getCatalogMusicVideo(
      String storefront, String id) async {
    try {
      final song = await _remoteService.getCatalogMusicVideo(storefront, id);
      return right(song.data.first.toDomain() as MusicVideo);
    } on DioError catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }
}
