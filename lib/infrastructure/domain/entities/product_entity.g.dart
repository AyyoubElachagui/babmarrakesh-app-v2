// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductEntity _$ProductEntityFromJson(Map<String, dynamic> json) =>
    ProductEntity(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      content: json['content'] as String?,
      status: json['status'] == null
          ? null
          : StatusEntity.fromJson(json['status'] as Map<String, dynamic>),
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sku: json['sku'] as String?,
      order: (json['order'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      allowCheckoutWhenOutOfStock:
          (json['allowCheckoutWhenOutOfStock'] as num?)?.toInt(),
      isFeatured: (json['isFeatured'] as num?)?.toInt(),
      brandId: (json['brandId'] as num?)?.toInt(),
      brandName: json['brandName'] as String?,
      isVariation: (json['isVariation'] as num?)?.toInt(),
      saleType: (json['saleType'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      salePrice: (json['salePrice'] as num?)?.toDouble(),
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      length: (json['length'] as num?)?.toDouble(),
      wide: (json['wide'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      taxId: (json['taxId'] as num?)?.toInt(),
      views: (json['views'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      stockStatus: json['stockStatus'] == null
          ? null
          : StatusEntity.fromJson(json['stockStatus'] as Map<String, dynamic>),
      createdById: (json['createdById'] as num?)?.toInt(),
      image: json['image'] as String?,
      productType: json['productType'] == null
          ? null
          : StatusEntity.fromJson(json['productType'] as Map<String, dynamic>),
      barcode: json['barcode'] as String?,
      costPerItem: (json['costPerItem'] as num?)?.toDouble(),
      generateLicenseCode: (json['generateLicenseCode'] as num?)?.toInt(),
      storeId: (json['storeId'] as num?)?.toInt(),
      approvedBy: (json['approvedBy'] as num?)?.toInt(),
      finalPrice: (json['finalPrice'] as num?)?.toDouble(),
      reviewsCount: (json['reviewsCount'] as num?)?.toInt(),
      reviewsAvg: (json['reviewsAvg'] as num?)?.toDouble(),
      originalPrice: (json['originalPrice'] as num?)?.toDouble(),
      frontSalePrice: (json['frontSalePrice'] as num?)?.toDouble(),
      pivot: json['pivot'] == null
          ? null
          : PivotEntity.fromJson(json['pivot'] as Map<String, dynamic>),
      defaultVariation: DefaultVariationEntity.fromJson(
          json['defaultVariation'] as Map<String, dynamic>),
      productCollections: (json['productCollections'] as List<dynamic>?)
          ?.map((e) =>
              ProductCollectionsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      productLabels: (json['productLabels'] as List<dynamic>?)
          ?.map((e) => ProductLabelsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      store: (json['store'] as List<dynamic>?)
          ?.map((e) => StoreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => CategoryEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductEntityToJson(ProductEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'content': instance.content,
      'status': instance.status,
      'images': instance.images,
      'sku': instance.sku,
      'order': instance.order,
      'quantity': instance.quantity,
      'allowCheckoutWhenOutOfStock': instance.allowCheckoutWhenOutOfStock,
      'isFeatured': instance.isFeatured,
      'brandId': instance.brandId,
      'brandName': instance.brandName,
      'isVariation': instance.isVariation,
      'saleType': instance.saleType,
      'price': instance.price,
      'salePrice': instance.salePrice,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'length': instance.length,
      'wide': instance.wide,
      'height': instance.height,
      'weight': instance.weight,
      'taxId': instance.taxId,
      'views': instance.views,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'stockStatus': instance.stockStatus,
      'createdById': instance.createdById,
      'image': instance.image,
      'productType': instance.productType,
      'barcode': instance.barcode,
      'costPerItem': instance.costPerItem,
      'generateLicenseCode': instance.generateLicenseCode,
      'storeId': instance.storeId,
      'approvedBy': instance.approvedBy,
      'finalPrice': instance.finalPrice,
      'reviewsCount': instance.reviewsCount,
      'reviewsAvg': instance.reviewsAvg,
      'originalPrice': instance.originalPrice,
      'frontSalePrice': instance.frontSalePrice,
      'pivot': instance.pivot,
      'defaultVariation': instance.defaultVariation,
      'productCollections': instance.productCollections,
      'productLabels': instance.productLabels,
      'store': instance.store,
      'categories': instance.categories,
    };
