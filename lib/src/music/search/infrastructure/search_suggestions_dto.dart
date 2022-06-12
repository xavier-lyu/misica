import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';
import 'package:misica/src/music/core/shared/json_converters.dart';
import 'package:misica/src/music/search/domain/search_suggestions.dart';

part 'search_suggestions_dto.freezed.dart';
part 'search_suggestions_dto.g.dart';

@freezed
class SearchSuggestionsResultsDTO with _$SearchSuggestionsResultsDTO {
  const SearchSuggestionsResultsDTO._();
  const factory SearchSuggestionsResultsDTO({
    required SearchSuggestionsDTO results,
  }) = _SearchSuggestionsResultsDTO;

  factory SearchSuggestionsResultsDTO.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionsResultsDTOFromJson(json);
}

@freezed
class SearchSuggestionsDTO with _$SearchSuggestionsDTO {
  const SearchSuggestionsDTO._();
  const factory SearchSuggestionsDTO({
    List<SearchSuggestionDTO>? suggestions,
  }) = _SearchSuggestionsDTO;

  factory SearchSuggestionsDTO.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionsDTOFromJson(json);
}

@Freezed(unionKey: 'kind')
class SearchSuggestionDTO with _$SearchSuggestionDTO {
  const SearchSuggestionDTO._();

  const factory SearchSuggestionDTO.terms(
    String kind,
    String searchTerm,
    String? displayTerm,
  ) = SearchSuggestionTermsDTO;

  const factory SearchSuggestionDTO.topResults(
    String kind,
    @ResourceDTOConverter() ResourceDTO content,
  ) = SearchSuggestionTopResultsDTO;

  factory SearchSuggestionDTO.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionDTOFromJson(json);

  SearchSuggestion toDomain() {
    return when(
      terms: (kind, searchTerm, displayTerm) => SearchSuggestionTerms(
        kind: kind,
        searchTerm: searchTerm,
        displayTerm: displayTerm,
      ),
      topResults: (kind, content) => SearchSuggestionTopResults(
        kind: kind,
        content: content.toDomain(),
      ),
    );
  }
}
