import 'package:babmarrakesh/core/converters/product_pivot_converter.dart';
import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_collections_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Import your converter here

part 'product_collections_dto.freezed.dart';
part 'product_collections_dto.g.dart';

@freezed
class ProductCollectionsDTO with _$ProductCollectionsDTO {
  const factory ProductCollectionsDTO({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'slug') required String? slug,
    @JsonKey(name: 'description') required String? description,
    @JsonKey(name: 'image') required String? image,
    @StatusConverter() @JsonKey(name: 'status') required StatusEntity? status,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @JsonKey(name: 'is_featured') required int? isFeatured,
    @ProductPivotConverter()
    @JsonKey(
      name: 'pivot',
    )
    required ProductPivotEntity? pivot,
  }) = _ProductCollectionsDTO;

  factory ProductCollectionsDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductCollectionsDTOFromJson(json);

  // Convert DTO to Entity
  ProductCollectionsEntity toEntity() {
    return ProductCollectionsEntity(
      id: id,
      name: name,
      slug: slug,
      description: description,
      image: image,
      status: status,
      createdAt: createdAt,
      updatedAt: updatedAt,
      isFeatured: isFeatured,
      pivot: pivot,
    );
  }
}
