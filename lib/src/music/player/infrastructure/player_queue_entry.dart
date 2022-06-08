import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';
import 'package:music_kit/music_kit.dart';

extension MusicPlayerQueueEntryX on MusicPlayerQueueEntry {
  Track? get currentTrack {
    if (item == null) return null;

    final type = item!['type'] as String;
    if (type == 'songs') {
      return Track.song(SongDTO.fromJson(item!).toDomain() as Song);
    }

    return Track.musicVideo(
        MusicVideoDTO.fromJson(item!).toDomain() as MusicVideo);
  }
}
