import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';
import 'package:misica/src/music/core/shared/dtos_to_domains.dart';
import 'package:misica/src/music/core/shared/json_converters.dart';
import 'package:misica/src/music/search/domain/search_results.dart';

part 'search_results_dto.freezed.dart';
part 'search_results_dto.g.dart';

@freezed
class SearchResultsDTO with _$SearchResultsDTO {
  const SearchResultsDTO._();
  const factory SearchResultsDTO({
    Map<String, SearchResultDTO>? results,
    ResourceMetaDTO? meta,
  }) = _SearchResultsDTO;

  factory SearchResultsDTO.fromJson(Map<String, dynamic> json) =>
      _$SearchResultsDTOFromJson(json);

  SearchResults toDomain() {
    return SearchResults(
      results: results?.toDomain(order: meta?.results?.order),
    );
  }
}

@freezed
class SearchResultDTO with _$SearchResultDTO {
  const SearchResultDTO._();
  const factory SearchResultDTO({
    required String name,
    required String groupId,
    @ResourceDTOConverter() required List<ResourceDTO> data,
    String? href,
    String? next,
  }) = _SearchResultDTO;

  factory SearchResultDTO.fromJson(Map<String, dynamic> json) =>
      _$SearchResultDTOFromJson(json);

  SearchResult toDomain() {
    return SearchResult(
      name: name,
      groupId: groupId,
      data: data.toDomain(),
    );
  }
}

extension SearchResultDTOListToDomainList on Map<String, SearchResultDTO> {
  Map<String, SearchResult> toDomain({List<String>? order}) {
    final resultsOrder = order ?? keys;

    final results = <String, SearchResult>{};
    for (var key in resultsOrder) {
      final value = this[key];
      if (value != null) {
        if (value.data.isNotEmpty) {
          results[key] = value.toDomain();
        }
      }
    }

    return results;
  }
}
