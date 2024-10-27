import 'package:json_annotation/json_annotation.dart';

part 'pivot_entity.g.dart';

@JsonSerializable()
class PivotEntity {
  final int? _flashSaleId;
  final int? _productId;
  final double? _price;
  final int? _quantity;
  final double? _sold;

  PivotEntity({
    required int? flashSaleId,
    required int? productId,
    required double? price,
    required int? quantity,
    required double? sold,
  })  : _flashSaleId = flashSaleId,
        _productId = productId,
        _price = price,
        _quantity = quantity,
        _sold = sold;

  // Public getters
  int? get flashSaleId => _flashSaleId;
  int? get productId => _productId;
  double? get price => _price;
  int? get quantity => _quantity;
  double? get sold => _sold;

  factory PivotEntity.fromJson(Map<String, dynamic> json) =>
      _$PivotEntityFromJson(json);
  Map<String, dynamic> toJson() => _$PivotEntityToJson(this);
}
