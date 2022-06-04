import 'package:duration/duration.dart';
import 'package:duration/locale.dart';
import 'package:misica/src/music/core/domain/resource.dart';

extension AlbumExt on Album {
  List<Song> get songs {
    return relationships?.tracks ?? [];
  }

  Duration get duration {
    final durationInMillis = songs.fold<int>(
        0,
        (previousValue, element) =>
            previousValue + (element.attributes?.durationInMillis ?? 0));
    return Duration(milliseconds: durationInMillis);
  }

  String readableDuration(String localeName) {
    final locale = DurationLocale.fromLanguageCode(localeName);
    if (locale == null) return '';
    return printDuration(duration, locale: locale);
  }

  DateTime? get releaseDate => maybeMap(
        (value) => null,
        orElse: () => null,
        album: (album) => album.attributes?.releaseDate,
      );

  String get copyright => attributes?.copyright ?? '';

  String? get description =>
      attributes?.editorialNotes?.standard ?? attributes?.editorialNotes?.short;
}
