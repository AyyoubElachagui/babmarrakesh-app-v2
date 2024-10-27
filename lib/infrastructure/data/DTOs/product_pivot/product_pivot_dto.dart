import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_pivot_dto.freezed.dart';
part 'product_pivot_dto.g.dart';

@freezed
class ProductPivotDTO with _$ProductPivotDTO {
  const factory ProductPivotDTO({
    @JsonKey(name: 'product_id') required int? productId,
    @JsonKey(name: 'product_collection_id') required int? productCollectionId,
  }) = _ProductPivotDTO;

  factory ProductPivotDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductPivotDTOFromJson(json);

  // Convert DTO to Entity
  ProductPivotEntity toEntity() {
    return ProductPivotEntity(
      productId: productId,
      productCollectionId: productCollectionId,
    );
  }
}
