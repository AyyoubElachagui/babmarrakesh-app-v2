// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDTO _$ProductDTOFromJson(Map<String, dynamic> json) {
  return _ProductDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<String>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'order')
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_checkout_when_out_of_stock')
  int? get allowCheckoutWhenOutOfStock => throw _privateConstructorUsedError;
  @JsonKey(name: 'with_storehouse_management')
  int? get withStorehouseManagement => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_featured')
  int? get isFeatured => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand_id')
  int? get brandId => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand_name')
  String? get brandName => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_variation')
  int? get isVariation => throw _privateConstructorUsedError;
  @JsonKey(name: 'sale_type')
  int? get saleType => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'sale_price')
  double? get salePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  String? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  double? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'wide')
  double? get wide => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  double? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_id')
  int? get taxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'views')
  int? get views => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @StatusConverter()
  @JsonKey(name: 'stock_status')
  StatusEntity? get stockStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by_id')
  int? get createdById => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @StatusConverter()
  @JsonKey(name: 'product_type')
  StatusEntity? get productType => throw _privateConstructorUsedError;
  @JsonKey(name: 'barcode')
  String? get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_item')
  double? get costPerItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'generate_license_code')
  int? get generateLicenseCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  int? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'approved_by')
  int? get approvedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'final_price')
  double? get finalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_avg')
  double? get reviewsAvg => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price')
  double? get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_sale_price')
  double? get frontSalePrice => throw _privateConstructorUsedError;
  @PivotConverter()
  @JsonKey(name: 'pivot')
  PivotEntity? get pivot => throw _privateConstructorUsedError;
  @DefaultVariationConverter()
  @JsonKey(name: 'default_variation')
  DefaultVariationEntity get defaultVariation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'product_collections')
  @ProductCollectionsConverter()
  List<ProductCollectionsEntity>? get productCollections =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'product_labels')
  @ProductLabelsConverter()
  List<ProductLabelsEntity>? get productLabels =>
      throw _privateConstructorUsedError;
  @StoreConverter()
  @JsonKey(name: 'store')
  List<StoreEntity>? get store => throw _privateConstructorUsedError;
  @CategoryConverter()
  @JsonKey(name: 'categories')
  List<CategoryEntity>? get categories => throw _privateConstructorUsedError;

  /// Serializes this ProductDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDTOCopyWith<ProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDTOCopyWith<$Res> {
  factory $ProductDTOCopyWith(
          ProductDTO value, $Res Function(ProductDTO) then) =
      _$ProductDTOCopyWithImpl<$Res, ProductDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'content') String? content,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'images') List<String>? images,
      @JsonKey(name: 'sku') String? sku,
      @JsonKey(name: 'order') int? order,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'allow_checkout_when_out_of_stock')
      int? allowCheckoutWhenOutOfStock,
      @JsonKey(name: 'with_storehouse_management')
      int? withStorehouseManagement,
      @JsonKey(name: 'is_featured') int? isFeatured,
      @JsonKey(name: 'brand_id') int? brandId,
      @JsonKey(name: 'brand_name') String? brandName,
      @JsonKey(name: 'is_variation') int? isVariation,
      @JsonKey(name: 'sale_type') int? saleType,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'sale_price') double? salePrice,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      @JsonKey(name: 'length') double? length,
      @JsonKey(name: 'wide') double? wide,
      @JsonKey(name: 'height') double? height,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'tax_id') int? taxId,
      @JsonKey(name: 'views') int? views,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @StatusConverter()
      @JsonKey(name: 'stock_status')
      StatusEntity? stockStatus,
      @JsonKey(name: 'created_by_id') int? createdById,
      @JsonKey(name: 'image') String? image,
      @StatusConverter()
      @JsonKey(name: 'product_type')
      StatusEntity? productType,
      @JsonKey(name: 'barcode') String? barcode,
      @JsonKey(name: 'cost_per_item') double? costPerItem,
      @JsonKey(name: 'generate_license_code') int? generateLicenseCode,
      @JsonKey(name: 'store_id') int? storeId,
      @JsonKey(name: 'approved_by') int? approvedBy,
      @JsonKey(name: 'final_price') double? finalPrice,
      @JsonKey(name: 'reviews_count') int? reviewsCount,
      @JsonKey(name: 'reviews_avg') double? reviewsAvg,
      @JsonKey(name: 'original_price') double? originalPrice,
      @JsonKey(name: 'front_sale_price') double? frontSalePrice,
      @PivotConverter() @JsonKey(name: 'pivot') PivotEntity? pivot,
      @DefaultVariationConverter()
      @JsonKey(name: 'default_variation')
      DefaultVariationEntity defaultVariation,
      @JsonKey(name: 'product_collections')
      @ProductCollectionsConverter()
      List<ProductCollectionsEntity>? productCollections,
      @JsonKey(name: 'product_labels')
      @ProductLabelsConverter()
      List<ProductLabelsEntity>? productLabels,
      @StoreConverter() @JsonKey(name: 'store') List<StoreEntity>? store,
      @CategoryConverter()
      @JsonKey(name: 'categories')
      List<CategoryEntity>? categories});
}

