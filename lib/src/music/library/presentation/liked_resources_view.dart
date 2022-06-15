import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/resource_card.dart';
import 'package:misica/src/music/core/presentation/resource_tile.dart';
import 'package:misica/src/music/player/shared/providers.dart';

class LikedResourcesView extends StatefulWidget {
  const LikedResourcesView({
    Key? key,
    required this.resources,
  }) : super(key: key);

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
          title: const Text('Your Library'),
          centerTitle: false,
          pinned: true,
          bottom: TabBar(
            isScrollable: true,
            controller: _tabController,
            tabs: _types
                .map((key) => Tab(
                      text: key.toUpperCase(),
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

class ResourcesListView extends StatelessWidget {
  const ResourcesListView({Key? key, required this.resources})
      : super(key: key);

  final List<Resource> resources;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemExtent: 70,
      padding: const EdgeInsetsDirectional.only(top: 10, start: 20, end: 20),
      itemCount: resources.length,
      itemBuilder: (context, index) => Consumer(builder: (context, ref, _) {
        final item = resources[index];
        return ResourceTile(
          resource: item,
          onTap: () => ref.read(musicPlayerProvider).playMany(
                items: resources,
                startingAt: index,
              ),
        );
      }),
    );
  }
}

class ResourcesGridView extends StatelessWidget {
  const ResourcesGridView({Key? key, required this.resources})
      : super(key: key);

  final List<Resource> resources;

  @override
  Widget build(BuildContext context) {
    final screenWidth = context.mqoc.size.width;
    final itemWidth = (screenWidth - 50) / 2;
    final childAspectRatio = itemWidth / (itemWidth + 50);

    return GridView.builder(
      padding: const EdgeInsetsDirectional.only(
        start: 20,
        end: 20,
        top: 10,
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: childAspectRatio,
        crossAxisSpacing: 10,
      ),
      itemBuilder: (context, index) {
        return ResourceCard(
          resource: resources[index],
          aspectRatio: childAspectRatio,
          artworkWidth: itemWidth,
        );
      },
      itemCount: resources.length,
    );
  }
}
