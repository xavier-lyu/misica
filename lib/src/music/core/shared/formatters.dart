import 'package:duration/duration.dart';
import 'package:duration/locale.dart';
import 'package:misica/src/music/core/domain/track.dart';

Duration durationOfSongs(List<Track> songs) {
  final durationInMillis = songs.fold<int>(0, (prev, elm) => prev + elm.durationInMillis);
  return Duration(milliseconds: durationInMillis);
}

extension DurationFormatter on Duration {
  String readable(String localeName) {
    final locale = DurationLocale.fromLanguageCode(localeName);
    if (locale == null) return '';
    return pretty(locale: locale);
  }
}
