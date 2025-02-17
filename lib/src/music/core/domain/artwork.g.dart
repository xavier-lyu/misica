// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artwork.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtworkImpl _$$ArtworkImplFromJson(Map json) => _$ArtworkImpl(
  bgColor: json['bgColor'] as String?,
  height: (json['height'] as num).toInt(),
  url: json['url'] as String,
  width: (json['width'] as num).toInt(),
  textColor: json['textColor'] as String?,
);

Map<String, dynamic> _$$ArtworkImplToJson(_$ArtworkImpl instance) => <String, dynamic>{
  'bgColor': instance.bgColor,
  'height': instance.height,
  'url': instance.url,
  'width': instance.width,
  'textColor': instance.textColor,
};
