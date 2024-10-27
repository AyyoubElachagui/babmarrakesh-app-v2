import 'package:babmarrakesh/infrastructure/domain/entities/category_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/default_variation_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_collections_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_labels_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/store_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_entity.g.dart';

@JsonSerializable()
class ProductEntity {
  final int? _id;
  final String? _name;
  final String? _description;
  final String? _content;
  final StatusEntity? _status;
  final List<String>? _images;
  final String? _sku;
  final int? _order;
  final int? _quantity;
  final int? _allowCheckoutWhenOutOfStock;
  final int? _withStoreHouseManagement;
  final int? _isFeatured;
  final int? _brandId;
  final String? _brandName;
  final int? _isVariation;
  final int? _saleType;
  final double? _price;
  final double? _salePrice;
  final String? _startDate;
  final String? _endDate;
  final double? _length;
  final double? _wide;
  final double? _height;
  final double? _weight;
  final int? _taxId;
  final int? _views;
  final String? _createdAt;
  final String? _updatedAt;
  final StatusEntity? _stockStatus;
  final int? _createdById;
  final String? _image;
  final StatusEntity? _productType;
  final String? _barcode;
  final double? _costPerItem;
  final int? _generateLicenseCode;
  final int? _storeId;
  final int? _approvedBy;
  final double? _finalPrice;
  final int? _reviewsCount;
  final double? _reviewsAvg;
  final double? _originalPrice;
  final double? _frontSalePrice;
  final PivotEntity? _pivot;
  final DefaultVariationEntity _defaultVariation;
  final List<ProductCollectionsEntity>? _productCollections;
  final List<ProductLabelsEntity>? _productLabels;
  final List<StoreEntity>? _store;
  final List<CategoryEntity>? _categories;

  ProductEntity({
    required int? id,
    required String? name,
    required String? description,
    required String? content,
    required StatusEntity? status,
    required List<String>? images,
    required String? sku,
    required int? order,
    required int? quantity,
    required int? allowCheckoutWhenOutOfStock,
    int? withStorehouseManagement,
    required int? isFeatured,
    required int? brandId,
    required String? brandName,
    required int? isVariation,
    required int? saleType,
    required double? price,
    required double? salePrice,
    required String? startDate,
    required String? endDate,
    required double? length,
    required double? wide,
    required double? height,
    required double? weight,
    required int? taxId,
    required int? views,
    required String? createdAt,
    required String? updatedAt,
    required StatusEntity? stockStatus,
    required int? createdById,
    required String? image,
    required StatusEntity? productType,
    required String? barcode,
    required double? costPerItem,
    required int? generateLicenseCode,
    required int? storeId,
    required int? approvedBy,
    required double? finalPrice,
    required int? reviewsCount,
    required double? reviewsAvg,
    required double? originalPrice,
    required double? frontSalePrice,
    required PivotEntity? pivot,
    required DefaultVariationEntity defaultVariation,
    required List<ProductCollectionsEntity>? productCollections,
    required List<ProductLabelsEntity>? productLabels,
    required List<StoreEntity>? store,
    required List<CategoryEntity>? categories,
  })  : _id = id,
        _name = name,
        _description = description,
        _content = content,
        _status = status,
        _images = images,
        _sku = sku,
        _order = order,
        _quantity = quantity,
        _allowCheckoutWhenOutOfStock = allowCheckoutWhenOutOfStock,
        _withStoreHouseManagement = withStorehouseManagement,
        _isFeatured = isFeatured,
        _brandId = brandId,
        _brandName = brandName,
        _isVariation = isVariation,
        _saleType = saleType,
        _price = price,
        _salePrice = salePrice,
        _startDate = startDate,
        _endDate = endDate,
        _length = length,
        _wide = wide,
        _height = height,
        _weight = weight,
        _taxId = taxId,
        _views = views,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _stockStatus = stockStatus,
        _createdById = createdById,
        _image = image,
        _productType = productType,
        _barcode = barcode,
        _costPerItem = costPerItem,
        _generateLicenseCode = generateLicenseCode,
        _storeId = storeId,
        _approvedBy = approvedBy,
        _finalPrice = finalPrice,
        _reviewsCount = reviewsCount,
        _reviewsAvg = reviewsAvg,
        _originalPrice = originalPrice,
        _frontSalePrice = frontSalePrice,
        _pivot = pivot,
        _defaultVariation = defaultVariation,
        _productCollections = productCollections,
        _productLabels = productLabels,
        _store = store,
        _categories = categories;

  // Public getters
  int? get id => _id;
  String? get name => _name;
  String? get description => _description;
  String? get content => _content;
  StatusEntity? get status => _status;
  List<String>? get images => _images;
  String? get sku => _sku;
  int? get order => _order;
  int? get quantity => _quantity;
  int? get allowCheckoutWhenOutOfStock => _allowCheckoutWhenOutOfStock;
  int? get withStoreHouseManagement => _withStoreHouseManagement;
  int? get isFeatured => _isFeatured;
  int? get brandId => _brandId;
  String? get brandName => _brandName;
  int? get isVariation => _isVariation;
  int? get saleType => _saleType;
  double? get price => _price;
  double? get salePrice => _salePrice;
  String? get startDate => _startDate;
  String? get endDate => _endDate;
  double? get length => _length;
  double? get wide => _wide;
  double? get height => _height;
  double? get weight => _weight;
  int? get taxId => _taxId;
  int? get views => _views;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  StatusEntity? get stockStatus => _stockStatus;
  int? get createdById => _createdById;
  String? get image => _image;
  StatusEntity? get productType => _productType;
  String? get barcode => _barcode;
  double? get costPerItem => _costPerItem;
  int? get generateLicenseCode => _generateLicenseCode;
  int? get storeId => _storeId;
  int? get approvedBy => _approvedBy;
  double? get finalPrice => _finalPrice;
  int? get reviewsCount => _reviewsCount;
  double? get reviewsAvg => _reviewsAvg;
  double? get originalPrice => _originalPrice;
  double? get frontSalePrice => _frontSalePrice;
  PivotEntity? get pivot => _pivot;
  DefaultVariationEntity get defaultVariation => _defaultVariation;
  List<ProductCollectionsEntity>? get productCollections => _productCollections;
  List<ProductLabelsEntity>? get productLabels => _productLabels;
  List<StoreEntity>? get store => _store;
  List<CategoryEntity>? get categories => _categories;

  factory ProductEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProductEntityToJson(this);
}
