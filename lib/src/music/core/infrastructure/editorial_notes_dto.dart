import 'package:freezed_annotation/freezed_annotation.dart';

part 'editorial_notes_dto.freezed.dart';
part 'editorial_notes_dto.g.dart';

@freezed
class EditorialNotesDTO with _$EditorialNotesDTO {
  const EditorialNotesDTO._();
  const factory EditorialNotesDTO({
    String? short,
    String? standart,
    String? name,
  }) = _EditorialNotesDTO;

  factory EditorialNotesDTO.fromJson(Map<String, dynamic> json) =>
      _$EditorialNotesDTOFromJson(json);
}
