import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';

extension AlbumDTOX on AlbumDTO {
  Album toDomain() {
    return Album(id: id, type: type, attributes: attributes.toDomain());
  }
}

extension ArtistDTOX on ArtistDTO {
  Artist toDomain() {
    return Artist(id: id, type: type, attributes: attributes.toDomain());
  }
}

extension PlaylistDTOX on PlaylistDTO {
  Playlist toDomain() {
    return Playlist(id: id, type: type, attributes: attributes.toDomain());
  }
}

extension SongDTOX on SongDTO {
  Song toDomain() {
    return Song(id: id, type: type, attributes: attributes.toDomain());
  }
}

extension MusicVideoDTOX on MusicVideoDTO {
  MusicVideo toDomain() {
    return MusicVideo(id: id, type: type, attributes: attributes.toDomain());
  }
}

extension StationDTOX on StationDTO {
  Station toDomain() {
    return Station(id: id, type: type, attributes: attributes.toDomain());
  }
}
