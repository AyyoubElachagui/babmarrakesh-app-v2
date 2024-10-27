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
}
