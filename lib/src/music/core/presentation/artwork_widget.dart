import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:misica/src/music/core/domain/artwork.dart';

class ArtworkWidget extends StatelessWidget {
  final Artwork? artwork;
  final int height;
  final int width;

  const ArtworkWidget({
    Key? key,
    required this.artwork,
    this.height = 180,
    this.width = 180,
  }) : super(key: key);

  Color get bgColor => artwork?.bgColor != null
      ? Color(int.parse("0xff${artwork!.bgColor!}"))
      : Colors.black54;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: const BorderRadius.all(Radius.circular(5.0)),
      ),
      height: height.toDouble(),
      width: width.toDouble(),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(5.0)),
        child: artwork == null
            ? ColoredBox(
                color: bgColor,
              )
            : CachedNetworkImage(
                imageUrl: artwork!.formatArtworkURL(
                  height: height,
                  width: width,
                  devicePixelRatio: MediaQuery.of(context).devicePixelRatio,
                ),
                placeholder: (context, url) => ColoredBox(
                  color: bgColor,
                ),
              ),
      ),
    );
  }
}
