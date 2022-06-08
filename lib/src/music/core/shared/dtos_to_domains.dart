import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';

extension DTOListToDomainList<S extends ResourceDTO> on List<S> {
  List<T> toDomain<T extends Resource>() {
    return map((e) => e.toDomain()).cast<T>().toList();
  }

  List<Track> toDomainTracks() {
    return map(
      (e) => e.maybeMap(
        (value) => null,
        song: (value) => Track.song(value.toDomain() as Song),
        musicVideo: (value) => Track.musicVideo(value.toDomain() as MusicVideo),
        orElse: () => null,
      ),
    ).where((element) => element != null).cast<Track>().toList();
  }
}
