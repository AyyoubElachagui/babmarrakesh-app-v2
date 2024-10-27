// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_collections_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductCollectionsDTOImpl _$$ProductCollectionsDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCollectionsDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      status: const StatusConverter()
          .fromJson(json['status'] as Map<String, dynamic>?),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      isFeatured: (json['is_featured'] as num?)?.toInt(),
      pivot: const ProductPivotConverter()
          .fromJson(json['pivot'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$ProductCollectionsDTOImplToJson(
        _$ProductCollectionsDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'image': instance.image,
      'status': const StatusConverter().toJson(instance.status),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'is_featured': instance.isFeatured,
      'pivot': const ProductPivotConverter().toJson(instance.pivot),
    };
