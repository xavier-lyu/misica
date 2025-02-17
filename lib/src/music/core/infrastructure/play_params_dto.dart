import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/play_params.dart';

part 'play_params_dto.freezed.dart';
part 'play_params_dto.g.dart';

@freezed
class PlayParamsDTO with _$PlayParamsDTO {
  const PlayParamsDTO._();
  const factory PlayParamsDTO({
    String? catalogId,
    String? globalId,
    required String id,
    bool? isLibrary,
    required String kind,
    bool? reporting,
    String? format,
    String? stationHash,
    int? mediaType,
    int? streamingKind,
    bool? hasDrm,
  }) = _PlayParamsDTO;

  factory PlayParamsDTO.fromJson(Map<String, dynamic> json) => _$PlayParamsDTOFromJson(json);

  PlayParams toDomain() {
    return PlayParams(id: id, kind: kind);
  }
}
