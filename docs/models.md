## Album

### relationships

```dart
	List<Artist> artists
	List<Genre> genres
	List<Track> tracks
	List<RecordLabel> recordLabels
  List<Album> library
	List<Album> catalog
```

### views

```dart
	List<Playlist> appearsOn
 	List<Album> otherVersions
	List<Album> relatedAlbums
	List<MusicVideo>  relatedVideos
```

## Artist

### relationships

```dart
  List<Album> albums
  List<Genre> genres
  List<MusicVideo> musicVideos
  List<Playlist> playlists
  List<Station> station
  List<Artist> catalog
```

### views

```dart
  List<Album> appearsOnAlbums
  List<Album> compilationAlbums
  List<Album> featuredAlbums
  List<Playlist> featuredPlaylists
  List<Album> fullAlbums
  List<Album> latestRelease
  List<Album> liveAlbums
  List<MusicVideo> musicVideos
  List<Artist> similarArtists
  List<Album> singles
  List<MusicVideo> topMusicVideos
  List<Song> topSongs
```

## Playlist

### relationships

```dart
  List<Curator> curator
  List<Track> tracks
  List<Playlist> library
  List<Playlist> catalog
```

### views

```dart
  List<Artist> featuredArtists
  List<Playlist> moreByCurator
```

## Song

### relationships

```dart
  List<Album> albums
  List<Artist> artists
  List<Genre> genres
  List<Station> station
  List<Artist> composers
  List<MusicVideo> musicVideos
  List<Song> library
  List<Song> catalog
```

## Music Video

### relationships

```dart
  List<Album> albums
  List<Artist> artists
  List<Genre> genres
  List<Song> songs
  List<MusicVideo> library
  List<MusicVideo> catalog
```

### views

```dart
  List<MusicVideo> moreByArtist
  List<MusicVideo> moreInGenre
```

## Curator

### relationships

```dart
  List<Playlist> playlists
```

## RecordLabel

### views

```dart
  List<Album> latestReleases
  List<Album> topReleases
```

### Rating

## relationships

```dart
  List<Resource> content // Album|MusicVideo|Playlist|Song|Station
```
