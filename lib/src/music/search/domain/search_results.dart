import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource.dart';

part 'search_results.freezed.dart';

@freezed
class SearchResults with _$SearchResults {
  // const SearchResults._();
  const factory SearchResults({required Map<String, SearchResult>? results}) = _SearchResults;
}

@freezed
class SearchResult with _$SearchResult {
  // const SearchResult._();
  const factory SearchResult({required String name, required String groupId, required List<Resource> data}) =
      _SearchResult;
}
