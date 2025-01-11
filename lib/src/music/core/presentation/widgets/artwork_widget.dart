import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:misica/src/core/shared/color_extensions.dart';
import 'package:misica/src/core/shared/theme_context.dart';
import 'package:misica/src/music/core/domain/artwork.dart';

class ArtworkWidget extends StatelessWidget {
  final Artwork? artwork;
  final double height;
  final double width;
  final double radius;
  final BoxFit? fit;

  const ArtworkWidget({
    super.key,
    required this.artwork,
    this.height = 180,
    this.width = 180,
    this.radius = 5.0,
    this.fit = BoxFit.cover,
  });

  @override
  Widget build(BuildContext context) {
    final bgColor = artwork?.bgColor != null
        ? colorFromHexString(artwork!.bgColor!)
        : context.toc.colorScheme.surfaceContainerHighest;

    return Container(
      decoration: artworkShadow(bgColor, context.toc.brightness, radius),
      height: height,
      width: width,
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(radius)),
        child: artwork == null
            ? ColoredBox(
                color: bgColor,
              )
            : CachedNetworkImage(
                fit: fit,
                imageUrl: artwork!.formatArtworkURL(
                  height: height.toInt(),
                  width: width.toInt(),
                  devicePixelRatio: MediaQuery.of(context).devicePixelRatio,
                ),
                placeholder: (context, url) => ColoredBox(
                  color: bgColor,
                ),
                errorWidget: (context, url, error) => ColoredBox(
                  color: bgColor,
                ),
              ),
      ),
    );
  }
}

BoxDecoration artworkShadow(
  Color bgColor,
  Brightness brightness,
  double radius,
) {
  final isLightTheme = brightness == Brightness.light;
  final shadowColor =
      isLightTheme ? Colors.black.withAlpha(25) : Colors.white.withAlpha(50);

  return BoxDecoration(
    borderRadius: BorderRadius.circular(radius),
    color: bgColor,
    shape: BoxShape.rectangle,
    boxShadow: [
      BoxShadow(
        offset: const Offset(0, 5),
        color: shadowColor,
        blurRadius: 24,
        spreadRadius: 0,
      ),
    ],
  );
}