/// @nodoc
class _$ProductDTOCopyWithImpl<$Res, $Val extends ProductDTO>
    implements $ProductDTOCopyWith<$Res> {
  _$ProductDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? status = freezed,
    Object? images = freezed,
    Object? sku = freezed,
    Object? order = freezed,
    Object? quantity = freezed,
    Object? allowCheckoutWhenOutOfStock = freezed,
    Object? withStorehouseManagement = freezed,
    Object? isFeatured = freezed,
    Object? brandId = freezed,
    Object? brandName = freezed,
    Object? isVariation = freezed,
    Object? saleType = freezed,
    Object? price = freezed,
    Object? salePrice = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? length = freezed,
    Object? wide = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? taxId = freezed,
    Object? views = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? stockStatus = freezed,
    Object? createdById = freezed,
    Object? image = freezed,
    Object? productType = freezed,
    Object? barcode = freezed,
    Object? costPerItem = freezed,
    Object? generateLicenseCode = freezed,
    Object? storeId = freezed,
    Object? approvedBy = freezed,
    Object? finalPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAvg = freezed,
    Object? originalPrice = freezed,
    Object? frontSalePrice = freezed,
    Object? pivot = freezed,
    Object? defaultVariation = null,
    Object? productCollections = freezed,
    Object? productLabels = freezed,
    Object? store = freezed,
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCheckoutWhenOutOfStock: freezed == allowCheckoutWhenOutOfStock
          ? _value.allowCheckoutWhenOutOfStock
          : allowCheckoutWhenOutOfStock // ignore: cast_nullable_to_non_nullable
              as int?,
      withStorehouseManagement: freezed == withStorehouseManagement
          ? _value.withStorehouseManagement
          : withStorehouseManagement // ignore: cast_nullable_to_non_nullable
              as int?,
      isFeatured: freezed == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      isVariation: freezed == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as int?,
      saleType: freezed == saleType
          ? _value.saleType
          : saleType // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      wide: freezed == wide
          ? _value.wide
          : wide // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      taxId: freezed == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerItem: freezed == costPerItem
          ? _value.costPerItem
          : costPerItem // ignore: cast_nullable_to_non_nullable
              as double?,
      generateLicenseCode: freezed == generateLicenseCode
          ? _value.generateLicenseCode
          : generateLicenseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      finalPrice: freezed == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAvg: freezed == reviewsAvg
          ? _value.reviewsAvg
          : reviewsAvg // ignore: cast_nullable_to_non_nullable
              as double?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      frontSalePrice: freezed == frontSalePrice
          ? _value.frontSalePrice
          : frontSalePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      pivot: freezed == pivot
          ? _value.pivot
          : pivot // ignore: cast_nullable_to_non_nullable
              as PivotEntity?,
      defaultVariation: null == defaultVariation
          ? _value.defaultVariation
          : defaultVariation // ignore: cast_nullable_to_non_nullable
              as DefaultVariationEntity,
      productCollections: freezed == productCollections
          ? _value.productCollections
          : productCollections // ignore: cast_nullable_to_non_nullable
              as List<ProductCollectionsEntity>?,
      productLabels: freezed == productLabels
          ? _value.productLabels
          : productLabels // ignore: cast_nullable_to_non_nullable
              as List<ProductLabelsEntity>?,
      store: freezed == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as List<StoreEntity>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDTOImplCopyWith<$Res>
    implements $ProductDTOCopyWith<$Res> {
  factory _$$ProductDTOImplCopyWith(
          _$ProductDTOImpl value, $Res Function(_$ProductDTOImpl) then) =
      __$$ProductDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'content') String? content,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'images') List<String>? images,
      @JsonKey(name: 'sku') String? sku,
      @JsonKey(name: 'order') int? order,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'allow_checkout_when_out_of_stock')
      int? allowCheckoutWhenOutOfStock,
      @JsonKey(name: 'with_storehouse_management')
      int? withStorehouseManagement,
      @JsonKey(name: 'is_featured') int? isFeatured,
      @JsonKey(name: 'brand_id') int? brandId,
      @JsonKey(name: 'brand_name') String? brandName,
      @JsonKey(name: 'is_variation') int? isVariation,
      @JsonKey(name: 'sale_type') int? saleType,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'sale_price') double? salePrice,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      @JsonKey(name: 'length') double? length,
      @JsonKey(name: 'wide') double? wide,
      @JsonKey(name: 'height') double? height,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'tax_id') int? taxId,
      @JsonKey(name: 'views') int? views,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @StatusConverter()
      @JsonKey(name: 'stock_status')
      StatusEntity? stockStatus,
      @JsonKey(name: 'created_by_id') int? createdById,
      @JsonKey(name: 'image') String? image,
      @StatusConverter()
      @JsonKey(name: 'product_type')
      StatusEntity? productType,
      @JsonKey(name: 'barcode') String? barcode,
      @JsonKey(name: 'cost_per_item') double? costPerItem,
      @JsonKey(name: 'generate_license_code') int? generateLicenseCode,
      @JsonKey(name: 'store_id') int? storeId,
      @JsonKey(name: 'approved_by') int? approvedBy,
      @JsonKey(name: 'final_price') double? finalPrice,
      @JsonKey(name: 'reviews_count') int? reviewsCount,
      @JsonKey(name: 'reviews_avg') double? reviewsAvg,
      @JsonKey(name: 'original_price') double? originalPrice,
      @JsonKey(name: 'front_sale_price') double? frontSalePrice,
      @PivotConverter() @JsonKey(name: 'pivot') PivotEntity? pivot,
      @DefaultVariationConverter()
      @JsonKey(name: 'default_variation')
      DefaultVariationEntity defaultVariation,
      @JsonKey(name: 'product_collections')
      @ProductCollectionsConverter()
      List<ProductCollectionsEntity>? productCollections,
      @JsonKey(name: 'product_labels')
      @ProductLabelsConverter()
      List<ProductLabelsEntity>? productLabels,
      @StoreConverter() @JsonKey(name: 'store') List<StoreEntity>? store,
      @CategoryConverter()
      @JsonKey(name: 'categories')
      List<CategoryEntity>? categories});
}

