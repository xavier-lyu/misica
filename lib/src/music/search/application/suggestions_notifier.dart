import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/search/domain/search_suggestions.dart';
import 'package:misica/src/music/search/infrastructure/search_repository.dart';

class SuggestionsNotifier
    extends StateNotifier<AsyncValue<List<SearchSuggestion>>> {
  SuggestionsNotifier(this._repository, this._ref)
      : super(const AsyncLoading());

  final SearchRepository _repository;
  final Ref _ref;

  void fetchSuggestions(String term) async {
    final storefront = await _ref.read(storefrontProvider.future);
    final failureOrSuggestions =
        await _repository.searchSuggestions(storefront, term);
    state = failureOrSuggestions.fold(
      (l) => AsyncError(l, StackTrace.current),
      (r) => AsyncData(r),
    );
  }
}
