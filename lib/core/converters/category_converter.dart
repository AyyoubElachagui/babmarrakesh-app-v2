import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/category_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class CategoryConverter
    implements JsonConverter<CategoryEntity?, Map<String, dynamic>?> {
  const CategoryConverter();

  @override
  CategoryEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    return CategoryEntity(
      id: json['id'] as int?,
      name: json['name'] as String?,
      parentId: json['parent_id'] as int?,
      description: json['description'] as String?,
      status: const StatusConverter()
          .fromJson(json['status'] as Map<String, dynamic>?),
      order: json['order'] as int?,
      image: json['image'] as String?,
      isFeatured: json['is_featured'] as int?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      icon: json['icon'] as String?,
      iconImage: json['iconImage'] as String?,
    );
  }

  @override
  Map<String, dynamic>? toJson(CategoryEntity? category) {
    if (category == null) return null;

    return {
      'id': category.id,
      'name': category.name,
      'parent_id': category.parentId,
      'description': category.description,
      'status': const StatusConverter().toJson(category.status),
      'order': category.order,
      'image': category.image,
      'is_featured': category.isFeatured,
      'created_at': category.createdAt,
      'updated_at': category.updatedAt,
      'icon': category.icon,
      'iconImage': category.iconImage,
    };
  }
}
