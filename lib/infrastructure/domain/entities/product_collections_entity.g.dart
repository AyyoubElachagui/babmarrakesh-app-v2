// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_collections_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCollectionsEntity _$ProductCollectionsEntityFromJson(
        Map<String, dynamic> json) =>
    ProductCollectionsEntity(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      status: json['status'] == null
          ? null
          : StatusEntity.fromJson(json['status'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      isFeatured: (json['isFeatured'] as num?)?.toInt(),
      pivot: json['pivot'] == null
          ? null
          : ProductPivotEntity.fromJson(json['pivot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductCollectionsEntityToJson(
        ProductCollectionsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'image': instance.image,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'isFeatured': instance.isFeatured,
      'pivot': instance.pivot,
    };
