import 'package:misica/src/core/shared/iterable_extensions.dart';
import 'resource.dart';
import 'track.dart';

extension SongExt on Song {
  bool get isExplicit => attributes?.contentRating == 'explicit';

  Album? get album => relationships?.albums?.firstOrNull;
}

extension ListSongExt on List<Song> {
  List<Track> toTracks() {
    return map((e) => Track.song(e)).toList();
  }
}
