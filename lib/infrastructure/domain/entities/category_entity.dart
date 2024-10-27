import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';

class CategoryEntity {
  final int? _id;
  final String? _name;
  final int? _parentId;
  final String? _description;
  final StatusEntity? _status;
  final int? _order;
  final String? _image;
  final int? _isFeatured;
  final String? _createdAt;
  final String? _updatedAt;
  final String? _icon;
  final String? _iconImage;

  CategoryEntity({
    required int? id,
    required String? name,
    required int? parentId,
    required String? description,
    required StatusEntity? status,
    required int? order,
    required String? image,
    required int? isFeatured,
    required String? createdAt,
    required String? updatedAt,
    required String? icon,
    required String? iconImage,
  })  : _id = id,
        _name = name,
        _parentId = parentId,
        _description = description,
        _status = status,
        _order = order,
        _image = image,
        _isFeatured = isFeatured,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _icon = icon,
        _iconImage = iconImage;
}
