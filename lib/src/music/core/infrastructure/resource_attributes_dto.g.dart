// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_attributes_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumAttributesDTOImpl _$$AlbumAttributesDTOImplFromJson(Map json) => _$AlbumAttributesDTOImpl(
  artistName: json['artistName'] as String,
  artistUrl: json['artistUrl'] as String?,
  artwork: json['artwork'] == null ? null : ArtworkDTO.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
  copyright: json['copyright'] as String?,
  contentRating: json['contentRating'] as String?,
  dateAdded: json['dateAdded'] as String?,
  editorialNotes:
      json['editorialNotes'] == null
          ? null
          : EditorialNotesDTO.fromJson(Map<String, dynamic>.from(json['editorialNotes'] as Map)),
  genreNames: (json['genreNames'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isCompilation: json['isCompilation'] as bool?,
  isComplete: json['isComplete'] as bool?,
  isMasteredForItunes: json['isMasteredForItunes'] as bool?,
  isSingle: json['isSingle'] as bool?,
  name: json['name'] as String,
  playParams:
      json['playParams'] == null ? null : PlayParamsDTO.fromJson(Map<String, dynamic>.from(json['playParams'] as Map)),
  recordLabel: json['recordLabel'] as String?,
  releaseDate: const DateTimeConverter().fromJson(json['releaseDate'] as String?),
  trackCount: (json['trackCount'] as num?)?.toInt(),
  url: json['url'] as String?,
);

Map<String, dynamic> _$$AlbumAttributesDTOImplToJson(_$AlbumAttributesDTOImpl instance) => <String, dynamic>{
  'artistName': instance.artistName,
  'artistUrl': instance.artistUrl,
  'artwork': instance.artwork?.toJson(),
  'copyright': instance.copyright,
  'contentRating': instance.contentRating,
  'dateAdded': instance.dateAdded,
  'editorialNotes': instance.editorialNotes?.toJson(),
  'genreNames': instance.genreNames,
  'isCompilation': instance.isCompilation,
  'isComplete': instance.isComplete,
  'isMasteredForItunes': instance.isMasteredForItunes,
  'isSingle': instance.isSingle,
  'name': instance.name,
  'playParams': instance.playParams?.toJson(),
  'recordLabel': instance.recordLabel,
  'releaseDate': const DateTimeConverter().toJson(instance.releaseDate),
  'trackCount': instance.trackCount,
  'url': instance.url,
};

_$ArtistAttributesDTOImpl _$$ArtistAttributesDTOImplFromJson(Map json) => _$ArtistAttributesDTOImpl(
  name: json['name'] as String,
  url: json['url'] as String?,
  editorialNotes:
      json['editorialNotes'] == null
          ? null
          : EditorialNotesDTO.fromJson(Map<String, dynamic>.from(json['editorialNotes'] as Map)),
  genreNames: (json['genreNames'] as List<dynamic>?)?.map((e) => e as String).toList(),
  artwork: json['artwork'] == null ? null : ArtworkDTO.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
);

Map<String, dynamic> _$$ArtistAttributesDTOImplToJson(_$ArtistAttributesDTOImpl instance) => <String, dynamic>{
  'name': instance.name,
  'url': instance.url,
  'editorialNotes': instance.editorialNotes?.toJson(),
  'genreNames': instance.genreNames,
  'artwork': instance.artwork?.toJson(),
};

_$MusicVideoAttributesDTOImpl _$$MusicVideoAttributesDTOImplFromJson(Map json) => _$MusicVideoAttributesDTOImpl(
  artistName: json['artistName'] as String,
  artistUrl: json['artistUrl'] as String?,
  artwork: json['artwork'] == null ? null : ArtworkDTO.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
  durationInMillis: (json['durationInMillis'] as num).toInt(),
  editorialNotes:
      json['editorialNotes'] == null
          ? null
          : EditorialNotesDTO.fromJson(Map<String, dynamic>.from(json['editorialNotes'] as Map)),
  genreNames: (json['genreNames'] as List<dynamic>?)?.map((e) => e as String).toList(),
  has4K: json['has4K'] as bool?,
  hasHDR: json['hasHDR'] as bool?,
  isrc: json['isrc'] as String?,
  name: json['name'] as String,
  playParams:
      json['playParams'] == null ? null : PlayParamsDTO.fromJson(Map<String, dynamic>.from(json['playParams'] as Map)),
  previews: (json['previews'] as List<dynamic>?)?.map((e) => Map<String, dynamic>.from(e as Map)).toList(),
  releaseDate: const DateTimeConverter().fromJson(json['releaseDate'] as String?),
  url: json['url'] as String?,
  trackNumber: (json['trackNumber'] as num?)?.toInt(),
  contentRating: json['contentRating'] as String?,
);

Map<String, dynamic> _$$MusicVideoAttributesDTOImplToJson(_$MusicVideoAttributesDTOImpl instance) => <String, dynamic>{
  'artistName': instance.artistName,
  'artistUrl': instance.artistUrl,
  'artwork': instance.artwork?.toJson(),
  'durationInMillis': instance.durationInMillis,
  'editorialNotes': instance.editorialNotes?.toJson(),
  'genreNames': instance.genreNames,
  'has4K': instance.has4K,
  'hasHDR': instance.hasHDR,
  'isrc': instance.isrc,
  'name': instance.name,
  'playParams': instance.playParams?.toJson(),
  'previews': instance.previews,
  'releaseDate': const DateTimeConverter().toJson(instance.releaseDate),
  'url': instance.url,
  'trackNumber': instance.trackNumber,
  'contentRating': instance.contentRating,
};

_$PlaylistAttributesDTOImpl _$$PlaylistAttributesDTOImplFromJson(Map json) => _$PlaylistAttributesDTOImpl(
  artwork: json['artwork'] == null ? null : ArtworkDTO.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
  canEdit: json['canEdit'] as bool?,
  curatorName: json['curatorName'] as String?,
  dateAdded: json['dateAdded'] as String?,
  description:
      json['description'] == null
          ? null
          : EditorialNotesDTO.fromJson(Map<String, dynamic>.from(json['description'] as Map)),
  hasCatalog: json['hasCatalog'] as bool?,
  isChart: json['isChart'] as bool?,
  lastModifiedDate: json['lastModifiedDate'] as String?,
  name: json['name'] as String,
  playlistType: json['playlistType'] as String?,
  playParams:
      json['playParams'] == null ? null : PlayParamsDTO.fromJson(Map<String, dynamic>.from(json['playParams'] as Map)),
  url: json['url'] as String?,
  curatorSocialHandle: json['curatorSocialHandle'] as String?,
);

Map<String, dynamic> _$$PlaylistAttributesDTOImplToJson(_$PlaylistAttributesDTOImpl instance) => <String, dynamic>{
  'artwork': instance.artwork?.toJson(),
  'canEdit': instance.canEdit,
  'curatorName': instance.curatorName,
  'dateAdded': instance.dateAdded,
  'description': instance.description?.toJson(),
  'hasCatalog': instance.hasCatalog,
  'isChart': instance.isChart,
  'lastModifiedDate': instance.lastModifiedDate,
  'name': instance.name,
  'playlistType': instance.playlistType,
  'playParams': instance.playParams?.toJson(),
  'url': instance.url,
  'curatorSocialHandle': instance.curatorSocialHandle,
};

_$SongAttributesDTOImpl _$$SongAttributesDTOImplFromJson(Map json) => _$SongAttributesDTOImpl(
  albumName: json['albumName'] as String?,
  artistUrl: json['artistUrl'] as String?,
  attribution: json['attribution'] as String?,
  artistName: json['artistName'] as String,
  artwork: json['artwork'] == null ? null : ArtworkDTO.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
  audioLocale: json['audioLocale'] as String?,
  audioTraits: (json['audioTraits'] as List<dynamic>?)?.map((e) => e as String).toList(),
  composerName: json['composerName'] as String?,
  contentRating: json['contentRating'] as String?,
  discNumber: (json['discNumber'] as num?)?.toInt(),
  durationInMillis: (json['durationInMillis'] as num).toInt(),
  genreNames: (json['genreNames'] as List<dynamic>?)?.map((e) => e as String).toList(),
  hasLyrics: json['hasLyrics'] as bool?,
  hasTimeSyncedLyrics: json['hasTimeSyncedLyrics'] as bool?,
  isMasteredForItunes: json['isMasteredForItunes'] as bool?,
  isrc: json['isrc'] as String?,
  name: json['name'] as String,
  playParams:
      json['playParams'] == null ? null : PlayParamsDTO.fromJson(Map<String, dynamic>.from(json['playParams'] as Map)),
  previews: (json['previews'] as List<dynamic>?)?.map((e) => Map<String, dynamic>.from(e as Map)).toList(),
  releaseDate: const DateTimeConverter().fromJson(json['releaseDate'] as String?),
  trackNumber: (json['trackNumber'] as num?)?.toInt(),
  url: json['url'] as String?,
  workName: json['workName'] as String?,
);

Map<String, dynamic> _$$SongAttributesDTOImplToJson(_$SongAttributesDTOImpl instance) => <String, dynamic>{
  'albumName': instance.albumName,
  'artistUrl': instance.artistUrl,
  'attribution': instance.attribution,
  'artistName': instance.artistName,
  'artwork': instance.artwork?.toJson(),
  'audioLocale': instance.audioLocale,
  'audioTraits': instance.audioTraits,
  'composerName': instance.composerName,
  'contentRating': instance.contentRating,
  'discNumber': instance.discNumber,
  'durationInMillis': instance.durationInMillis,
  'genreNames': instance.genreNames,
  'hasLyrics': instance.hasLyrics,
  'hasTimeSyncedLyrics': instance.hasTimeSyncedLyrics,
  'isMasteredForItunes': instance.isMasteredForItunes,
  'isrc': instance.isrc,
  'name': instance.name,
  'playParams': instance.playParams?.toJson(),
  'previews': instance.previews,
  'releaseDate': const DateTimeConverter().toJson(instance.releaseDate),
  'trackNumber': instance.trackNumber,
  'url': instance.url,
  'workName': instance.workName,
};

_$StationAttributesDTOImpl _$$StationAttributesDTOImplFromJson(Map json) => _$StationAttributesDTOImpl(
  isLive: json['isLive'] as bool?,
  artwork: json['artwork'] == null ? null : ArtworkDTO.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
  playParams:
      json['playParams'] == null ? null : PlayParamsDTO.fromJson(Map<String, dynamic>.from(json['playParams'] as Map)),
  editorialNotes:
      json['editorialNotes'] == null
          ? null
          : EditorialNotesDTO.fromJson(Map<String, dynamic>.from(json['editorialNotes'] as Map)),
  durationInMillis: (json['durationInMillis'] as num?)?.toInt(),
  mediaKind: json['mediaKind'] as String?,
  name: json['name'] as String,
  streamingRadioSubType: json['streamingRadioSubType'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$$StationAttributesDTOImplToJson(_$StationAttributesDTOImpl instance) => <String, dynamic>{
  'isLive': instance.isLive,
  'artwork': instance.artwork?.toJson(),
  'playParams': instance.playParams?.toJson(),
  'editorialNotes': instance.editorialNotes?.toJson(),
  'durationInMillis': instance.durationInMillis,
  'mediaKind': instance.mediaKind,
  'name': instance.name,
  'streamingRadioSubType': instance.streamingRadioSubType,
  'url': instance.url,
};

_$CuratorAttributesDTOImpl _$$CuratorAttributesDTOImplFromJson(Map json) => _$CuratorAttributesDTOImpl(
  artwork: json['artwork'] == null ? null : ArtworkDTO.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
  editorialNotes:
      json['editorialNotes'] == null
          ? null
          : EditorialNotesDTO.fromJson(Map<String, dynamic>.from(json['editorialNotes'] as Map)),
  name: json['name'] as String,
  url: json['url'] as String?,
);

Map<String, dynamic> _$$CuratorAttributesDTOImplToJson(_$CuratorAttributesDTOImpl instance) => <String, dynamic>{
  'artwork': instance.artwork?.toJson(),
  'editorialNotes': instance.editorialNotes?.toJson(),
  'name': instance.name,
  'url': instance.url,
};

_$GenreAttributesDTOImpl _$$GenreAttributesDTOImplFromJson(Map json) => _$GenreAttributesDTOImpl(
  parentId: json['parentId'] as String?,
  parentName: json['parentName'] as String?,
  name: json['name'] as String,
);

Map<String, dynamic> _$$GenreAttributesDTOImplToJson(_$GenreAttributesDTOImpl instance) => <String, dynamic>{
  'parentId': instance.parentId,
  'parentName': instance.parentName,
  'name': instance.name,
};
