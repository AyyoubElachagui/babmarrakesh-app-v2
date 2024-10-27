// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ProductDTOToJson(ProductDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'content': instance.content,
      'status': const StatusConverter().toJson(instance.status),
      'images': instance.images,
      'sku': instance.sku,
      'order': instance.order,
      'quantity': instance.quantity,
      'allow_checkout_when_out_of_stock': instance.allowCheckoutWhenOutOfStock,
      'with_storehouse_management': instance.withStorehouseManagement,
      'is_featured': instance.isFeatured,
      'brand_id': instance.brandId,
      'brand_name': instance.brandName,
      'is_variation': instance.isVariation,
      'sale_type': instance.saleType,
      'price': instance.price,
      'sale_price': instance.salePrice,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'length': instance.length,
      'wide': instance.wide,
      'height': instance.height,
      'weight': instance.weight,
      'tax_id': instance.taxId,
      'views': instance.views,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'stock_status': const StatusConverter().toJson(instance.stockStatus),
      'created_by_id': instance.createdById,
      'image': instance.image,
      'product_type': const StatusConverter().toJson(instance.productType),
      'barcode': instance.barcode,
      'cost_per_item': instance.costPerItem,
      'generate_license_code': instance.generateLicenseCode,
      'store_id': instance.storeId,
      'approved_by': instance.approvedBy,
      'final_price': instance.finalPrice,
      'reviews_count': instance.reviewsCount,
      'reviews_avg': instance.reviewsAvg,
      'original_price': instance.originalPrice,
      'front_sale_price': instance.frontSalePrice,
      'pivot': const PivotConverter().toJson(instance.pivot),
      'default_variation': instance.defaultVariation.toJson(),
      'product_collections':
          instance.productCollections?.map((e) => e.toJson()).toList(),
      'product_labels': instance.productLabels?.map((e) => e.toJson()).toList(),
      'store': instance.store?.map((e) => e.toJson()).toList(),
      'categories': instance.categories?.map((e) => e.toJson()).toList(),
    };

_$ProductDTOImpl _$$ProductDTOImplFromJson(Map<String, dynamic> json) =>
    _$ProductDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      content: json['content'] as String?,
      status: const StatusConverter()
          .fromJson(json['status'] as Map<String, dynamic>?),
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sku: json['sku'] as String?,
      order: (json['order'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      allowCheckoutWhenOutOfStock:
          (json['allow_checkout_when_out_of_stock'] as num?)?.toInt(),
      withStorehouseManagement:
          (json['with_storehouse_management'] as num?)?.toInt(),
      isFeatured: (json['is_featured'] as num?)?.toInt(),
      brandId: (json['brand_id'] as num?)?.toInt(),
      brandName: json['brand_name'] as String?,
      isVariation: (json['is_variation'] as num?)?.toInt(),
      saleType: (json['sale_type'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      salePrice: (json['sale_price'] as num?)?.toDouble(),
      startDate: json['start_date'] as String?,
      endDate: json['end_date'] as String?,
      length: (json['length'] as num?)?.toDouble(),
      wide: (json['wide'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      taxId: (json['tax_id'] as num?)?.toInt(),
      views: (json['views'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      stockStatus: const StatusConverter()
          .fromJson(json['stock_status'] as Map<String, dynamic>?),
      createdById: (json['created_by_id'] as num?)?.toInt(),
      image: json['image'] as String?,
      productType: const StatusConverter()
          .fromJson(json['product_type'] as Map<String, dynamic>?),
      barcode: json['barcode'] as String?,
      costPerItem: (json['cost_per_item'] as num?)?.toDouble(),
      generateLicenseCode: (json['generate_license_code'] as num?)?.toInt(),
      storeId: (json['store_id'] as num?)?.toInt(),
      approvedBy: (json['approved_by'] as num?)?.toInt(),
      finalPrice: (json['final_price'] as num?)?.toDouble(),
      reviewsCount: (json['reviews_count'] as num?)?.toInt(),
      reviewsAvg: (json['reviews_avg'] as num?)?.toDouble(),
      originalPrice: (json['original_price'] as num?)?.toDouble(),
      frontSalePrice: (json['front_sale_price'] as num?)?.toDouble(),
      pivot: const PivotConverter()
          .fromJson(json['pivot'] as Map<String, dynamic>?),
      defaultVariation: DefaultVariationEntity.fromJson(
          json['default_variation'] as Map<String, dynamic>),
      productCollections: (json['product_collections'] as List<dynamic>?)
          ?.map((e) =>
              ProductCollectionsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      productLabels: (json['product_labels'] as List<dynamic>?)
          ?.map((e) => ProductLabelsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      store: (json['store'] as List<dynamic>?)
          ?.map((e) => StoreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => CategoryEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductDTOImplToJson(_$ProductDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'content': instance.content,
      'status': const StatusConverter().toJson(instance.status),
      'images': instance.images,
      'sku': instance.sku,
      'order': instance.order,
      'quantity': instance.quantity,
      'allow_checkout_when_out_of_stock': instance.allowCheckoutWhenOutOfStock,
      'with_storehouse_management': instance.withStorehouseManagement,
      'is_featured': instance.isFeatured,
      'brand_id': instance.brandId,
      'brand_name': instance.brandName,
      'is_variation': instance.isVariation,
      'sale_type': instance.saleType,
      'price': instance.price,
      'sale_price': instance.salePrice,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'length': instance.length,
      'wide': instance.wide,
      'height': instance.height,
      'weight': instance.weight,
      'tax_id': instance.taxId,
      'views': instance.views,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'stock_status': const StatusConverter().toJson(instance.stockStatus),
      'created_by_id': instance.createdById,
      'image': instance.image,
      'product_type': const StatusConverter().toJson(instance.productType),
      'barcode': instance.barcode,
      'cost_per_item': instance.costPerItem,
      'generate_license_code': instance.generateLicenseCode,
      'store_id': instance.storeId,
      'approved_by': instance.approvedBy,
      'final_price': instance.finalPrice,
      'reviews_count': instance.reviewsCount,
      'reviews_avg': instance.reviewsAvg,
      'original_price': instance.originalPrice,
      'front_sale_price': instance.frontSalePrice,
      'pivot': const PivotConverter().toJson(instance.pivot),
      'default_variation': instance.defaultVariation,
      'product_collections': instance.productCollections,
      'product_labels': instance.productLabels,
      'store': instance.store,
      'categories': instance.categories,
    };
