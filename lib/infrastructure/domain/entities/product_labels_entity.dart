import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_labels_entity.g.dart';

@JsonSerializable()
class ProductLabelsEntity {
  final int? _id;
  final String? _name;
  final String? _color;
  final StatusEntity? _status;
  final String? _createdAt;
  final String? _updatedAt;
  final ProductPivotEntity? _pivot;

  ProductLabelsEntity({
    required int? id,
    required String? name,
    required String? color,
    required StatusEntity? status,
    required String? createdAt,
    required String? updatedAt,
    required ProductPivotEntity? pivot,
  })  : _id = id,
        _name = name,
        _color = color,
        _status = status,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _pivot = pivot;

  // Public getters
  int? get id => _id;
  String? get name => _name;
  String? get color => _color;
  StatusEntity? get status => _status;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  ProductPivotEntity? get pivot => _pivot;

  factory ProductLabelsEntity.fromJson(Map<String, dynamic> json) =>
      _$ProductLabelsEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProductLabelsEntityToJson(this);
}
