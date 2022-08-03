List<String> artistIdsFromUrl(String? url) {
  if (url == null) return [];

  final artistUri = Uri.parse(url);
  if (!artistUri.hasQuery) {
    try {
      final artistId = artistUri.pathSegments.last;
      return [artistId];
    } catch (_) {
      return [];
    }
  }
  final ids = artistUri.queryParameters['ids'];
  return ids == null ? [] : ids.split('-');
}
