// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_labels_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductLabelsDTOImpl _$$ProductLabelsDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductLabelsDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      color: json['color'] as String?,
      status: const StatusConverter()
          .fromJson(json['status'] as Map<String, dynamic>?),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      pivot: const ProductPivotConverter()
          .fromJson(json['pivot'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$ProductLabelsDTOImplToJson(
        _$ProductLabelsDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'status': const StatusConverter().toJson(instance.status),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'pivot': const ProductPivotConverter().toJson(instance.pivot),
    };
