// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoreDTOImpl _$$StoreDTOImplFromJson(Map<String, dynamic> json) =>
    _$StoreDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      city: json['city'] as String?,
      customerId: (json['customer_id'] as num?)?.toInt(),
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

Map<String, dynamic> _$$StoreDTOImplToJson(_$StoreDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'address': instance.address,
      'country': instance.country,
      'state': instance.state,
      'city': instance.city,
      'customer_id': instance.customerId,
      'logo': instance.logo,
      'description': instance.description,
      'content': instance.content,
      'status': const StatusConverter().toJson(instance.status),
      'vendor_verified_at': instance.vendorVerifiedAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'zip_code': instance.zipCode,
      'company': instance.company,
    };
