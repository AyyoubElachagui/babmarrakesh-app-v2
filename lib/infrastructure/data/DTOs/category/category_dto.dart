import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/category_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_dto.freezed.dart';
part 'category_dto.g.dart';

@freezed
@JsonSerializable(anyMap: true, explicitToJson: true)
class CategoryDTO extends CategoryEntity with _$CategoryDTO {
  const factory CategoryDTO({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'parent_id') required int? parentId,
    @JsonKey(name: 'description') required String? description,
    @StatusConverter()
    @JsonKey(name: 'status')
    required StatusEntity? status, // Map StatusEntity if needed
    @JsonKey(name: 'order') required int? order,
    @JsonKey(name: 'image') required String? image,
    @JsonKey(name: 'is_featured') required int? isFeatured,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @JsonKey(name: 'icon') required String? icon,
    @JsonKey(name: 'icon_image') required String? iconImage,
  }) = _CategoryDTO;

  factory CategoryDTO.fromJson(Map<String, dynamic> json) =>
      _$CategoryDTOFromJson(json);

  // Convert DTO to Entity
  CategoryEntity toEntity() {
    return CategoryEntity(
      id: id,
      name: name,
      parentId: parentId,
      description: description,
      status: status, // Map to StatusEntity if necessary
      order: order,
      image: image,
      isFeatured: isFeatured,
      createdAt: createdAt,
      updatedAt: updatedAt,
      icon: icon,
      iconImage: iconImage,
    );
  }

  // Convert DTO to JSON
  Map<String, dynamic> toJson() => _$CategoryDTOToJson(this);
}
