import 'package:babmarrakesh/infrastructure/domain/entities/pivot_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class PivotConverter
    implements JsonConverter<PivotEntity?, Map<String, dynamic>?> {
  const PivotConverter();

  @override
  PivotEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    return PivotEntity(
      flashSaleId: json['flash_sale_id'] as int?,
      productId: json['product_id'] as int?,
      price: json['price'] as double?,
      quantity: json['quantity'] as int?,
      sold: json['sold'] as double?,
    );
  }

  @override
  Map<String, dynamic>? toJson(PivotEntity? pivot) {
    if (pivot == null) return null;

    return {
      'flash_sale_id': pivot.flashSaleId,
      'product_id': pivot.productId,
      'price': pivot.price,
      'quantity': pivot.quantity,
      'sold': pivot.sold,
    };
  }
}
