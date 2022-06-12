import 'package:json_annotation/json_annotation.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';

class ResourceDTOConverter
    implements JsonConverter<ResourceDTO, Map<String, dynamic>> {
  const ResourceDTOConverter();

  @override
  ResourceDTO fromJson(Map<String, dynamic> json) {
    final dtoType = json['type'] as String;
    if (dtoType.endsWith('albums')) {
      return AlbumDTO.fromJson(json);
    } else if (dtoType.endsWith('artists')) {
      return ArtistDTO.fromJson(json);
    } else if (dtoType.endsWith('playlists')) {
      return PlaylistDTO.fromJson(json);
    } else if (dtoType.endsWith('songs')) {
      return SongDTO.fromJson(json);
    } else if (RegExp(r'^station(s)?$').hasMatch(dtoType)) {
      return StationDTO.fromJson(json);
    } else if (dtoType.startsWith('music-video')) {
      return MusicVideoDTO.fromJson(json);
    } else if (dtoType.endsWith('curators') ||
        dtoType.endsWith('social-profiles')) {
      return CuratorDTO.fromJson(json);
    } else if (dtoType.endsWith('genres')) {
      return GenreDTO.fromJson(json);
    } else {
      return ResourceRawDTO.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(ResourceDTO object) {
    return object.toJson();
  }
}

class DateTimeConverter implements JsonConverter<DateTime?, String?> {
  const DateTimeConverter();

  @override
  DateTime? fromJson(String? json) {
    if (json == null) return null;

    final units = json.split('-').map<int>((e) => int.parse(e)).toList()
      ..addAll([1, 1]);
    if (units.length < 3) return null;

    return DateTime.utc(units[0], units[1], units[2]);
  }

  @override
  String toJson(DateTime? object) => object?.toIso8601String() ?? '';
}
