import 'package:freezed_annotation/freezed_annotation.dart';

part 'artwork.freezed.dart';
part 'artwork.g.dart';

@freezed
class Artwork with _$Artwork {
  const Artwork._();
  const factory Artwork({
    required String? bgColor,
    required int height,
    required String url,
    required int width,
    required String? textColor,
  }) = _Artwork;

  factory Artwork.fromJson(Map<String, dynamic> json) => _$ArtworkFromJson(json);

  String formatArtworkURL({int? height, int? width, String ext = "webp", double devicePixelRatio = 1}) {
    double h = (height ?? this.height).toDouble();
    double w = (width ?? this.width).toDouble();
    if (devicePixelRatio >= 1.5) {
      h *= devicePixelRatio;
      w *= devicePixelRatio;
    }
    return url.replaceAll('{h}', '${h.floor()}').replaceAll('{w}', '${w.floor()}').replaceAll('{f}', ext);
  }
}
