import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class StatusConverter
    implements JsonConverter<StatusEntity?, Map<String, dynamic>?> {
  const StatusConverter();

  @override
  StatusEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;
    return StatusEntity(
      value: json['value'] as String?,
      label: json['label'] as String?,
    );
  }

  @override
  Map<String, dynamic>? toJson(StatusEntity? status) {
    if (status == null) return null;
    return {
      'value': status.value,
      'label': status.label,
    };
  }
}
