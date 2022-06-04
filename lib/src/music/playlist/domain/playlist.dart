import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/shared/formatters.dart';

extension PlaylistExt on Playlist {
  List<Song> get songs {
    return relationships?.tracks ?? [];
  }

  Duration get duration => durationOfSongs(songs);

  String? get description =>
      attributes?.editorialNotes?.standard ?? attributes?.editorialNotes?.short;
}
