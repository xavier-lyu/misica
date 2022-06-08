import 'package:freezed_annotation/freezed_annotation.dart';

part 'editorial_notes.freezed.dart';
part 'editorial_notes.g.dart';

@freezed
class EditorialNotes with _$EditorialNotes {
  const EditorialNotes._();
  const factory EditorialNotes({
    required String? short,
    required String? standard,
  }) = _EditorialNotes;

  factory EditorialNotes.fromJson(Map<String, dynamic> json) =>
      _$EditorialNotesFromJson(json);
}
