// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchSuggestionsResultsDTOImpl _$$SearchSuggestionsResultsDTOImplFromJson(
        Map json) =>
    _$SearchSuggestionsResultsDTOImpl(
      results: SearchSuggestionsDTO.fromJson(
          Map<String, dynamic>.from(json['results'] as Map)),
    );

Map<String, dynamic> _$$SearchSuggestionsResultsDTOImplToJson(
        _$SearchSuggestionsResultsDTOImpl instance) =>
    <String, dynamic>{
      'results': instance.results.toJson(),
    };

_$SearchSuggestionsDTOImpl _$$SearchSuggestionsDTOImplFromJson(Map json) =>
    _$SearchSuggestionsDTOImpl(
      suggestions: (json['suggestions'] as List<dynamic>?)
          ?.map((e) =>
              SearchSuggestionDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$SearchSuggestionsDTOImplToJson(
        _$SearchSuggestionsDTOImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions?.map((e) => e.toJson()).toList(),
    };

_$SearchSuggestionTermsDTOImpl _$$SearchSuggestionTermsDTOImplFromJson(
        Map json) =>
    _$SearchSuggestionTermsDTOImpl(
      json['kind'] as String,
      json['searchTerm'] as String,
      json['displayTerm'] as String?,
    );

Map<String, dynamic> _$$SearchSuggestionTermsDTOImplToJson(
        _$SearchSuggestionTermsDTOImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'searchTerm': instance.searchTerm,
      'displayTerm': instance.displayTerm,
    };

_$SearchSuggestionTopResultsDTOImpl
    _$$SearchSuggestionTopResultsDTOImplFromJson(Map json) =>
        _$SearchSuggestionTopResultsDTOImpl(
          json['kind'] as String,
          const ResourceDTOConverter()
              .fromJson(json['content'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SearchSuggestionTopResultsDTOImplToJson(
        _$SearchSuggestionTopResultsDTOImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'content': const ResourceDTOConverter().toJson(instance.content),
    };
