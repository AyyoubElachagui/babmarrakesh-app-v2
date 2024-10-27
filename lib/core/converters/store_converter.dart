import 'package:babmarrakesh/core/converters/status_converter.dart';
import 'package:babmarrakesh/infrastructure/domain/entities/store_entity.dart';
import 'package:json_annotation/json_annotation.dart';

class StoreConverter
    implements JsonConverter<StoreEntity?, Map<String, dynamic>?> {
  const StoreConverter();

  @override
  StoreEntity? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    return StoreEntity(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      city: json['city'] as String?,
      customerId: json['customer_id'] as int?,
      logo: json['logo'] as String?,
      description: json['description'] as String?,
      content: json['content'] as String?,
      status: const StatusConverter()
          .fromJson(json['status'] as Map<String, dynamic>?),
      vendorVerifiedAt: json['vendor_verified_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      zipCode: json['zip_code'] as String?,
      company: json['company'] as String?,
    );
  }

  @override
  Map<String, dynamic>? toJson(StoreEntity? store) {
    if (store == null) return null;

    return {
      'id': store.id,
      'name': store.name,
      'email': store.email,
      'phone': store.phone,
      'address': store.address,
      'country': store.country,
      'state': store.state,
      'city': store.city,
      'customer_id': store.customerId,
      'logo': store.logo,
      'description': store.description,
      'content': store.content,
      'status': const StatusConverter().toJson(store.status),
      'vendor_verified_at': store.vendorVerifiedAt,
      'created_at': store.createdAt,
      'updated_at': store.updatedAt,
      'zip_code': store.zipCode,
      'company': store.company,
    };
  }
}
