import 'package:freezed_annotation/freezed_annotation.dart';

import 'resource.dart';

part 'resource_view.freezed.dart';

@freezed
class ResourceView with _$ResourceView {
  const ResourceView._();
  const factory ResourceView({
    required List<Resource> data,
    required String title,
  }) = _ResourceView;

  Resource get any => data.first;
}
