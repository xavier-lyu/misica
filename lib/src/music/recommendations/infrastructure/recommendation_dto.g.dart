// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecommendationsResponseImpl _$$RecommendationsResponseImplFromJson(Map json) => _$RecommendationsResponseImpl(
  next: json['next'] as String?,
  data:
      (json['data'] as List<dynamic>)
          .map((e) => RecommendationDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
);

Map<String, dynamic> _$$RecommendationsResponseImplToJson(_$RecommendationsResponseImpl instance) => <String, dynamic>{
  'next': instance.next,
  'data': instance.data.map((e) => e.toJson()).toList(),
};

_$RecommendationDTOImpl _$$RecommendationDTOImplFromJson(Map json) => _$RecommendationDTOImpl(
  id: json['id'] as String?,
  type: json['type'] as String,
  attributes: RecommendationAttributesDTO.fromJson(Map<String, dynamic>.from(json['attributes'] as Map)),
  relationships: RelationshipsDTO.fromJson(Map<String, dynamic>.from(json['relationships'] as Map)),
);

Map<String, dynamic> _$$RecommendationDTOImplToJson(_$RecommendationDTOImpl instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'attributes': instance.attributes.toJson(),
  'relationships': instance.relationships.toJson(),
};

_$RelationshipsDTOImpl _$$RelationshipsDTOImplFromJson(Map json) => _$RelationshipsDTOImpl(
  contents:
      json['contents'] == null
          ? null
          : RelationshipContentsDTO.fromJson(Map<String, dynamic>.from(json['contents'] as Map)),
  recommendations:
      json['recommendations'] == null
          ? null
          : RelationshipRecommendationsDTO.fromJson(Map<String, dynamic>.from(json['recommendations'] as Map)),
);

Map<String, dynamic> _$$RelationshipsDTOImplToJson(_$RelationshipsDTOImpl instance) => <String, dynamic>{
  'contents': instance.contents?.toJson(),
  'recommendations': instance.recommendations?.toJson(),
};

_$RelationshipRecommendationsDTOImpl _$$RelationshipRecommendationsDTOImplFromJson(Map json) =>
    _$RelationshipRecommendationsDTOImpl(
      href: json['href'] as String?,
      data:
          (json['data'] as List<dynamic>)
              .map((e) => RecommendationDTO.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList(),
    );

Map<String, dynamic> _$$RelationshipRecommendationsDTOImplToJson(_$RelationshipRecommendationsDTOImpl instance) =>
    <String, dynamic>{'href': instance.href, 'data': instance.data.map((e) => e.toJson()).toList()};

_$RelationshipContentsDTOImpl _$$RelationshipContentsDTOImplFromJson(Map json) => _$RelationshipContentsDTOImpl(
  href: json['href'] as String?,
  data:
      (json['data'] as List<dynamic>)
          .map((e) => const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$RelationshipContentsDTOImplToJson(_$RelationshipContentsDTOImpl instance) => <String, dynamic>{
  'href': instance.href,
  'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
};

_$RecommendationAttributesDTOImpl _$$RecommendationAttributesDTOImplFromJson(Map json) =>
    _$RecommendationAttributesDTOImpl(
      isGroupRecommendation: json['isGroupRecommendation'] as bool?,
      nextUpdateDate: json['nextUpdateDate'] as String?,
      resourceTypes: (json['resourceTypes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      title: ResourceTitleDTO.fromJson(Map<String, dynamic>.from(json['title'] as Map)),
      kind: json['kind'] as String?,
    );

Map<String, dynamic> _$$RecommendationAttributesDTOImplToJson(_$RecommendationAttributesDTOImpl instance) =>
    <String, dynamic>{
      'isGroupRecommendation': instance.isGroupRecommendation,
      'nextUpdateDate': instance.nextUpdateDate,
      'resourceTypes': instance.resourceTypes,
      'title': instance.title.toJson(),
      'kind': instance.kind,
    };

_$ResourceTitleDTOImpl _$$ResourceTitleDTOImplFromJson(Map json) =>
    _$ResourceTitleDTOImpl(stringForDisplay: json['stringForDisplay'] as String);

Map<String, dynamic> _$$ResourceTitleDTOImplToJson(_$ResourceTitleDTOImpl instance) => <String, dynamic>{
  'stringForDisplay': instance.stringForDisplay,
};
