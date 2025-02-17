import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/music/core/presentation/widgets/artwork_widget.dart';
import 'package:misica/src/music/songs/shared/providers.dart';

class QueueEntryItemArtwork extends ConsumerStatefulWidget {
  const QueueEntryItemArtwork({required this.id, required this.kind, required this.size, super.key});

  final String id;
  final String kind;
  final double size;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => QueueEntryItemArtworkState();
}

class QueueEntryItemArtworkState extends ConsumerState<QueueEntryItemArtwork> {
  @override
  Widget build(BuildContext context) {
    final track = ref.watch(catalogTrackProvider(id: widget.id, kind: widget.kind));

    return ArtworkWidget(
      width: widget.size,
      height: widget.size,
      artwork: track.maybeWhen(data: (data) => data?.artwork, orElse: () => null),
    );
  }
}

class QueueEntryItemArtworkPlaceholder extends StatelessWidget {
  const QueueEntryItemArtworkPlaceholder({super.key, required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return ArtworkWidget(width: size, height: size, artwork: null);
  }
}
