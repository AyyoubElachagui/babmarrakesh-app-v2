import 'package:babmarrakesh/infrastructure/domain/entities/pivot_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pivot_dto.freezed.dart';
part 'pivot_dto.g.dart';

@freezed
class PivotDTO with _$PivotDTO {
  const factory PivotDTO({
    @JsonKey(name: 'flash_sale_id') required int? flashSaleId,
    @JsonKey(name: 'product_id') required int? productId,
    required double? price,
    required int? quantity,
    required double? sold,
  }) = _PivotDTO;

  factory PivotDTO.fromJson(Map<String, dynamic> json) =>
      _$PivotDTOFromJson(json);

  // Convert DTO to Entity
  PivotEntity toEntity() {
    return PivotEntity(
      flashSaleId: flashSaleId,
      productId: productId,
      price: price,
      quantity: quantity,
      sold: sold,
    );
  }
}
