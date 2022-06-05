import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/artist/application/artist_notifier.dart';
import 'package:misica/src/music/artist/infrastructure/artists_repository.dart';
import 'package:misica/src/music/artist/infrastructure/artists_service.dart';
import 'package:misica/src/music/core/domain/resource.dart';

final artistServiceProvider = Provider(
  (ref) => ArtistsService(ref.watch(musicDioProvider)),
);

final artistRepositoryProvider = Provider(
  (ref) => ArtistsRepository(ref.watch(artistServiceProvider)),
);

final artistNotifierProvider =
    StateNotifierProvider.autoDispose<ArtistNotifier, AsyncValue<Artist>>(
  (ref) => ArtistNotifier(
    ref.watch(artistRepositoryProvider),
    ref.read,
  ),
);
