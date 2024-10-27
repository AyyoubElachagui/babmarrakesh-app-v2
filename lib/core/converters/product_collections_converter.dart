import 'package:babmarrakesh/core/converters/product_pivot_converter.dart';
import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_collections_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class ProductCollectionsConverter
    implements JsonConverter<ProductCollectionsEntity?, Map<String, dynamic>?> {
  const ProductCollectionsConverter();

  @override
  ProductCollectionsEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    return ProductCollectionsEntity(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      status: const StatusConverter()
          .fromJson(json['status'] as Map<String, dynamic>?),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      isFeatured: json['is_featured'] as int?,
      pivot: const ProductPivotConverter()
          .fromJson(json['pivot'] as Map<String, dynamic>?),
    );
  }

  @override
  Map<String, dynamic>? toJson(ProductCollectionsEntity? productCollections) {
    if (productCollections == null) return null;

    return {
      'id': productCollections.id,
      'name': productCollections.name,
      'slug': productCollections.slug,
      'description': productCollections.description,
      'image': productCollections.image,
      'status': const StatusConverter().toJson(productCollections.status),
      'created_at': productCollections.createdAt,
      'updated_at': productCollections.updatedAt,
      'is_featured': productCollections.isFeatured,
      'pivot': const ProductPivotConverter().toJson(productCollections.pivot),
    };
  }
}
