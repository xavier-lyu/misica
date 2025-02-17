// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_params_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayParamsDTOImpl _$$PlayParamsDTOImplFromJson(Map json) => _$PlayParamsDTOImpl(
  catalogId: json['catalogId'] as String?,
  globalId: json['globalId'] as String?,
  id: json['id'] as String,
  isLibrary: json['isLibrary'] as bool?,
  kind: json['kind'] as String,
  reporting: json['reporting'] as bool?,
  format: json['format'] as String?,
  stationHash: json['stationHash'] as String?,
  mediaType: (json['mediaType'] as num?)?.toInt(),
  streamingKind: (json['streamingKind'] as num?)?.toInt(),
  hasDrm: json['hasDrm'] as bool?,
);

Map<String, dynamic> _$$PlayParamsDTOImplToJson(_$PlayParamsDTOImpl instance) => <String, dynamic>{
  'catalogId': instance.catalogId,
  'globalId': instance.globalId,
  'id': instance.id,
  'isLibrary': instance.isLibrary,
  'kind': instance.kind,
  'reporting': instance.reporting,
  'format': instance.format,
  'stationHash': instance.stationHash,
  'mediaType': instance.mediaType,
  'streamingKind': instance.streamingKind,
  'hasDrm': instance.hasDrm,
};
