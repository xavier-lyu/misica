import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_failure.freezed.dart';

@freezed
class MusicFailure with _$MusicFailure {
  const MusicFailure._();
  const factory MusicFailure.api(int? errCode) = _API;
}
