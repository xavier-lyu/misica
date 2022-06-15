import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/presentation/loader.dart';
import 'package:misica/src/music/library/presentation/liked_resources_view.dart';
import 'package:misica/src/music/library/shared/providers.dart';

class LibraryPage extends StatefulHookConsumerWidget {
  const LibraryPage({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LibraryPageState();
}

class _LibraryPageState extends ConsumerState<LibraryPage> {
  @override
  void initState() {
    super.initState();

    Future.microtask(() {
      ref.read(likedResourcesNotifierProvider.notifier).watchLikedResources();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer(builder: (context, ref, child) {
        final likedResourcesState = ref.watch(likedResourcesNotifierProvider);
        return likedResourcesState.map(
            data: (resources) {
              if (resources.value.isEmpty) {
                return const Center(
                  child: Text('no results'),
                );
              }

              return LikedResourcesView(resources: resources.value);
            },
            error: (_) => Center(
                  child: Text('unexpected error ${_.error}'),
                ),
            loading: (_) => const Loader());
      }),
    );
  }
}
