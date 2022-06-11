import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/artist/domain/artist.dart';
import 'package:misica/src/music/artist/shared/providers.dart';
import 'package:misica/src/music/core/presentation/artwork_widget.dart';
import 'package:misica/src/music/core/presentation/expandable_app_bar.dart';
import 'package:misica/src/music/core/presentation/hook_scroll_view.dart';
import 'package:misica/src/music/core/presentation/loader.dart';
import 'package:misica/src/music/core/presentation/resource_views_list.dart';
import 'package:misica/src/music/core/presentation/retry_widget.dart';

import 'artist_footer_view.dart';

class ArtistPage extends StatefulHookConsumerWidget {
  const ArtistPage({Key? key, required this.id}) : super(key: key);

  final String id;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ArtistPageState();
}

class _ArtistPageState extends ConsumerState<ArtistPage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      ref.watch(artistNotifierProvider.notifier).fetchArtist(widget.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);

    final screenWidth = context.mqoc.size.width;

    return Scaffold(
      body: SafeArea(
        top: false,
        child: Consumer(builder: (context, ref, child) {
          final state = ref.watch(artistNotifierProvider);
          return state.when(
            error: (_, __) => SliverRetryView(
              onRetry: () => ref
                  .watch(artistNotifierProvider.notifier)
                  .fetchArtist(widget.id),
            ),
            loading: () => const SliverLoader(),
            data: (artist) {
              final expandedHeight = screenWidth - context.mqoc.viewPadding.top;
              final isAppBarCollapsed =
                  scrollOffset.value >= expandedHeight - kToolbarHeight - 44.0;
              final offsetRatio =
                  min(1.0, max(0, scrollOffset.value) / expandedHeight);
              final opacity = 1.0 - offsetRatio;

              return HookScrollView(
                onOffsetChanged: (offset) => scrollOffset.value = offset,
                slivers: [
                  ExpandableAppBar(
                    title: Text(artist.name),
                    isCollapsed: isAppBarCollapsed,
                    background: ArtworkWidget(
                      artwork: artist.artwork,
                      width: screenWidth,
                      height: screenWidth,
                      radius: 0,
                    ),
                    expandedHeight: expandedHeight,
                    expandedTitle: isAppBarCollapsed
                        ? null
                        : ArtistExpandedTitle(
                            title: artist.name,
                            opacity: opacity,
                          ),
                  ),
                  if (artist.views?.isNotEmpty == true)
                    ResourceViewsList(views: artist.views!),
                  if (artist.description != null)
                    SliverToBoxAdapter(
                      child: ArtistFooterView(
                        description: artist.description!,
                      ),
                    )
                ],
              );
            },
          );
        }),
      ),
    );
  }
}

class ArtistExpandedTitle extends StatelessWidget {
  const ArtistExpandedTitle({
    Key? key,
    this.child,
    required this.opacity,
    required this.title,
  }) : super(key: key);

  final Widget? child;
  final String title;
  final double opacity;

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      heightFactor: 0.5,
      child: Container(
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [
                Colors.black.withOpacity(0.5),
                Colors.black.withOpacity(0.25),
                Colors.black.withOpacity(0),
              ]),
        ),
        padding:
            const EdgeInsetsDirectional.only(start: 20, end: 20, bottom: 12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: context.ttoc.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.white.withOpacity(opacity)),
              overflow: TextOverflow.ellipsis,
            ),
            IconButton(
              iconSize: 44,
              color: Colors.white.withOpacity(opacity),
              icon: const Icon(
                Icons.play_circle_fill_rounded,
                // size: 44,
              ),
              onPressed: () {
                //TODO: play
              },
            ),
          ],
        ),
      ),
    );
  }
}
