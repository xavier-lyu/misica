import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:misica/src/music/search/application/search_notifier.dart';
import 'package:misica/src/music/search/application/suggestions_notifier.dart';
import 'package:misica/src/music/search/domain/search_suggestions.dart';
import 'package:misica/src/music/search/infrastructure/search_repository.dart';
import 'package:misica/src/music/search/infrastructure/search_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
SearchService searchService(Ref ref) {
  return SearchService(ref.watch(musicDioProvider));
}

@riverpod
SearchRepository searchRepository(Ref ref) {
  return SearchRepository(ref.watch(searchServiceProvider));
}

final searchNotifierProvider = StateNotifierProvider.autoDispose<SearchNotifier, SearchResultsState>(
  (ref) => SearchNotifier(ref.watch(searchRepositoryProvider), ref),
);

final searchSuggestionsNotifierProvider =
    StateNotifierProvider.autoDispose<SuggestionsNotifier, AsyncValue<List<SearchSuggestion>>>(
      (ref) => SuggestionsNotifier(ref.watch(searchRepositoryProvider), ref),
    );