/// @nodoc
class __$$ProductDTOImplCopyWithImpl<$Res>
    extends _$ProductDTOCopyWithImpl<$Res, _$ProductDTOImpl>
    implements _$$ProductDTOImplCopyWith<$Res> {
  __$$ProductDTOImplCopyWithImpl(
      _$ProductDTOImpl _value, $Res Function(_$ProductDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? status = freezed,
    Object? images = freezed,
    Object? sku = freezed,
    Object? order = freezed,
    Object? quantity = freezed,
    Object? allowCheckoutWhenOutOfStock = freezed,
    Object? withStorehouseManagement = freezed,
    Object? isFeatured = freezed,
    Object? brandId = freezed,
    Object? brandName = freezed,
    Object? isVariation = freezed,
    Object? saleType = freezed,
    Object? price = freezed,
    Object? salePrice = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? length = freezed,
    Object? wide = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? taxId = freezed,
    Object? views = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? stockStatus = freezed,
    Object? createdById = freezed,
    Object? image = freezed,
    Object? productType = freezed,
    Object? barcode = freezed,
    Object? costPerItem = freezed,
    Object? generateLicenseCode = freezed,
    Object? storeId = freezed,
    Object? approvedBy = freezed,
    Object? finalPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAvg = freezed,
    Object? originalPrice = freezed,
    Object? frontSalePrice = freezed,
    Object? pivot = freezed,
    Object? defaultVariation = null,
    Object? productCollections = freezed,
    Object? productLabels = freezed,
    Object? store = freezed,
    Object? categories = freezed,
  }) {
    return _then(_$ProductDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCheckoutWhenOutOfStock: freezed == allowCheckoutWhenOutOfStock
          ? _value.allowCheckoutWhenOutOfStock
          : allowCheckoutWhenOutOfStock // ignore: cast_nullable_to_non_nullable
              as int?,
      withStorehouseManagement: freezed == withStorehouseManagement
          ? _value.withStorehouseManagement
          : withStorehouseManagement // ignore: cast_nullable_to_non_nullable
              as int?,
      isFeatured: freezed == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      isVariation: freezed == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as int?,
      saleType: freezed == saleType
          ? _value.saleType
          : saleType // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      wide: freezed == wide
          ? _value.wide
          : wide // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      taxId: freezed == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerItem: freezed == costPerItem
          ? _value.costPerItem
          : costPerItem // ignore: cast_nullable_to_non_nullable
              as double?,
      generateLicenseCode: freezed == generateLicenseCode
          ? _value.generateLicenseCode
          : generateLicenseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      finalPrice: freezed == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAvg: freezed == reviewsAvg
          ? _value.reviewsAvg
          : reviewsAvg // ignore: cast_nullable_to_non_nullable
              as double?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      frontSalePrice: freezed == frontSalePrice
          ? _value.frontSalePrice
          : frontSalePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      pivot: freezed == pivot
          ? _value.pivot
          : pivot // ignore: cast_nullable_to_non_nullable
              as PivotEntity?,
      defaultVariation: null == defaultVariation
          ? _value.defaultVariation
          : defaultVariation // ignore: cast_nullable_to_non_nullable
              as DefaultVariationEntity,
      productCollections: freezed == productCollections
          ? _value._productCollections
          : productCollections // ignore: cast_nullable_to_non_nullable
              as List<ProductCollectionsEntity>?,
      productLabels: freezed == productLabels
          ? _value._productLabels
          : productLabels // ignore: cast_nullable_to_non_nullable
              as List<ProductLabelsEntity>?,
      store: freezed == store
          ? _value._store
          : store // ignore: cast_nullable_to_non_nullable
              as List<StoreEntity>?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDTOImpl implements _ProductDTO {
  const _$ProductDTOImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'content') required this.content,
      @StatusConverter() @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'images') required final List<String>? images,
      @JsonKey(name: 'sku') required this.sku,
      @JsonKey(name: 'order') required this.order,
      @JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: 'allow_checkout_when_out_of_stock')
      required this.allowCheckoutWhenOutOfStock,
      @JsonKey(name: 'with_storehouse_management')
      required this.withStorehouseManagement,
      @JsonKey(name: 'is_featured') required this.isFeatured,
      @JsonKey(name: 'brand_id') required this.brandId,
      @JsonKey(name: 'brand_name') required this.brandName,
      @JsonKey(name: 'is_variation') required this.isVariation,
      @JsonKey(name: 'sale_type') required this.saleType,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'sale_price') required this.salePrice,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'end_date') required this.endDate,
      @JsonKey(name: 'length') required this.length,
      @JsonKey(name: 'wide') required this.wide,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'weight') required this.weight,
      @JsonKey(name: 'tax_id') required this.taxId,
      @JsonKey(name: 'views') required this.views,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @StatusConverter()
      @JsonKey(name: 'stock_status')
      required this.stockStatus,
      @JsonKey(name: 'created_by_id') required this.createdById,
      @JsonKey(name: 'image') required this.image,
      @StatusConverter()
      @JsonKey(name: 'product_type')
      required this.productType,
      @JsonKey(name: 'barcode') required this.barcode,
      @JsonKey(name: 'cost_per_item') required this.costPerItem,
      @JsonKey(name: 'generate_license_code') required this.generateLicenseCode,
      @JsonKey(name: 'store_id') required this.storeId,
      @JsonKey(name: 'approved_by') required this.approvedBy,
      @JsonKey(name: 'final_price') required this.finalPrice,
      @JsonKey(name: 'reviews_count') required this.reviewsCount,
      @JsonKey(name: 'reviews_avg') required this.reviewsAvg,
      @JsonKey(name: 'original_price') required this.originalPrice,
      @JsonKey(name: 'front_sale_price') required this.frontSalePrice,
      @PivotConverter() @JsonKey(name: 'pivot') required this.pivot,
      @DefaultVariationConverter()
      @JsonKey(name: 'default_variation')
      required this.defaultVariation,
      @JsonKey(name: 'product_collections')
      @ProductCollectionsConverter()
      required final List<ProductCollectionsEntity>? productCollections,
      @JsonKey(name: 'product_labels')
      @ProductLabelsConverter()
      required final List<ProductLabelsEntity>? productLabels,
      @StoreConverter()
      @JsonKey(name: 'store')
      required final List<StoreEntity>? store,
      @CategoryConverter()
      @JsonKey(name: 'categories')
      required final List<CategoryEntity>? categories})
      : _images = images,
        _productCollections = productCollections,
        _productLabels = productLabels,
        _store = store,
        _categories = categories;

  factory _$ProductDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDTOImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'content')
  final String? content;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  final StatusEntity? status;
  final List<String>? _images;
  @override
  @JsonKey(name: 'images')
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'sku')
  final String? sku;
  @override
  @JsonKey(name: 'order')
  final int? order;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'allow_checkout_when_out_of_stock')
  final int? allowCheckoutWhenOutOfStock;
  @override
  @JsonKey(name: 'with_storehouse_management')
  final int? withStorehouseManagement;
  @override
  @JsonKey(name: 'is_featured')
  final int? isFeatured;
  @override
  @JsonKey(name: 'brand_id')
  final int? brandId;
  @override
  @JsonKey(name: 'brand_name')
  final String? brandName;
  @override
  @JsonKey(name: 'is_variation')
  final int? isVariation;
  @override
  @JsonKey(name: 'sale_type')
  final int? saleType;
  @override
  @JsonKey(name: 'price')
  final double? price;
  @override
  @JsonKey(name: 'sale_price')
  final double? salePrice;
  @override
  @JsonKey(name: 'start_date')
  final String? startDate;
  @override
  @JsonKey(name: 'end_date')
  final String? endDate;
  @override
  @JsonKey(name: 'length')
  final double? length;
  @override
  @JsonKey(name: 'wide')
  final double? wide;
  @override
  @JsonKey(name: 'height')
  final double? height;
  @override
  @JsonKey(name: 'weight')
  final double? weight;
  @override
  @JsonKey(name: 'tax_id')
  final int? taxId;
  @override
  @JsonKey(name: 'views')
  final int? views;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @StatusConverter()
  @JsonKey(name: 'stock_status')
  final StatusEntity? stockStatus;
  @override
  @JsonKey(name: 'created_by_id')
  final int? createdById;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @StatusConverter()
  @JsonKey(name: 'product_type')
  final StatusEntity? productType;
  @override
  @JsonKey(name: 'barcode')
  final String? barcode;
  @override
  @JsonKey(name: 'cost_per_item')
  final double? costPerItem;
  @override
  @JsonKey(name: 'generate_license_code')
  final int? generateLicenseCode;
  @override
  @JsonKey(name: 'store_id')
  final int? storeId;
  @override
  @JsonKey(name: 'approved_by')
  final int? approvedBy;
  @override
  @JsonKey(name: 'final_price')
  final double? finalPrice;
  @override
  @JsonKey(name: 'reviews_count')
  final int? reviewsCount;
  @override
  @JsonKey(name: 'reviews_avg')
  final double? reviewsAvg;
  @override
  @JsonKey(name: 'original_price')
  final double? originalPrice;
  @override
  @JsonKey(name: 'front_sale_price')
  final double? frontSalePrice;
  @override
  @PivotConverter()
  @JsonKey(name: 'pivot')
  final PivotEntity? pivot;
  @override
  @DefaultVariationConverter()
  @JsonKey(name: 'default_variation')
  final DefaultVariationEntity defaultVariation;
  final List<ProductCollectionsEntity>? _productCollections;
  @override
  @JsonKey(name: 'product_collections')
  @ProductCollectionsConverter()
  List<ProductCollectionsEntity>? get productCollections {
    final value = _productCollections;
    if (value == null) return null;
    if (_productCollections is EqualUnmodifiableListView)
      return _productCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductLabelsEntity>? _productLabels;
  @override
  @JsonKey(name: 'product_labels')
  @ProductLabelsConverter()
  List<ProductLabelsEntity>? get productLabels {
    final value = _productLabels;
    if (value == null) return null;
    if (_productLabels is EqualUnmodifiableListView) return _productLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<StoreEntity>? _store;
  @override
  @StoreConverter()
  @JsonKey(name: 'store')
  List<StoreEntity>? get store {
    final value = _store;
    if (value == null) return null;
    if (_store is EqualUnmodifiableListView) return _store;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CategoryEntity>? _categories;
  @override
  @CategoryConverter()
  @JsonKey(name: 'categories')
  List<CategoryEntity>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductDTO(id: $id, name: $name, description: $description, content: $content, status: $status, images: $images, sku: $sku, order: $order, quantity: $quantity, allowCheckoutWhenOutOfStock: $allowCheckoutWhenOutOfStock, withStorehouseManagement: $withStorehouseManagement, isFeatured: $isFeatured, brandId: $brandId, brandName: $brandName, isVariation: $isVariation, saleType: $saleType, price: $price, salePrice: $salePrice, startDate: $startDate, endDate: $endDate, length: $length, wide: $wide, height: $height, weight: $weight, taxId: $taxId, views: $views, createdAt: $createdAt, updatedAt: $updatedAt, stockStatus: $stockStatus, createdById: $createdById, image: $image, productType: $productType, barcode: $barcode, costPerItem: $costPerItem, generateLicenseCode: $generateLicenseCode, storeId: $storeId, approvedBy: $approvedBy, finalPrice: $finalPrice, reviewsCount: $reviewsCount, reviewsAvg: $reviewsAvg, originalPrice: $originalPrice, frontSalePrice: $frontSalePrice, pivot: $pivot, defaultVariation: $defaultVariation, productCollections: $productCollections, productLabels: $productLabels, store: $store, categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.allowCheckoutWhenOutOfStock, allowCheckoutWhenOutOfStock) ||
                other.allowCheckoutWhenOutOfStock ==
                    allowCheckoutWhenOutOfStock) &&
            (identical(other.withStorehouseManagement, withStorehouseManagement) ||
                other.withStorehouseManagement == withStorehouseManagement) &&
            (identical(other.isFeatured, isFeatured) ||
                other.isFeatured == isFeatured) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.brandName, brandName) ||
                other.brandName == brandName) &&
            (identical(other.isVariation, isVariation) ||
                other.isVariation == isVariation) &&
            (identical(other.saleType, saleType) ||
                other.saleType == saleType) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.wide, wide) || other.wide == wide) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.stockStatus, stockStatus) ||
                other.stockStatus == stockStatus) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.costPerItem, costPerItem) ||
                other.costPerItem == costPerItem) &&
            (identical(other.generateLicenseCode, generateLicenseCode) ||
                other.generateLicenseCode == generateLicenseCode) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.finalPrice, finalPrice) ||
                other.finalPrice == finalPrice) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.reviewsAvg, reviewsAvg) ||
                other.reviewsAvg == reviewsAvg) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.frontSalePrice, frontSalePrice) ||
                other.frontSalePrice == frontSalePrice) &&
            (identical(other.pivot, pivot) || other.pivot == pivot) &&
            (identical(other.defaultVariation, defaultVariation) ||
                other.defaultVariation == defaultVariation) &&
            const DeepCollectionEquality()
                .equals(other._productCollections, _productCollections) &&
            const DeepCollectionEquality()
                .equals(other._productLabels, _productLabels) &&
            const DeepCollectionEquality().equals(other._store, _store) &&
            const DeepCollectionEquality().equals(other._categories, _categories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        description,
        content,
        status,
        const DeepCollectionEquality().hash(_images),
        sku,
        order,
        quantity,
        allowCheckoutWhenOutOfStock,
        withStorehouseManagement,
        isFeatured,
        brandId,
        brandName,
        isVariation,
        saleType,
        price,
        salePrice,
        startDate,
        endDate,
        length,
        wide,
        height,
        weight,
        taxId,
        views,
        createdAt,
        updatedAt,
        stockStatus,
        createdById,
        image,
        productType,
        barcode,
        costPerItem,
        generateLicenseCode,
        storeId,
        approvedBy,
        finalPrice,
        reviewsCount,
        reviewsAvg,
        originalPrice,
        frontSalePrice,
        pivot,
        defaultVariation,
        const DeepCollectionEquality().hash(_productCollections),
        const DeepCollectionEquality().hash(_productLabels),
        const DeepCollectionEquality().hash(_store),
        const DeepCollectionEquality().hash(_categories)
      ]);

  /// Create a copy of ProductDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDTOImplCopyWith<_$ProductDTOImpl> get copyWith =>
      __$$ProductDTOImplCopyWithImpl<_$ProductDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDTOImplToJson(
      this,
    );
  }

  @override
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


  @override
  // TODO: implement withStoreHouseManagement
  int? get withStoreHouseManagement => throw UnimplementedError();
}

