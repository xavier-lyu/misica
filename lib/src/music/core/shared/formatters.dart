import 'package:duration/duration.dart';
import 'package:duration/locale.dart';
import 'package:misica/src/music/core/domain/resource.dart';

Duration durationOfSongs(List<Song> songs) {
  final durationInMillis = songs.fold<int>(
    0,
    (prev, elm) => prev + (elm.attributes?.durationInMillis ?? 0),
  );
  return Duration(milliseconds: durationInMillis);
}

extension DurationFormatter on Duration {
  String readable(String localeName) {
    final locale = DurationLocale.fromLanguageCode(localeName);
    if (locale == null) return '';
    return printDuration(this, locale: locale);
  }
}
