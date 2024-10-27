import 'package:babmarrakesh/core/converters/category_converter.dart';
import 'package:babmarrakesh/core/converters/default_variation_converter.dart';
import 'package:babmarrakesh/core/converters/pivot_converter.dart';
import 'package:babmarrakesh/core/converters/product_collections_converter.dart';
import 'package:babmarrakesh/core/converters/product_labels_converter.dart';
import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/core/converters/store_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/category_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/default_variation_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_collections_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_labels_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/store_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
@JsonSerializable(anyMap: true, explicitToJson: true)
class ProductDTO extends ProductEntity with _$ProductDTO {
  const factory ProductDTO({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'description') required String? description,
    @JsonKey(name: 'content') required String? content,
    @StatusConverter() @JsonKey(name: 'status') required StatusEntity? status,
    @JsonKey(name: 'images') required List<String>? images,
    @JsonKey(name: 'sku') required String? sku,
    @JsonKey(name: 'order') required int? order,
    @JsonKey(name: 'quantity') required int? quantity,
    @JsonKey(name: 'allow_checkout_when_out_of_stock')
    required int? allowCheckoutWhenOutOfStock,
    @JsonKey(name: 'with_storehouse_management')
    required int? withStorehouseManagement,
    @JsonKey(name: 'is_featured') required int? isFeatured,
    @JsonKey(name: 'brand_id') required int? brandId,
    @JsonKey(name: 'brand_name') required String? brandName,
    @JsonKey(name: 'is_variation') required int? isVariation,
    @JsonKey(name: 'sale_type') required int? saleType,
    @JsonKey(name: 'price') required double? price,
    @JsonKey(name: 'sale_price') required double? salePrice,
    @JsonKey(name: 'start_date') required String? startDate,
    @JsonKey(name: 'end_date') required String? endDate,
    @JsonKey(name: 'length') required double? length,
    @JsonKey(name: 'wide') required double? wide,
    @JsonKey(name: 'height') required double? height,
    @JsonKey(name: 'weight') required double? weight,
    @JsonKey(name: 'tax_id') required int? taxId,
    @JsonKey(name: 'views') required int? views,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @StatusConverter()
    @JsonKey(name: 'stock_status')
    required StatusEntity? stockStatus,
    @JsonKey(name: 'created_by_id') required int? createdById,
    @JsonKey(name: 'image') required String? image,
    @StatusConverter()
    @JsonKey(name: 'product_type')
    required StatusEntity? productType,
    @JsonKey(name: 'barcode') required String? barcode,
    @JsonKey(name: 'cost_per_item') required double? costPerItem,
    @JsonKey(name: 'generate_license_code') required int? generateLicenseCode,
    @JsonKey(name: 'store_id') required int? storeId,
    @JsonKey(name: 'approved_by') required int? approvedBy,
    @JsonKey(name: 'final_price') required double? finalPrice,
    @JsonKey(name: 'reviews_count') required int? reviewsCount,
    @JsonKey(name: 'reviews_avg') required double? reviewsAvg,
    @JsonKey(name: 'original_price') required double? originalPrice,
    @JsonKey(name: 'front_sale_price') required double? frontSalePrice,
    @PivotConverter() @JsonKey(name: 'pivot') required PivotEntity? pivot,
    @DefaultVariationConverter()
    @JsonKey(name: 'default_variation')
    required DefaultVariationEntity defaultVariation,
    @JsonKey(name: 'product_collections')
    @ProductCollectionsConverter()
    required List<ProductCollectionsEntity>? productCollections,
    @JsonKey(name: 'product_labels')
    @ProductLabelsConverter()
    required List<ProductLabelsEntity>? productLabels,
    @StoreConverter() @JsonKey(name: 'store') required List<StoreEntity>? store,
    @CategoryConverter()
    @JsonKey(name: 'categories')
    required List<CategoryEntity>? categories,
  }) = _ProductDTO;

  factory ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductDTOFromJson(json);

  ProductEntity toEntity() {
    return ProductEntity(
      id: id,
      name: name,
      description: description,
      content: content,
      status: status,
      images: images,
      sku: sku,
      order: order,
      quantity: quantity,
      allowCheckoutWhenOutOfStock: allowCheckoutWhenOutOfStock,
      withStorehouseManagement: withStoreHouseManagement,
      isFeatured: isFeatured,
      brandId: brandId,
      brandName: brandName,
      isVariation: isVariation,
      saleType: saleType,
      price: price,
      salePrice: salePrice,
      startDate: startDate,
      endDate: endDate,
      length: length,
      wide: wide,
      height: height,
      weight: weight,
      taxId: taxId,
      views: views,
      createdAt: createdAt,
      updatedAt: updatedAt,
      stockStatus: stockStatus,
      createdById: createdById,
      image: image,
      productType: productType,
      barcode: barcode,
      costPerItem: costPerItem,
      generateLicenseCode: generateLicenseCode,
      storeId: storeId,
      approvedBy: approvedBy,
      finalPrice: finalPrice,
      reviewsCount: reviewsCount,
      reviewsAvg: reviewsAvg,
      originalPrice: originalPrice,
      frontSalePrice: frontSalePrice,
      pivot: pivot,
      defaultVariation: defaultVariation,
      productCollections: productCollections,
      productLabels: productLabels,
      store: store,
      categories: categories,
    );
  }
}
