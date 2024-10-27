// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pivot_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PivotDTOImpl _$$PivotDTOImplFromJson(Map<String, dynamic> json) =>
    _$PivotDTOImpl(
      flashSaleId: (json['flash_sale_id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toInt(),
      sold: (json['sold'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PivotDTOImplToJson(_$PivotDTOImpl instance) =>
    <String, dynamic>{
      'flash_sale_id': instance.flashSaleId,
      'product_id': instance.productId,
      'price': instance.price,
      'quantity': instance.quantity,
      'sold': instance.sold,
    };
