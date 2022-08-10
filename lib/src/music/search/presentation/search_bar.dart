import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:misica/src/core/shared/color_extensions.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/widgets/artwork_widget.dart';
import 'package:misica/src/music/search/shared/providers.dart';

typedef ResourceCallback = void Function(Resource resource);

class SearchBar extends ConsumerStatefulWidget {
  const SearchBar({
    Key? key,
    this.body,
    required this.title,
    this.hint,
    this.onSubmitted,
    this.onNavigateToResultPage,
  }) : super(key: key);

  final Widget? body;
  final String title;
  final String? hint;
  final StringCallback? onSubmitted;
  final ResourceCallback? onNavigateToResultPage;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SearchBarState();
}

class _SearchBarState extends ConsumerState<SearchBar> {
  late FloatingSearchBarController _controller;

  @override
  void initState() {
    super.initState();
    _controller = FloatingSearchBarController();
  }

  @override
  Widget build(BuildContext context) {
    void handleSearching(String term) {
      if (widget.onSubmitted != null) {
        widget.onSubmitted!(term);
      }
      _controller.close();
    }

    void handleNavigating(Resource resource) {
      if (widget.onNavigateToResultPage != null) {
        widget.onNavigateToResultPage!(resource);
      }
      _controller.close();
    }

    return FloatingSearchBar(
        controller: _controller,
        body: widget.body != null
            ? FloatingSearchBarScrollNotifier(child: widget.body!)
            : null,
        title: Text(
          widget.title,
          style: context.ttoc.titleMedium,
        ),
        hint: widget.hint,
        scrollPadding: const EdgeInsets.only(top: PADDING_M, bottom: 75),
        automaticallyImplyBackButton: false,
        debounceDelay: const Duration(milliseconds: 500),
        backdropColor: context.toc.colorScheme.surface.darken(),
        actions: [
          FloatingSearchBarAction.searchToClear(
            showIfClosed: false,
          ),
        ],
        onQueryChanged: (query) {
          if (query.isEmpty) return;

          ref
              .read(searchSuggestionsNotifierProvider.notifier)
              .fetchSuggestions(query);
        },
        onSubmitted: (query) {
          if (query.isEmpty) return;

          handleSearching(query);
        },
        builder: (context, transition) {
          return Material(
            color: context.toc.cardColor,
            elevation: 4,
            borderRadius: BorderRadius.circular(8),
            clipBehavior: Clip.hardEdge,
            child: Consumer(builder: (context, ref, child) {
              final suggestionsState =
                  ref.watch(searchSuggestionsNotifierProvider);
              return suggestionsState.map(
                data: (suggestions) {
                  if (_controller.query.isEmpty && suggestions.value.isEmpty) {
                    return Container(
                      height: 56,
                      alignment: Alignment.center,
                      child: Text(
                        'Start searching',
                        style: context.ttoc.bodySmall,
                      ),
                    );
                  }

                  if (suggestions.value.isEmpty) {
                    return ListTile(
                      title: Text(_controller.query),
                      leading: const Icon(
                        Icons.search,
                      ),
                      onTap: () {
                        handleSearching(_controller.query);
                      },
                    );
                  }

                  return Column(
                    children: suggestions.value
                        .map(
                          (suggestion) => suggestion.map(
                            terms: (terms) => ListTile(
                              horizontalTitleGap: 10,
                              minLeadingWidth: 30,
                              title: Text(
                                terms.searchTerm,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              leading: const Icon(
                                Icons.search,
                                size: 30,
                              ),
                              onTap: () {
                                handleSearching(terms.searchTerm);
                              },
                            ),
                            topResults: (topResults) => ListTile(
                              horizontalTitleGap: 10,
                              title: Text(
                                topResults.content.name,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              leading: ArtworkWidget(
                                artwork: topResults.content.artwork,
                                width: 44,
                                height: 44,
                              ),
                              onTap: () {
                                handleNavigating(topResults.content);
                              },
                            ),
                          ),
                        )
                        .toList(),
                  );
                },
                loading: (_) => const ListTile(
                  title: LinearProgressIndicator(),
                ),
                error: (_) => const ListTile(
                  title: Text('Undexpected error :)'),
                ),
              );
            }),
          );
        });
  }
}
