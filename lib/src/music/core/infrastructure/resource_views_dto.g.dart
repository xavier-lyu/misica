// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_views_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResourceViewDTO _$$_ResourceViewDTOFromJson(Map json) => _$_ResourceViewDTO(
      href: json['href'] as String,
      attributes: ResourceViewAttributesDTO.fromJson(
          Map<String, dynamic>.from(json['attributes'] as Map)),
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResourceViewDTOToJson(_$_ResourceViewDTO instance) =>
    <String, dynamic>{
      'href': instance.href,
      'attributes': instance.attributes.toJson(),
      'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
    };

_$_ResourceViewAttributesDTO _$$_ResourceViewAttributesDTOFromJson(Map json) =>
    _$_ResourceViewAttributesDTO(
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_ResourceViewAttributesDTOToJson(
        _$_ResourceViewAttributesDTO instance) =>
    <String, dynamic>{
      'title': instance.title,
    };
