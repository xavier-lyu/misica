// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecommendationDTO _$$_RecommendationDTOFromJson(Map json) =>
    _$_RecommendationDTO(
      id: json['id'] as String?,
      type: json['type'] as String,
      attributes: RecommendationAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      relationships: RelationshipsDTO.fromJson(
          Map<String, dynamic>.from(json['relationships'] as Map)),
    );

Map<String, dynamic> _$$_RecommendationDTOToJson(
        _$_RecommendationDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.toJson(),
    };

_$_RelationshipsDTO _$$_RelationshipsDTOFromJson(Map json) =>
    _$_RelationshipsDTO(
      contents: json['contents'] == null
          ? null
          : RelationshipContentsDTO.fromJson(
              Map<String, dynamic>.from(json['contents'] as Map)),
      recommendations: json['recommendations'] == null
          ? null
          : RelationshipRecommendationsDTO.fromJson(
              Map<String, dynamic>.from(json['recommendations'] as Map)),
    );

Map<String, dynamic> _$$_RelationshipsDTOToJson(_$_RelationshipsDTO instance) =>
    <String, dynamic>{
      'contents': instance.contents?.toJson(),
      'recommendations': instance.recommendations?.toJson(),
    };

_$_RelationshipRecommendationsDTO _$$_RelationshipRecommendationsDTOFromJson(
        Map json) =>
    _$_RelationshipRecommendationsDTO(
      href: json['href'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              RecommendationDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_RelationshipRecommendationsDTOToJson(
        _$_RelationshipRecommendationsDTO instance) =>
    <String, dynamic>{
      'href': instance.href,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$_RelationshipContentsDTO _$$_RelationshipContentsDTOFromJson(Map json) =>
    _$_RelationshipContentsDTO(
      href: json['href'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RelationshipContentsDTOToJson(
        _$_RelationshipContentsDTO instance) =>
    <String, dynamic>{
      'href': instance.href,
      'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
    };

_$_RecommendationAttributesDTO _$$_RecommendationAttributesDTOFromJson(
        Map json) =>
    _$_RecommendationAttributesDTO(
      isGroupRecommendation: json['isGroupRecommendation'] as bool?,
      nextUpdateDate: json['nextUpdateDate'] as String?,
      resourceTypes: (json['resourceTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      title: ResourceTitleDTO.fromJson(
          Map<String, dynamic>.from(json['title'] as Map)),
      kind: json['kind'] as String?,
    );

Map<String, dynamic> _$$_RecommendationAttributesDTOToJson(
        _$_RecommendationAttributesDTO instance) =>
    <String, dynamic>{
      'isGroupRecommendation': instance.isGroupRecommendation,
      'nextUpdateDate': instance.nextUpdateDate,
      'resourceTypes': instance.resourceTypes,
      'title': instance.title.toJson(),
      'kind': instance.kind,
    };

_$_ResourceTitleDTO _$$_ResourceTitleDTOFromJson(Map json) =>
    _$_ResourceTitleDTO(
      stringForDisplay: json['stringForDisplay'] as String,
    );

Map<String, dynamic> _$$_ResourceTitleDTOToJson(_$_ResourceTitleDTO instance) =>
    <String, dynamic>{
      'stringForDisplay': instance.stringForDisplay,
    };
