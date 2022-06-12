import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource.dart';

part 'search_suggestions.freezed.dart';

@Freezed(unionKey: 'kind')
class SearchSuggestion with _$SearchSuggestion {
  const SearchSuggestion._();

  const factory SearchSuggestion.terms({
    required String kind,
    required String searchTerm,
    required String? displayTerm,
  }) = SearchSuggestionTerms;

  const factory SearchSuggestion.topResults({
    required String kind,
    required Resource content,
  }) = SearchSuggestionTopResults;
}
