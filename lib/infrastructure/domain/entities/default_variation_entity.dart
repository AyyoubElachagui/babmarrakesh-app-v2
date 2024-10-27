import 'package:json_annotation/json_annotation.dart';

part 'default_variation_entity.g.dart';

@JsonSerializable()
class DefaultVariationEntity {
  final int? _configurableProductId;

  DefaultVariationEntity({required int? configurableProductId})
      : _configurableProductId = configurableProductId;

  // Public getter
  int? get configurableProductId => _configurableProductId;

  factory DefaultVariationEntity.fromJson(Map<String, dynamic> json) =>
      _$DefaultVariationEntityFromJson(json);
  Map<String, dynamic> toJson() => _$DefaultVariationEntityToJson(this);
}
