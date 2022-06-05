import 'package:misica/src/core/shared/iterable_extensions.dart';
import 'resource.dart';

extension SongExt on Song {
  bool get isExplicit => attributes?.contentRating == 'explicit';

  Album? get album => relationships?.albums?.firstOrNull;
}
