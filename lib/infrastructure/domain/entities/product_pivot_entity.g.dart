// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pivot_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPivotEntity _$ProductPivotEntityFromJson(Map<String, dynamic> json) =>
    ProductPivotEntity(
      productId: (json['productId'] as num?)?.toInt(),
      productCollectionId: (json['productCollectionId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductPivotEntityToJson(ProductPivotEntity instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productCollectionId': instance.productCollectionId,
    };
