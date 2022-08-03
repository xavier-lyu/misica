// ignore: depend_on_referenced_packages
import 'package:collection/collection.dart';
import 'package:misica/src/music/core/shared/resource_uri_parser.dart';
import 'resource.dart';
import 'track.dart';

extension SongX on Song {
  bool get isExplicit => attributes?.contentRating == 'explicit';

  Album? get album => relationships?.albums?.firstOrNull;

  String? get albumId {
    if (attributes?.url == null) return null;
    return Uri.parse(attributes!.url!).pathSegments.lastOrNull;
  }

  List<String>? get artistIds => artistIdsFromUrl(attributes?.artistUrl);
}

extension ListSongX on List<Song> {
  List<Track> toTracks() {
    return map((e) => Track.song(e)).toList();
  }
}
