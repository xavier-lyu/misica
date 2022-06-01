// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResourceAttributes _$$_ResourceAttributesFromJson(Map json) =>
    _$_ResourceAttributes(
      albumName: json['albumName'] as String?,
      artistName: json['artistName'] as String?,
      artistUrl: json['artistUrl'] as String?,
      curatorName: json['curatorName'] as String?,
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      name: json['name'] as String,
      playParams: json['playParams'] == null
          ? null
          : PlayParams.fromJson(
              Map<String, dynamic>.from(json['playParams'] as Map)),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ResourceAttributesToJson(
        _$_ResourceAttributes instance) =>
    <String, dynamic>{
      'albumName': instance.albumName,
      'artistName': instance.artistName,
      'artistUrl': instance.artistUrl,
      'curatorName': instance.curatorName,
      'artwork': instance.artwork?.toJson(),
      'name': instance.name,
      'playParams': instance.playParams?.toJson(),
      'url': instance.url,
    };
