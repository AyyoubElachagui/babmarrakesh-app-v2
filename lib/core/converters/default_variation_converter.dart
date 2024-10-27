import 'package:babmarrakesh/infrastructure/domain/entities/default_variation_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class DefaultVariationConverter
    implements JsonConverter<DefaultVariationEntity?, Map<String, dynamic>?> {
  const DefaultVariationConverter();

  @override
  DefaultVariationEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    return DefaultVariationEntity(
      configurableProductId: json['configurable_product_id'] as int?,
    );
  }

  @override
  Map<String, dynamic>? toJson(DefaultVariationEntity? defaultVariation) {
    if (defaultVariation == null) return null;

    return {
      'configurable_product_id': defaultVariation.configurableProductId,
    };
  }
}
