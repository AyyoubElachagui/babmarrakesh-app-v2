// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreEntity _$StoreEntityFromJson(Map<String, dynamic> json) => StoreEntity(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      city: json['city'] as String?,
      customerId: (json['customerId'] as num?)?.toInt(),
      logo: json['logo'] as String?,
      description: json['description'] as String?,
      content: json['content'] as String?,
      status: json['status'] == null
          ? null
          : StatusEntity.fromJson(json['status'] as Map<String, dynamic>),
      vendorVerifiedAt: json['vendorVerifiedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      zipCode: json['zipCode'] as String?,
      company: json['company'] as String?,
    );

Map<String, dynamic> _$StoreEntityToJson(StoreEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'address': instance.address,
      'country': instance.country,
      'state': instance.state,
      'city': instance.city,
      'customerId': instance.customerId,
      'logo': instance.logo,
      'description': instance.description,
      'content': instance.content,
      'status': instance.status,
      'vendorVerifiedAt': instance.vendorVerifiedAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'zipCode': instance.zipCode,
      'company': instance.company,
    };
