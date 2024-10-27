import 'package:json_annotation/json_annotation.dart';

part 'status_entity.g.dart';

@JsonSerializable()
class StatusEntity {
  final String? _value;
  final String? _label;
  StatusEntity({required String? value, required String? label})
      : _label = label,
        _value = value;

  // Public getters
  String? get value => _value;
  String? get label => _label;

  factory StatusEntity.fromJson(Map<String, dynamic> json) =>
      _$StatusEntityFromJson(json);
  Map<String, dynamic> toJson() => _$StatusEntityToJson(this);
}
