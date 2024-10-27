import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/store_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_dto.freezed.dart';
part 'store_dto.g.dart';

@freezed
class StoreDTO with _$StoreDTO {
  const factory StoreDTO({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'email') required String? email,
    @JsonKey(name: 'phone') required String? phone,
    @JsonKey(name: 'address') required String? address,
    @JsonKey(name: 'country') required String? country,
    @JsonKey(name: 'state') required String? state,
    @JsonKey(name: 'city') required String? city,
    @JsonKey(name: 'customer_id') required int? customerId,
    @JsonKey(name: 'logo') required String? logo,
    @JsonKey(name: 'description') required String? description,
    @JsonKey(name: 'content') required String? content,
    @StatusConverter() @JsonKey(name: 'status') required StatusEntity? status,
    @JsonKey(name: 'vendor_verified_at') required String? vendorVerifiedAt,
    @JsonKey(name: 'created_at') required String? createdAt,
    @JsonKey(name: 'updated_at') required String? updatedAt,
    @JsonKey(name: 'zip_code') required String? zipCode,
    @JsonKey(name: 'company') required String? company,
  }) = _StoreDTO;

  factory StoreDTO.fromJson(Map<String, dynamic> json) =>
      _$StoreDTOFromJson(json);

  // Convert DTO to Entity
  StoreEntity toEntity() {
    return StoreEntity(
      id: id,
      name: name,
      email: email,
      phone: phone,
      address: address,
      country: country,
      state: state,
      city: city,
      customerId: customerId,
      logo: logo,
      description: description,
      content: content,
      status: status,
      vendorVerifiedAt: vendorVerifiedAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
      zipCode: zipCode,
      company: company,
    );
  }
}
