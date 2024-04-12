import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:misica/src/music/core/domain/music_failure.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/shared/dtos_to_domains.dart';

import 'playlists_service.dart';

class PlaylistsRepository {
  PlaylistsRepository(this._remoteService);

  final PlaylistsService _remoteService;

  Future<Either<MusicFailure, Playlist>> fetchCatalogPlaylist(
    String storefront,
    String id,
  ) async {
    try {
      final playlist =
          await _remoteService.fetchCatalogPlaylist(storefront, id);
      return right(playlist.data.first.toDomain() as Playlist);
    } on DioException catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    } on StateError {
      return left(const MusicFailure.api(HttpStatus.notFound));
    }
  }

  Future<Either<MusicFailure, List<Track>>> fetchCatalogPlaylistTracks(
    String storefront,
    String id,
  ) async {
    try {
      final tracks =
          await _remoteService.fetchCatalogPlaylistTracks(storefront, id);
      return right(tracks.data.toDomainTracks());
    } on DioException catch (e) {
      return left(MusicFailure.api(e.response?.statusCode));
    }
  }
}
