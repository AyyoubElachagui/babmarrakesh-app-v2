import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_collections_entity.g.dart';

@JsonSerializable()
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

  // Public getters
  int? get id => _id;
  String? get name => _name;
  String? get slug => _slug;
  String? get description => _description;
  String? get image => _image;
  StatusEntity? get status => _status;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  int? get isFeatured => _isFeatured;
  ProductPivotEntity? get pivot => _pivot;

  factory ProductCollectionsEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductCollectionsEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProductCollectionsEntityToJson(this);
}
