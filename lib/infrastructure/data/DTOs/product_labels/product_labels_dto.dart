import 'package:babmarrakesh/core/converters/product_pivot_converter.dart';
import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_labels_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/product_pivot_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_labels_dto.freezed.dart';
part 'product_labels_dto.g.dart';

@freezed
class ProductLabelsDTO with _$ProductLabelsDTO {
  const factory ProductLabelsDTO({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'color') required String? color,
    @StatusConverter() @JsonKey(name: 'status') required StatusEntity? status,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @ProductPivotConverter()
    @JsonKey(name: 'pivot')
    required ProductPivotEntity? pivot,
  }) = _ProductLabelsDTO;

  factory ProductLabelsDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductLabelsDTOFromJson(json);

  // Convert DTO to Entity
  ProductLabelsEntity toEntity() {
    return ProductLabelsEntity(
      id: id,
      name: name,
      color: color,
      status: status,
      createdAt: createdAt,
      updatedAt: updatedAt,
      pivot: pivot,
    );
  }
}
