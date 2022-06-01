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
    } else if (dtoType.endsWith('stations')) {
      return StationDTO.fromJson(json);
    } else if (dtoType.startsWith('music-video')) {
      return MusicVideoDTO.fromJson(json);
    } else {
      return ResourceDTO.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(ResourceDTO object) {
    return object.toJson();
  }
}
