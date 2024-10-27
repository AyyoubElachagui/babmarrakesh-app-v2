// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_labels_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductLabelsEntity _$ProductLabelsEntityFromJson(Map<String, dynamic> json) =>
    ProductLabelsEntity(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      color: json['color'] as String?,
      status: json['status'] == null
          ? null
          : StatusEntity.fromJson(json['status'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      pivot: json['pivot'] == null
          ? null
          : ProductPivotEntity.fromJson(json['pivot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductLabelsEntityToJson(
        ProductLabelsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'pivot': instance.pivot,
    };
