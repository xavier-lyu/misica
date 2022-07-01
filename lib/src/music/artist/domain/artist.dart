import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/core/shared/iterable_extensions.dart';

extension ArtistExt on Artist {
  String? get description =>
      attributes?.editorialNotes?.standard ?? attributes?.editorialNotes?.short;

  Resource? get defaultPlayableContent =>
      relationships?.defaultPlayableContent?.firstOrNull;
}
