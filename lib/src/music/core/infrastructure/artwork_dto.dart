import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/artwork.dart';

part 'artwork_dto.freezed.dart';
part 'artwork_dto.g.dart';

@freezed
class ArtworkDTO with _$ArtworkDTO {
  const ArtworkDTO._();
  const factory ArtworkDTO({
    String? bgColor,
    required int height,
    String? textColor1,
    String? textColor2,
    String? textColor3,
    String? textColor4,
    required String url,
    required int width,
  }) = _ArtworkDTO;

  factory ArtworkDTO.fromJson(Map<String, dynamic> json) => _$ArtworkDTOFromJson(json);

  Artwork toDomain() {
    return Artwork(bgColor: bgColor, height: height, url: url, width: width, textColor: textColor1);
  }
}
