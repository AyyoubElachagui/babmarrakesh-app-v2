import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';

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
    required String? updateAt,
    required ProductPivotEntity? pivot,
  })  : _id = id,
        _name = name,
        _color = color,
        _status = status,
        _createdAt = createdAt,
        _updatedAt = updateAt,
        _pivot = pivot;
}
