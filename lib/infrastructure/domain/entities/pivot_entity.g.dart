// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pivot_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PivotEntity _$PivotEntityFromJson(Map<String, dynamic> json) => PivotEntity(
      flashSaleId: (json['flashSaleId'] as num?)?.toInt(),
      productId: (json['productId'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toInt(),
      sold: (json['sold'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PivotEntityToJson(PivotEntity instance) =>
    <String, dynamic>{
      'flashSaleId': instance.flashSaleId,
      'productId': instance.productId,
      'price': instance.price,
      'quantity': instance.quantity,
      'sold': instance.sold,
    };
