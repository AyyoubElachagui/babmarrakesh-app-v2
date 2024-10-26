import 'package:babmarrakesh/features/splash/domain/entity/splash_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_dto.freezed.dart';
part 'splash_dto.g.dart';

@freezed
class SplashDTO extends SplashEntity with _$SplashDTO {
  const factory SplashDTO({
    required String version,
    required SplashType type,
    @JsonKey(name: 'force_update') required bool forceUpdate,
  }) = _SplashDTO;

  factory SplashDTO.fromJson(Map<String, dynamic> json) =>
      _$SplashDTOFromJson(json);

  // Convert DTO to Entity
  SplashEntity toEntity() {
    return SplashEntity(
      version: version,
      forceUpdate: forceUpdate,
      type: type,
    );
  }
}
