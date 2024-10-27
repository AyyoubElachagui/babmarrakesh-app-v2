import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_entity.g.dart';

@JsonSerializable()
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

  // Public getters
  int? get id => _id;
  String? get name => _name;
  int? get parentId => _parentId;
  String? get description => _description;
  StatusEntity? get status => _status;
  int? get order => _order;
  String? get image => _image;
  int? get isFeatured => _isFeatured;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get icon => _icon;
  String? get iconImage => _iconImage;

  factory CategoryEntity.fromJson(Map<String, dynamic> json) =>
      _$CategoryEntityFromJson(json);
  Map<String, dynamic> toJson() => _$CategoryEntityToJson(this);
}
