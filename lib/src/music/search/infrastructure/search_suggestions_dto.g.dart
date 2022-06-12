// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchSuggestionsResultsDTO _$$_SearchSuggestionsResultsDTOFromJson(
        Map json) =>
    _$_SearchSuggestionsResultsDTO(
      results: SearchSuggestionsDTO.fromJson(
          Map<String, dynamic>.from(json['results'] as Map)),
    );

Map<String, dynamic> _$$_SearchSuggestionsResultsDTOToJson(
        _$_SearchSuggestionsResultsDTO instance) =>
    <String, dynamic>{
      'results': instance.results.toJson(),
    };

_$_SearchSuggestionsDTO _$$_SearchSuggestionsDTOFromJson(Map json) =>
    _$_SearchSuggestionsDTO(
      suggestions: (json['suggestions'] as List<dynamic>?)
          ?.map((e) =>
              SearchSuggestionDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_SearchSuggestionsDTOToJson(
        _$_SearchSuggestionsDTO instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions?.map((e) => e.toJson()).toList(),
    };

_$SearchSuggestionTermsDTO _$$SearchSuggestionTermsDTOFromJson(Map json) =>
    _$SearchSuggestionTermsDTO(
      json['kind'] as String,
      json['searchTerm'] as String,
      json['displayTerm'] as String?,
    );

Map<String, dynamic> _$$SearchSuggestionTermsDTOToJson(
        _$SearchSuggestionTermsDTO instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'searchTerm': instance.searchTerm,
      'displayTerm': instance.displayTerm,
    };

_$SearchSuggestionTopResultsDTO _$$SearchSuggestionTopResultsDTOFromJson(
        Map json) =>
    _$SearchSuggestionTopResultsDTO(
      json['kind'] as String,
      const ResourceDTOConverter()
          .fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchSuggestionTopResultsDTOToJson(
        _$SearchSuggestionTopResultsDTO instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'content': const ResourceDTOConverter().toJson(instance.content),
    };