abstract class _ProductDTO implements ProductDTO {
  const factory _ProductDTO(
      {@JsonKey(name: 'id') required final int? id,
      @JsonKey(name: 'name') required final String? name,
      @JsonKey(name: 'description') required final String? description,
      @JsonKey(name: 'content') required final String? content,
      @StatusConverter()
      @JsonKey(name: 'status')
      required final StatusEntity? status,
      @JsonKey(name: 'images') required final List<String>? images,
      @JsonKey(name: 'sku') required final String? sku,
      @JsonKey(name: 'order') required final int? order,
      @JsonKey(name: 'quantity') required final int? quantity,
      @JsonKey(name: 'allow_checkout_when_out_of_stock')
      required final int? allowCheckoutWhenOutOfStock,
      @JsonKey(name: 'with_storehouse_management')
      required final int? withStorehouseManagement,
      @JsonKey(name: 'is_featured') required final int? isFeatured,
      @JsonKey(name: 'brand_id') required final int? brandId,
      @JsonKey(name: 'brand_name') required final String? brandName,
      @JsonKey(name: 'is_variation') required final int? isVariation,
      @JsonKey(name: 'sale_type') required final int? saleType,
      @JsonKey(name: 'price') required final double? price,
      @JsonKey(name: 'sale_price') required final double? salePrice,
      @JsonKey(name: 'start_date') required final String? startDate,
      @JsonKey(name: 'end_date') required final String? endDate,
      @JsonKey(name: 'length') required final double? length,
      @JsonKey(name: 'wide') required final double? wide,
      @JsonKey(name: 'height') required final double? height,
      @JsonKey(name: 'weight') required final double? weight,
      @JsonKey(name: 'tax_id') required final int? taxId,
      @JsonKey(name: 'views') required final int? views,
      @JsonKey(name: 'created_at') required final String? createdAt,
      @JsonKey(name: 'updated_at') required final String? updatedAt,
      @StatusConverter()
      @JsonKey(name: 'stock_status')
      required final StatusEntity? stockStatus,
      @JsonKey(name: 'created_by_id') required final int? createdById,
      @JsonKey(name: 'image') required final String? image,
      @StatusConverter()
      @JsonKey(name: 'product_type')
      required final StatusEntity? productType,
      @JsonKey(name: 'barcode') required final String? barcode,
      @JsonKey(name: 'cost_per_item') required final double? costPerItem,
      @JsonKey(name: 'generate_license_code')
      required final int? generateLicenseCode,
      @JsonKey(name: 'store_id') required final int? storeId,
      @JsonKey(name: 'approved_by') required final int? approvedBy,
      @JsonKey(name: 'final_price') required final double? finalPrice,
      @JsonKey(name: 'reviews_count') required final int? reviewsCount,
      @JsonKey(name: 'reviews_avg') required final double? reviewsAvg,
      @JsonKey(name: 'original_price') required final double? originalPrice,
      @JsonKey(name: 'front_sale_price') required final double? frontSalePrice,
      @PivotConverter()
      @JsonKey(name: 'pivot')
      required final PivotEntity? pivot,
      @DefaultVariationConverter()
      @JsonKey(name: 'default_variation')
      required final DefaultVariationEntity defaultVariation,
      @JsonKey(name: 'product_collections')
      @ProductCollectionsConverter()
      required final List<ProductCollectionsEntity>? productCollections,
      @JsonKey(name: 'product_labels')
      @ProductLabelsConverter()
      required final List<ProductLabelsEntity>? productLabels,
      @StoreConverter()
      @JsonKey(name: 'store')
      required final List<StoreEntity>? store,
      @CategoryConverter()
      @JsonKey(name: 'categories')
      required final List<CategoryEntity>? categories}) = _$ProductDTOImpl;

