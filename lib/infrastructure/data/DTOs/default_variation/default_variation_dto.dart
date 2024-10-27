import 'package:babmarrakesh/infrastructure/domain/entities/default_variation_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_variation_dto.freezed.dart';
part 'default_variation_dto.g.dart';

@freezed
class DefaultVariationDTO with _$DefaultVariationDTO {
  const factory DefaultVariationDTO({
    @JsonKey(name: 'configurable_product_id')
    required int? configurableProductId,
  }) = _DefaultVariationDTO;

  factory DefaultVariationDTO.fromJson(Map<String, dynamic> json) =>
      _$DefaultVariationDTOFromJson(json);

  // Convert DTO to Entity
  DefaultVariationEntity toEntity() {
    return DefaultVariationEntity(
      configurableProductId: configurableProductId,
    );
  }
}
