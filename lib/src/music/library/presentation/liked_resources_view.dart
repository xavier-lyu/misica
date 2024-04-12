import 'dart:math';

import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';

import 'resources_grid_view.dart';
import 'resources_list_view.dart';

class LikedResourcesView extends StatefulWidget {
  const LikedResourcesView({
    super.key,
    required this.resources,
  });

  final Map<String, List<Resource>> resources;

  @override
  State<LikedResourcesView> createState() => _LikedResourcesViewState();
}

class _LikedResourcesViewState extends State<LikedResourcesView>
    with TickerProviderStateMixin {
  late TabController _tabController;

  List<String> get _types => widget.resources.keys.toList()..sort();

  @override
  void initState() {
    super.initState();
    _tabController =
        TabController(length: widget.resources.length, vsync: this);
  }

  @override
  void didUpdateWidget(covariant LikedResourcesView oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.resources.length != _tabController.length) {
      final oldIndex = _tabController.index;
      _tabController.dispose();
      _tabController = TabController(
        length: widget.resources.length,
        initialIndex: max(0, min(oldIndex, widget.resources.length - 1)),
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
          title: Text(
            context.loc.yourLibrary,
            style: context.ttoc.titleLarge,
          ),
          centerTitle: false,
          pinned: true,
          bottom: TabBar(
            isScrollable: true,
            controller: _tabController,
            tabs: _types
                .map((key) => Tab(
                      child: Text(
                        key.toUpperCase(),
                        style: context.ttoc.titleSmall,
                      ),
                    ))
                .toList(),
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 66),
            child: TabBarView(
              controller: _tabController,
              children: _types.map((result) {
                if (result == 'songs' || result == 'artists') {
                  return ResourcesListView(
                    resources: widget.resources[result]!,
                  );
                }
                return ResourcesGridView(
                  resources: widget.resources[result]!,
                );
              }).toList(),
            ),
          ),
        )
      ],
    );
  }
}
