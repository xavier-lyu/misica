import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/shared/converters.dart';

import 'resource_dto.dart';

part 'music_response.freezed.dart';
part 'music_response.g.dart';

@freezed
class MusicResponse with _$MusicResponse {
  const MusicResponse._();
  const factory MusicResponse({
    String? next,
    @ResourceDTOConverter() required List<ResourceDTO> data,
  }) = _MusicResponse;

  factory MusicResponse.fromJson(Map<String, dynamic> json) =>
      _$MusicResponseFromJson(json);
}
