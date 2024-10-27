// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pivot_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPivotDTOImpl _$$ProductPivotDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPivotDTOImpl(
      productId: (json['product_id'] as num?)?.toInt(),
      productCollectionId: (json['product_collection_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductPivotDTOImplToJson(
        _$ProductPivotDTOImpl instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'product_collection_id': instance.productCollectionId,
    };
