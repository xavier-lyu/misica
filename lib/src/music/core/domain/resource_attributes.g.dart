// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceAttributesImpl _$$ResourceAttributesImplFromJson(Map json) =>
    _$ResourceAttributesImpl(
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

Map<String, dynamic> _$$ResourceAttributesImplToJson(
        _$ResourceAttributesImpl instance) =>
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

_$AlbumAttributesImpl _$$AlbumAttributesImplFromJson(Map json) =>
    _$AlbumAttributesImpl(
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

Map<String, dynamic> _$$AlbumAttributesImplToJson(
        _$AlbumAttributesImpl instance) =>
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

_$ArtistAttributesImpl _$$ArtistAttributesImplFromJson(Map json) =>
    _$ArtistAttributesImpl(
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

Map<String, dynamic> _$$ArtistAttributesImplToJson(
        _$ArtistAttributesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'artwork': instance.artwork?.toJson(),
      'editorialNotes': instance.editorialNotes?.toJson(),
    };

_$MusicVideoAttributesImpl _$$MusicVideoAttributesImplFromJson(Map json) =>
    _$MusicVideoAttributesImpl(
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

Map<String, dynamic> _$$MusicVideoAttributesImplToJson(
        _$MusicVideoAttributesImpl instance) =>
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

_$PlaylistAttributesImpl _$$PlaylistAttributesImplFromJson(Map json) =>
    _$PlaylistAttributesImpl(
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

Map<String, dynamic> _$$PlaylistAttributesImplToJson(
        _$PlaylistAttributesImpl instance) =>
    <String, dynamic>{
      'artwork': instance.artwork?.toJson(),
      'curatorName': instance.curatorName,
      'name': instance.name,
      'playParams': instance.playParams?.toJson(),
      'url': instance.url,
      'editorialNotes': instance.editorialNotes?.toJson(),
    };

_$SongAttributesImpl _$$SongAttributesImplFromJson(Map json) =>
    _$SongAttributesImpl(
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

Map<String, dynamic> _$$SongAttributesImplToJson(
        _$SongAttributesImpl instance) =>
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

_$StationAttributesImpl _$$StationAttributesImplFromJson(Map json) =>
    _$StationAttributesImpl(
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

Map<String, dynamic> _$$StationAttributesImplToJson(
        _$StationAttributesImpl instance) =>
    <String, dynamic>{
      'artwork': instance.artwork?.toJson(),
      'playParams': instance.playParams?.toJson(),
      'durationInMillis': instance.durationInMillis,
      'name': instance.name,
      'url': instance.url,
      'editorialNotes': instance.editorialNotes?.toJson(),
    };

_$CuratorAttributesImpl _$$CuratorAttributesImplFromJson(Map json) =>
    _$CuratorAttributesImpl(
      artwork: json['artwork'] == null
          ? null
          : Artwork.fromJson(Map<String, dynamic>.from(json['artwork'] as Map)),
      name: json['name'] as String,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$CuratorAttributesImplToJson(
        _$CuratorAttributesImpl instance) =>
    <String, dynamic>{
      'artwork': instance.artwork?.toJson(),
      'name': instance.name,
      'url': instance.url,
    };

_$GenreAttributesImpl _$$GenreAttributesImplFromJson(Map json) =>
    _$GenreAttributesImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$GenreAttributesImplToJson(
        _$GenreAttributesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
