import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_dto.freezed.dart';
part 'status_dto.g.dart';

@freezed
@JsonSerializable(anyMap: true, explicitToJson: true)
class StatusDTO extends StatusEntity with _$StatusDTO {
  const factory StatusDTO({
    @JsonKey(name: 'value') required String? value,
    @JsonKey(name: 'label') required String? label,
  }) = _StatusDTO;

  factory StatusDTO.fromJson(Map<String, dynamic> json) =>
      _$StatusDTOFromJson(json);

  // // Convert DTO to Entity
  // StatusEntity toEntity() {
  //   return StatusEntity(
  //     value: value,
  //     label: label,
  //   );
  // }

  // Convert DTO to JSON
  Map<String, dynamic> toJson() => _$StatusDTOToJson(this);
}
