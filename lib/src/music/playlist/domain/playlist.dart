import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/domain/track.dart';
import 'package:misica/src/music/core/shared/formatters.dart';

extension PlaylistExt on Playlist {
  List<Track> get tracks {
    return relationships?.tracks ?? [];
  }

  Duration get duration => durationOfSongs(tracks);

  String? get description => attributes?.editorialNotes?.standard ?? attributes?.editorialNotes?.short;
}