  factory _ProductDTO.fromJson(Map<String, dynamic> json) =
      _$ProductDTOImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'content')
  String? get content;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status;
  @override
  @JsonKey(name: 'images')
  List<String>? get images;
  @override
  @JsonKey(name: 'sku')
  String? get sku;
  @override
  @JsonKey(name: 'order')
  int? get order;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(name: 'allow_checkout_when_out_of_stock')
  int? get allowCheckoutWhenOutOfStock;
  @override
  @JsonKey(name: 'with_storehouse_management')
  int? get withStorehouseManagement;
  @override
  @JsonKey(name: 'is_featured')
  int? get isFeatured;
  @override
  @JsonKey(name: 'brand_id')
  int? get brandId;
  @override
  @JsonKey(name: 'brand_name')
  String? get brandName;
  @override
  @JsonKey(name: 'is_variation')
  int? get isVariation;
  @override
  @JsonKey(name: 'sale_type')
  int? get saleType;
  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(name: 'sale_price')
  double? get salePrice;
  @override
  @JsonKey(name: 'start_date')
  String? get startDate;
  @override
  @JsonKey(name: 'end_date')
  String? get endDate;
  @override
  @JsonKey(name: 'length')
  double? get length;
  @override
  @JsonKey(name: 'wide')
  double? get wide;
  @override
  @JsonKey(name: 'height')
  double? get height;
  @override
  @JsonKey(name: 'weight')
  double? get weight;
  @override
  @JsonKey(name: 'tax_id')
  int? get taxId;
  @override
  @JsonKey(name: 'views')
  int? get views;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @StatusConverter()
  @JsonKey(name: 'stock_status')
  StatusEntity? get stockStatus;
  @override
  @JsonKey(name: 'created_by_id')
  int? get createdById;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @StatusConverter()
  @JsonKey(name: 'product_type')
  StatusEntity? get productType;
  @override
  @JsonKey(name: 'barcode')
  String? get barcode;
  @override
  @JsonKey(name: 'cost_per_item')
  double? get costPerItem;
  @override
  @JsonKey(name: 'generate_license_code')
  int? get generateLicenseCode;
  @override
  @JsonKey(name: 'store_id')
  int? get storeId;
  @override
  @JsonKey(name: 'approved_by')
  int? get approvedBy;
  @override
  @JsonKey(name: 'final_price')
  double? get finalPrice;
  @override
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount;
  @override
  @JsonKey(name: 'reviews_avg')
  double? get reviewsAvg;
  @override
  @JsonKey(name: 'original_price')
  double? get originalPrice;
  @override
  @JsonKey(name: 'front_sale_price')
  double? get frontSalePrice;
  @override
  @PivotConverter()
  @JsonKey(name: 'pivot')
  PivotEntity? get pivot;
  @override
  @DefaultVariationConverter()
  @JsonKey(name: 'default_variation')
  DefaultVariationEntity get defaultVariation;
  @override
  @JsonKey(name: 'product_collections')
  @ProductCollectionsConverter()
  List<ProductCollectionsEntity>? get productCollections;
  @override
  @JsonKey(name: 'product_labels')
  @ProductLabelsConverter()
  List<ProductLabelsEntity>? get productLabels;
  @override
  @StoreConverter()
  @JsonKey(name: 'store')
  List<StoreEntity>? get store;
  @override
  @CategoryConverter()
  @JsonKey(name: 'categories')
  List<CategoryEntity>? get categories;

  /// Create a copy of ProductDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDTOImplCopyWith<_$ProductDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
