import 'package:json_annotation/json_annotation.dart';

part 'product_pivot_entity.g.dart';

@JsonSerializable()
class ProductPivotEntity {
  final int? _productId;
  final int? _productCollectionId;

  ProductPivotEntity({
    required int? productId,
    required int? productCollectionId,
  })  : _productId = productId,
        _productCollectionId = productCollectionId;

  // Public getters
  int? get productId => _productId;
  int? get productCollectionId => _productCollectionId;

  factory ProductPivotEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductPivotEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProductPivotEntityToJson(this);
}
