// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_attributes.dart';

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

_$_AlbumAttributes _$$_AlbumAttributesFromJson(Map json) => _$_AlbumAttributes(
      artistName: json['artistName'] as String,
      artistUrl: json['artistUrl'] as String?,
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      contentRating: json['contentRating'] as String?,
      name: json['name'] as String,
      playParams: json['playParams'] == null
          ? null
          : PlayParams.fromJson(
              Map<String, dynamic>.from(json['playParams'] as Map)),
      url: json['url'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      recordLabel: json['recordLabel'] as String?,
      copyright: json['copyright'] as String?,
      editorialNotes: json['editorialNotes'] == null
          ? null
          : EditorialNotes.fromJson(
              Map<String, dynamic>.from(json['editorialNotes'] as Map)),
    );

Map<String, dynamic> _$$_AlbumAttributesToJson(_$_AlbumAttributes instance) =>
    <String, dynamic>{
      'artistName': instance.artistName,
      'artistUrl': instance.artistUrl,
      'artwork': instance.artwork?.toJson(),
      'contentRating': instance.contentRating,
      'name': instance.name,
      'playParams': instance.playParams?.toJson(),
      'url': instance.url,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'recordLabel': instance.recordLabel,
      'copyright': instance.copyright,
      'editorialNotes': instance.editorialNotes?.toJson(),
    };

_$_ArtistAttributes _$$_ArtistAttributesFromJson(Map json) =>
    _$_ArtistAttributes(
      name: json['name'] as String,
      url: json['url'] as String?,
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      editorialNotes: json['editorialNotes'] == null
          ? null
          : EditorialNotes.fromJson(
              Map<String, dynamic>.from(json['editorialNotes'] as Map)),
    );

Map<String, dynamic> _$$_ArtistAttributesToJson(_$_ArtistAttributes instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'artwork': instance.artwork?.toJson(),
      'editorialNotes': instance.editorialNotes?.toJson(),
    };

_$_MusicVideoAttributes _$$_MusicVideoAttributesFromJson(Map json) =>
    _$_MusicVideoAttributes(
      artistName: json['artistName'] as String,
      artistUrl: json['artistUrl'] as String?,
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      durationInMillis: json['durationInMillis'] as int,
      name: json['name'] as String,
      playParams: json['playParams'] == null
          ? null
          : PlayParams.fromJson(
              Map<String, dynamic>.from(json['playParams'] as Map)),
      previews: (json['previews'] as List<dynamic>?)
          ?.map((e) => Map<String, dynamic>.from(e as Map))
          .toList(),
      url: json['url'] as String?,
      trackNumber: json['trackNumber'] as int?,
      contentRating: json['contentRating'] as String?,
    );

Map<String, dynamic> _$$_MusicVideoAttributesToJson(
        _$_MusicVideoAttributes instance) =>
    <String, dynamic>{
      'artistName': instance.artistName,
      'artistUrl': instance.artistUrl,
      'artwork': instance.artwork?.toJson(),
      'durationInMillis': instance.durationInMillis,
      'name': instance.name,
      'playParams': instance.playParams?.toJson(),
      'previews': instance.previews,
      'url': instance.url,
      'trackNumber': instance.trackNumber,
      'contentRating': instance.contentRating,
    };

_$_PlaylistAttributes _$$_PlaylistAttributesFromJson(Map json) =>
    _$_PlaylistAttributes(
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      curatorName: json['curatorName'] as String?,
      name: json['name'] as String,
      playParams: json['playParams'] == null
          ? null
          : PlayParams.fromJson(
              Map<String, dynamic>.from(json['playParams'] as Map)),
      url: json['url'] as String?,
      editorialNotes: json['editorialNotes'] == null
          ? null
          : EditorialNotes.fromJson(
              Map<String, dynamic>.from(json['editorialNotes'] as Map)),
    );

Map<String, dynamic> _$$_PlaylistAttributesToJson(
        _$_PlaylistAttributes instance) =>
    <String, dynamic>{
      'artwork': instance.artwork?.toJson(),
      'curatorName': instance.curatorName,
      'name': instance.name,
      'playParams': instance.playParams?.toJson(),
      'url': instance.url,
      'editorialNotes': instance.editorialNotes?.toJson(),
    };

_$_SongAttributes _$$_SongAttributesFromJson(Map json) => _$_SongAttributes(
      albumName: json['albumName'] as String?,
      artistUrl: json['artistUrl'] as String?,
      artistName: json['artistName'] as String,
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      contentRating: json['contentRating'] as String?,
      durationInMillis: json['durationInMillis'] as int,
      name: json['name'] as String,
      playParams: json['playParams'] == null
          ? null
          : PlayParams.fromJson(
              Map<String, dynamic>.from(json['playParams'] as Map)),
      previews: (json['previews'] as List<dynamic>?)
          ?.map((e) => Map<String, dynamic>.from(e as Map))
          .toList(),
      trackNumber: json['trackNumber'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_SongAttributesToJson(_$_SongAttributes instance) =>
    <String, dynamic>{
      'albumName': instance.albumName,
      'artistUrl': instance.artistUrl,
      'artistName': instance.artistName,
      'artwork': instance.artwork?.toJson(),
      'contentRating': instance.contentRating,
      'durationInMillis': instance.durationInMillis,
      'name': instance.name,
      'playParams': instance.playParams?.toJson(),
      'previews': instance.previews,
      'trackNumber': instance.trackNumber,
      'url': instance.url,
    };

_$_StationAttributes _$$_StationAttributesFromJson(Map json) =>
    _$_StationAttributes(
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      playParams: json['playParams'] == null
          ? null
          : PlayParams.fromJson(
              Map<String, dynamic>.from(json['playParams'] as Map)),
      durationInMillis: json['durationInMillis'] as int?,
      name: json['name'] as String,
      url: json['url'] as String?,
      editorialNotes: json['editorialNotes'] == null
          ? null
          : EditorialNotes.fromJson(
              Map<String, dynamic>.from(json['editorialNotes'] as Map)),
    );

Map<String, dynamic> _$$_StationAttributesToJson(
        _$_StationAttributes instance) =>
    <String, dynamic>{
      'artwork': instance.artwork?.toJson(),
      'playParams': instance.playParams?.toJson(),
      'durationInMillis': instance.durationInMillis,
      'name': instance.name,
      'url': instance.url,
      'editorialNotes': instance.editorialNotes?.toJson(),
    };

_$_CuratorAttributes _$$_CuratorAttributesFromJson(Map json) =>
    _$_CuratorAttributes(
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      name: json['name'] as String,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_CuratorAttributesToJson(
        _$_CuratorAttributes instance) =>
    <String, dynamic>{
      'artwork': instance.artwork?.toJson(),
      'name': instance.name,
      'url': instance.url,
    };

_$_GenreAttributes _$$_GenreAttributesFromJson(Map json) => _$_GenreAttributes(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_GenreAttributesToJson(_$_GenreAttributes instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
