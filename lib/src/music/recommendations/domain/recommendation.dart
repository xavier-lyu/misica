import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource.dart';

part 'recommendation.freezed.dart';

@freezed
class Recommendation with _$Recommendation {
  const factory Recommendation({
    required String title,
    required List<Resource>? contents,
    required List<Recommendation>? recommendations,
  }) = _Recommendation;
}
