import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/artist/shared/providers.dart';
import 'package:misica/src/music/core/presentation/resource_views_list.dart';
import 'package:misica/src/music/core/presentation/retry_widget.dart';

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
    final scrollController = useScrollController();
    scrollController.addListener(() {
      scrollOffset.value = scrollController.offset;
    });

    return Scaffold(
      body: SafeArea(
        top: false,
        child: Consumer(builder: (context, ref, child) {
          final state = ref.watch(artistNotifierProvider);
          return state.when(
            error: (_, __) {
              return CustomScrollView(
                slivers: [
                  const SliverAppBar(),
                  SliverFillRemaining(
                    child: RetryWidget(
                      onRetry: () {
                        ref
                            .watch(artistNotifierProvider.notifier)
                            .fetchArtist(widget.id);
                      },
                    ),
                  )
                ],
              );
            },
            loading: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            data: (artist) {
              return CustomScrollView(
                controller: scrollController,
                slivers: [
                  SliverAppBar(
                    title: scrollOffset.value >= 68 ? Text(artist.name) : null,
                    pinned: true,
                  ),
                  SliverToBoxAdapter(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.only(
                        start: 20,
                        end: 20,
                        top: 20,
                        bottom: 10,
                      ),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              artist.name,
                              style: context.ttoc.headlineMedium,
                            ),
                            IconButton(
                              iconSize: 44,
                              icon: const Icon(
                                Icons.play_circle_fill_rounded,
                                // size: 44,
                              ),
                              onPressed: () {
                                //TODO: play
                              },
                            ),
                          ]),
                    ),
                  ),
                  if (artist.views?.isNotEmpty == true)
                    ResourceViewsList(views: artist.views!),
                ],
              );
            },
          );
        }),
      ),
    );
  }
}
