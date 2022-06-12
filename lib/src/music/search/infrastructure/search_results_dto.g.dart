// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_results_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResultsDTO _$$_SearchResultsDTOFromJson(Map json) =>
    _$_SearchResultsDTO(
      results: (json['results'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            SearchResultDTO.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      meta: json['meta'] == null
          ? null
          : ResourceMetaDTO.fromJson(
              Map<String, dynamic>.from(json['meta'] as Map)),
    );

Map<String, dynamic> _$$_SearchResultsDTOToJson(_$_SearchResultsDTO instance) =>
    <String, dynamic>{
      'results': instance.results?.map((k, e) => MapEntry(k, e.toJson())),
      'meta': instance.meta?.toJson(),
    };

_$_SearchResultDTO _$$_SearchResultDTOFromJson(Map json) => _$_SearchResultDTO(
      name: json['name'] as String,
      groupId: json['groupId'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
      href: json['href'] as String?,
      next: json['next'] as String?,
    );

Map<String, dynamic> _$$_SearchResultDTOToJson(_$_SearchResultDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'groupId': instance.groupId,
      'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
      'href': instance.href,
      'next': instance.next,
    };
