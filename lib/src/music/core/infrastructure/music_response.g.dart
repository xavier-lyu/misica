// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicResponse _$$_MusicResponseFromJson(Map json) => _$_MusicResponse(
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MusicResponseToJson(_$_MusicResponse instance) =>
    <String, dynamic>{
      'next': instance.next,
      'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
    };
