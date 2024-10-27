// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CategoryDTOToJson(CategoryDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parent_id': instance.parentId,
      'description': instance.description,
      'status': const StatusConverter().toJson(instance.status),
      'order': instance.order,
      'image': instance.image,
      'is_featured': instance.isFeatured,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'icon': instance.icon,
      'icon_image': instance.iconImage,
    };

_$CategoryDTOImpl _$$CategoryDTOImplFromJson(Map<String, dynamic> json) =>
    _$CategoryDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      parentId: (json['parent_id'] as num?)?.toInt(),
      description: json['description'] as String?,
      status: const StatusConverter()
          .fromJson(json['status'] as Map<String, dynamic>?),
      order: (json['order'] as num?)?.toInt(),
      image: json['image'] as String?,
      isFeatured: (json['is_featured'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      icon: json['icon'] as String?,
      iconImage: json['icon_image'] as String?,
    );

Map<String, dynamic> _$$CategoryDTOImplToJson(_$CategoryDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parent_id': instance.parentId,
      'description': instance.description,
      'status': const StatusConverter().toJson(instance.status),
      'order': instance.order,
      'image': instance.image,
      'is_featured': instance.isFeatured,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'icon': instance.icon,
      'icon_image': instance.iconImage,
    };
