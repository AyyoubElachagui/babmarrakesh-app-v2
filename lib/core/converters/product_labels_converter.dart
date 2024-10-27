import 'package:babmarrakesh/core/converters/product_pivot_converter.dart';
import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_labels_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class ProductLabelsConverter
    implements JsonConverter<ProductLabelsEntity?, Map<String, dynamic>?> {
  const ProductLabelsConverter();

  @override
  ProductLabelsEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    return ProductLabelsEntity(
      id: json['id'] as int?,
      name: json['name'] as String?,
      color: json['color'] as String?,
      status:
          StatusConverter().fromJson(json['status'] as Map<String, dynamic>?),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      pivot: ProductPivotConverter()
          .fromJson(json['pivot'] as Map<String, dynamic>?),
    );
  }

  @override
  Map<String, dynamic>? toJson(ProductLabelsEntity? productLabels) {
    if (productLabels == null) return null;

    return {
      'id': productLabels.id,
      'name': productLabels.name,
      'color': productLabels.color,
      'status': StatusConverter().toJson(productLabels.status),
      'created_at': productLabels.createdAt,
      'updated_at': productLabels.updatedAt,
      'pivot': ProductPivotConverter().toJson(productLabels.pivot),
    };
  }
}
