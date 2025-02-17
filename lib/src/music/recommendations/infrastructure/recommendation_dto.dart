import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';
import 'package:misica/src/music/core/shared/json_converters.dart';
import 'package:misica/src/music/recommendations/domain/recommendation.dart';

part 'recommendation_dto.freezed.dart';
part 'recommendation_dto.g.dart';

@freezed
class RecommendationsResponse with _$RecommendationsResponse {
  const RecommendationsResponse._();
  const factory RecommendationsResponse({String? next, required List<RecommendationDTO> data}) =
      _RecommendationsResponse;

  factory RecommendationsResponse.fromJson(Map<String, dynamic> json) => _$RecommendationsResponseFromJson(json);
}

@freezed
class RecommendationDTO with _$RecommendationDTO {
  const RecommendationDTO._();
  const factory RecommendationDTO({
    String? id,
    required String type,
    required RecommendationAttributesDTO attributes,
    required RelationshipsDTO relationships,
  }) = _RecommendationDTO;

  factory RecommendationDTO.fromJson(Map<String, dynamic> json) => _$RecommendationDTOFromJson(json);

  Recommendation toDomain() {
    return Recommendation(
      title: attributes.title.stringForDisplay,
      contents: relationships.contents?.data.map((e) => e.toDomain()).toList(),
      recommendations: relationships.recommendations?.data.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class RelationshipsDTO with _$RelationshipsDTO {
  const RelationshipsDTO._();
  const factory RelationshipsDTO({RelationshipContentsDTO? contents, RelationshipRecommendationsDTO? recommendations}) =
      _RelationshipsDTO;

  factory RelationshipsDTO.fromJson(Map<String, dynamic> json) => _$RelationshipsDTOFromJson(json);
}

@freezed
class RelationshipRecommendationsDTO with _$RelationshipRecommendationsDTO {
  const RelationshipRecommendationsDTO._();
  const factory RelationshipRecommendationsDTO({String? href, required List<RecommendationDTO> data}) =
      _RelationshipRecommendationsDTO;

  factory RelationshipRecommendationsDTO.fromJson(Map<String, dynamic> json) =>
      _$RelationshipRecommendationsDTOFromJson(json);
}

@freezed
class RelationshipContentsDTO with _$RelationshipContentsDTO {
  const RelationshipContentsDTO._();
  const factory RelationshipContentsDTO({String? href, @ResourceDTOConverter() required List<ResourceDTO> data}) =
      _RelationshipContentsDTO;

  factory RelationshipContentsDTO.fromJson(Map<String, dynamic> json) => _$RelationshipContentsDTOFromJson(json);
}

@freezed
class RecommendationAttributesDTO with _$RecommendationAttributesDTO {
  const RecommendationAttributesDTO._();
  const factory RecommendationAttributesDTO({
    bool? isGroupRecommendation,
    String? nextUpdateDate,
    List<String>? resourceTypes,
    required ResourceTitleDTO title,
    String? kind,
  }) = _RecommendationAttributesDTO;

  factory RecommendationAttributesDTO.fromJson(Map<String, dynamic> json) =>
      _$RecommendationAttributesDTOFromJson(json);
}

@freezed
class ResourceTitleDTO with _$ResourceTitleDTO {
  const ResourceTitleDTO._();
  const factory ResourceTitleDTO({required String stringForDisplay}) = _ResourceTitleDTO;

  factory ResourceTitleDTO.fromJson(Map<String, dynamic> json) => _$ResourceTitleDTOFromJson(json);
}
