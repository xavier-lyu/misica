import 'resource.dart';

extension SongExt on Song {
  bool get isExplicit => attributes?.contentRating == 'explicit';
}
