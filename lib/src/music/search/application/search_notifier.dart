import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/shared/providers.dart';
import 'package:misica/src/music/search/domain/search_results.dart';
import 'package:misica/src/music/search/infrastructure/search_repository.dart';

part 'search_notifier.freezed.dart';

@freezed
class SearchResultsState with _$SearchResultsState {
  // const SearchResultsState._();
  const factory SearchResultsState.initial() = _Initial;
  const factory SearchResultsState.loading() = _Loading;
  const factory SearchResultsState.data(SearchResults value) = _Data;
  const factory SearchResultsState.error(Object error) = _Error;
}

class SearchNotifier extends StateNotifier<SearchResultsState> {
  final SearchRepository _repository;
  final Ref _ref;

  SearchNotifier(this._repository, this._ref) : super(const SearchResultsState.initial());

  Future<Unit> search(String term) async {
    state = const SearchResultsState.loading();
    final storefront = await _ref.read(storefrontProvider.future);
    final failureOrResults = await _repository.search(storefront, term);
    state = failureOrResults.fold((l) => SearchResultsState.error(l), (r) => SearchResultsState.data(r));
    return unit;
  }
}
