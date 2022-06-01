import 'package:freezed_annotation/freezed_annotation.dart';

part 'play_params.freezed.dart';
part 'play_params.g.dart';

@freezed
class PlayParams with _$PlayParams {
  const PlayParams._();
  const factory PlayParams({
    required String id,
    required String kind,
  }) = _PlayParams;

  factory PlayParams.fromJson(Map<String, dynamic> json) =>
      _$PlayParamsFromJson(json);
}
