import 'dart:math';

import 'package:flutter/material.dart';
import 'package:misica/src/music/search/domain/search_results.dart';

import 'search_result_widget.dart';

class SearchResultsView extends StatefulWidget {
  const SearchResultsView({
    Key? key,
    required this.results,
  }) : super(key: key);

  final Map<String, SearchResult> results;

  @override
  State<StatefulWidget> createState() => _SearchResultsViewState();
}

class _SearchResultsViewState extends State<SearchResultsView>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: widget.results.length, vsync: this);
  }

  @override
  void didUpdateWidget(covariant SearchResultsView oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.results.length != _tabController.length) {
      final oldIndex = _tabController.index;
      _tabController.dispose();
      _tabController = TabController(
        length: widget.results.length,
        initialIndex: max(0, min(oldIndex, widget.results.length - 1)),
        vsync: this,
      );
    }
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          pinned: true,
          bottom: TabBar(
            isScrollable: true,
            controller: _tabController,
            tabs: widget.results.keys
                .map((key) => Tab(
                      text: widget.results[key]!.name,
                    ))
                .toList(),
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 66),
            child: TabBarView(
              controller: _tabController,
              children: widget.results.values.map((result) {
                return SearchResultWidget(
                  result: result,
                );
              }).toList(),
            ),
          ),
        )
      ],
    );
  }
}
