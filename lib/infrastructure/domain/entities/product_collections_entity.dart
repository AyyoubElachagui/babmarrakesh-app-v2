import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';

class ProductCollectionsEntity {
  final int? _id;
  final String? _name;
  final String? _slug;
  final String? _description;
  final String? _image;
  final StatusEntity? _status;
  final String? _createdAt;
  final String? _updatedAt;
  final int? _isFeatured;
  final ProductPivotEntity? _pivot;

  ProductCollectionsEntity({
    required int? id,
    required String? name,
    required String? slug,
    required String? description,
    required String? image,
    required StatusEntity? status,
    required String? createdAt,
    required String? updatedAt,
    required int? isFeatured,
    final ProductPivotEntity? pivot,
  })  : _id = id,
        _name = name,
        _slug = slug,
        _description = description,
        _image = image,
        _status = status,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _isFeatured = isFeatured,
        _pivot = pivot;
}
