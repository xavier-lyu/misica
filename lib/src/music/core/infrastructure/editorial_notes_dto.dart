import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/editorial_notes.dart';

part 'editorial_notes_dto.freezed.dart';
part 'editorial_notes_dto.g.dart';

@freezed
class EditorialNotesDTO with _$EditorialNotesDTO {
  const EditorialNotesDTO._();
  const factory EditorialNotesDTO({String? short, String? standard, String? name}) = _EditorialNotesDTO;

  factory EditorialNotesDTO.fromJson(Map<String, dynamic> json) => _$EditorialNotesDTOFromJson(json);

  EditorialNotes? toDomain() {
    return EditorialNotes(short: short, standard: standard);
  }
}
