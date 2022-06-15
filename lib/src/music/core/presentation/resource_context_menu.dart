import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/library/shared/providers.dart';

enum ResourceContextMenu { toggleLiked }

class ResourceContextMenuButton extends StatelessWidget {
  const ResourceContextMenuButton({
    Key? key,
    required this.resource,
    this.onSelected,
  }) : super(key: key);

  final Resource resource;
  final PopupMenuItemSelected<ResourceContextMenu>? onSelected;

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<ResourceContextMenu>(
      padding: EdgeInsets.zero,
      onSelected: onSelected,
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
          value: ResourceContextMenu.toggleLiked,
          child: LikeOrUnlikeWidget(
            resource: resource,
            builder: (context, value) => Row(
              children: [
                Icon(value
                    ? Icons.favorite_rounded
                    : Icons.favorite_border_rounded),
                const SizedBox(width: 10),
                Text(value ? context.loc.liked : context.loc.like),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class LikeOrUnlikeWidget extends HookConsumerWidget {
  const LikeOrUnlikeWidget({
    Key? key,
    required this.resource,
    required this.builder,
  }) : super(key: key);

  final Resource resource;
  final Widget Function(BuildContext context, bool liked) builder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final likedState = ref.watch(isResourceLikedProvider(resource.id));
    final liked = useState(likedState.value ?? false);

    return InkWell(
      onTap: () {
        ref.read(likedResourcesNotifierProvider.notifier).toggleLikes(resource);
        liked.value = !liked.value;
        Navigator.pop(context, ResourceContextMenu.toggleLiked);
      },
      child: likedState.maybeWhen(
        data: (value) => builder(context, value),
        orElse: () => const LinearProgressIndicator(),
      ),
    );
  }
}
