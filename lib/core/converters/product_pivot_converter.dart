import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class ProductPivotConverter
    implements JsonConverter<ProductPivotEntity?, Map<String, dynamic>?> {
  const ProductPivotConverter();

  @override
  ProductPivotEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    return ProductPivotEntity(
      productId: json['product_id'] as int?,
      productCollectionId: json['product_collection_id'] as int?,
    );
  }

  @override
  Map<String, dynamic>? toJson(ProductPivotEntity? entity) {
    if (entity == null) return null;

    return {
      'product_id': entity.productId,
      'product_collection_id': entity.productCollectionId,
    };
  }
}
