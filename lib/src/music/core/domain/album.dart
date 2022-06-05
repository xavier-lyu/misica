import 'package:misica/src/core/shared/iterable_extensions.dart';
import 'package:misica/src/music/core/domain/resource.dart'
    show Album, Artist, Song;
import 'package:misica/src/music/core/shared/formatters.dart';

export 'package:misica/src/music/core/domain/resource.dart' show Album;

extension AlbumExt on Album {
  List<Song> get songs {
    return relationships?.tracks ?? [];
  }

  Duration get duration => durationOfSongs(songs);

  DateTime? get releaseDate => maybeMap(
        (value) => null,
        orElse: () => null,
        album: (album) => album.attributes?.releaseDate,
      );

  String get copyright => attributes?.copyright ?? '';

  String? get description =>
      attributes?.editorialNotes?.standard ?? attributes?.editorialNotes?.short;

  bool get isExplicit => attributes?.contentRating == 'explicit';

  Artist? get artist => relationships?.artists?.firstOrNull;
}
