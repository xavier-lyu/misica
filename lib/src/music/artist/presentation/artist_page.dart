import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/core/shared/dimensions.dart';
import 'package:misica/src/music/artist/domain/artist.dart';
import 'package:misica/src/music/artist/shared/providers.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/presentation/widgets/artwork_widget.dart';
import 'package:misica/src/music/core/presentation/widgets/expandable_app_bar.dart';
import 'package:misica/src/music/core/presentation/widgets/hook_scroll_view.dart';
import 'package:misica/src/music/core/presentation/widgets/loader.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_context_menu.dart';
import 'package:misica/src/music/core/presentation/widgets/resource_views_list.dart';
import 'package:misica/src/music/core/presentation/widgets/retry_widget.dart';
import 'package:misica/src/music/player/shared/providers.dart';

import 'artist_footer_view.dart';

@RoutePage()
class ArtistPage extends StatefulHookConsumerWidget {
  const ArtistPage({super.key, required this.id});

  final String id;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ArtistPageState();
}

class _ArtistPageState extends ConsumerState<ArtistPage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      ref.read(artistNotifierProvider.notifier).fetchArtist(widget.id);
    });
  }

  void _handlePlaying(Resource? playabled) {
    if (playabled != null) {
      ref.read(musicPlayerProvider).playSingle(playabled);
    }
  }

  @override
  Widget build(BuildContext context) {
    final scrollOffset = useState<double>(0);

    final screenWidth = context.mqoc.size.width;

    final state = ref.watch(artistNotifierProvider);

    return Scaffold(
      body: SafeArea(
        top: false,
        child: Padding(
          padding: const EdgeInsets.only(bottom: NOW_PLAYING_BAR_HEIGHT),
          child: state.when(
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
                            onPlayed: () =>
                                _handlePlaying(artist.defaultPlayableContent),
                          ),
                    actions: [
                      ResourceContextMenuButton(resource: artist),
                    ],
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
          ),
        ),
      ),
    );
  }
}

class ArtistExpandedTitle extends StatelessWidget {
  const ArtistExpandedTitle({
    super.key,
    this.child,
    required this.opacity,
    required this.title,
    this.onPlayed,
  });

  final Widget? child;
  final String title;
  final double opacity;
  final VoidCallback? onPlayed;

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
                Colors.black.withValues(alpha: 0.5),
                Colors.black.withValues(alpha: 0.25),
                Colors.black.withValues(alpha: 0),
              ]),
        ),
        padding: const EdgeInsetsDirectional.only(
          start: PADDING_M,
          end: PADDING_M,
          bottom: 2,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              child: AutoSizeText(
                title,
                style: context.ttoc.headlineLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.white.withValues(alpha: opacity)),
                overflow: TextOverflow.ellipsis,
                minFontSize: context.ttoc.headlineSmall?.fontSize ?? 20,
                maxLines: 1,
              ),
            ),
            IconButton(
              iconSize: 44,
              color: Colors.white.withValues(alpha: opacity),
              icon: const Icon(
                Icons.play_circle_fill_rounded,
                // size: 44,
              ),
              onPressed: onPlayed,
            ),
          ],
        ),
      ),
    );
  }
}
