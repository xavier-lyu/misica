import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/domain/resource_view.dart';
import 'package:misica/src/music/core/shared/converters.dart';
import 'package:misica/src/music/core/shared/dtos_to_domains.dart';

import 'resource_dto.dart';

part 'resource_views_dto.freezed.dart';
part 'resource_views_dto.g.dart';

@freezed
class ResourceViewDTO with _$ResourceViewDTO {
  const ResourceViewDTO._();
  const factory ResourceViewDTO({
    required String href,
    @ResourceDTOConverter() required List<ResourceDTO> data,
    required ResourceViewAttributesDTO attributes,
  }) = _ResourceViewDTO;

  factory ResourceViewDTO.fromJson(Map<String, dynamic> json) =>
      _$ResourceViewDTOFromJson(json);

  ResourceView toDomain() {
    return ResourceView(
      data: data.toDomain(),
      title: attributes.title,
    );
  }
}

@freezed
class ResourceViewAttributesDTO with _$ResourceViewAttributesDTO {
  const ResourceViewAttributesDTO._();
  const factory ResourceViewAttributesDTO({
    required String title,
  }) = _ResourceViewAttributesDTO;

  factory ResourceViewAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$ResourceViewAttributesDTOFromJson(json);
}

extension ResourceViewDTOListToDomainList on Map<String, ResourceViewDTO> {
  List<ResourceView> toDomain() {
    return values
        .map((e) => e.toDomain())
        .where((element) => element.data.isNotEmpty)
        .toList();
  }
}
