// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicResponseImpl _$$MusicResponseImplFromJson(Map json) =>
    _$MusicResponseImpl(
      next: json['next'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              const ResourceDTOConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MusicResponseImplToJson(_$MusicResponseImpl instance) =>
    <String, dynamic>{
      'next': instance.next,
      'data': instance.data.map(const ResourceDTOConverter().toJson).toList(),
    };
