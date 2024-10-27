// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryEntity _$CategoryEntityFromJson(Map<String, dynamic> json) =>
    CategoryEntity(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      parentId: (json['parentId'] as num?)?.toInt(),
      description: json['description'] as String?,
      status: json['status'] == null
          ? null
          : StatusEntity.fromJson(json['status'] as Map<String, dynamic>),
      order: (json['order'] as num?)?.toInt(),
      image: json['image'] as String?,
      isFeatured: (json['isFeatured'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      icon: json['icon'] as String?,
      iconImage: json['iconImage'] as String?,
    );

Map<String, dynamic> _$CategoryEntityToJson(CategoryEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parentId': instance.parentId,
      'description': instance.description,
      'status': instance.status,
      'order': instance.order,
      'image': instance.image,
      'isFeatured': instance.isFeatured,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'icon': instance.icon,
      'iconImage': instance.iconImage,
    };
