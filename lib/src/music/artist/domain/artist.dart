import 'package:misica/src/music/core/domain/resource.dart';

extension ArtistExt on Artist {
  String? get description =>
      attributes?.editorialNotes?.standard ?? attributes?.editorialNotes?.short;
}
