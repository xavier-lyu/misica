// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_views_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceViewDTOImpl _$$ResourceViewDTOImplFromJson(Map json) => _$ResourceViewDTOImpl(
  href: json['href'] as String,
  attributes: ResourceViewAttributesDTO.fromJson(Map<String, dynamic>.from(json['attributes'] as Map)),
  data:
      (json['data'] as List<dynamic>)
          .map((e) => const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$ResourceViewDTOImplToJson(_$ResourceViewDTOImpl instance) => <String, dynamic>{
  'href': instance.href,
  'attributes': instance.attributes.toJson(),
  'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
};

_$ResourceViewAttributesDTOImpl _$$ResourceViewAttributesDTOImplFromJson(Map json) =>
    _$ResourceViewAttributesDTOImpl(title: json['title'] as String);

Map<String, dynamic> _$$ResourceViewAttributesDTOImplToJson(_$ResourceViewAttributesDTOImpl instance) =>
    <String, dynamic>{'title': instance.title};
