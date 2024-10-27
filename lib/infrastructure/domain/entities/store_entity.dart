import 'package:babmarrakesh/infrastructure/domain/entities/status_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'store_entity.g.dart';

@JsonSerializable()
class StoreEntity {
  final int? _id;
  final String? _name;
  final String? _email;
  final String? _phone;
  final String? _address;
  final String? _country;
  final String? _state;
  final String? _city;
  final int? _customerId;
  final String? _logo;
  final String? _description;
  final String? _content;
  final StatusEntity? _status;
  final String? _vendorVerifiedAt;
  final String? _createdAt;
  final String? _updatedAt;
  final String? _zipCode;
  final String? _company;

  StoreEntity({
    required int? id,
    required String? name,
    required String? email,
    required String? phone,
    required String? address,
    required String? country,
    required String? state,
    required String? city,
    required int? customerId,
    required String? logo,
    required String? description,
    required String? content,
    required StatusEntity? status,
    required String? vendorVerifiedAt,
    required String? createdAt,
    required String? updatedAt,
    required String? zipCode,
    required String? company,
  })  : _id = id,
        _name = name,
        _email = email,
        _phone = phone,
        _address = address,
        _country = country,
        _state = state,
        _city = city,
        _customerId = customerId,
        _logo = logo,
        _description = description,
        _content = content,
        _status = status,
        _vendorVerifiedAt = vendorVerifiedAt,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _zipCode = zipCode,
        _company = company;

  // Public getters
  int? get id => _id;
  String? get name => _name;
  String? get email => _email;
  String? get phone => _phone;
  String? get address => _address;
  String? get country => _country;
  String? get state => _state;
  String? get city => _city;
  int? get customerId => _customerId;
  String? get logo => _logo;
  String? get description => _description;
  String? get content => _content;
  StatusEntity? get status => _status;
  String? get vendorVerifiedAt => _vendorVerifiedAt;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get zipCode => _zipCode;
  String? get company => _company;

  factory StoreEntity.fromJson(Map<String, dynamic> json) =>
      _$StoreEntityFromJson(json);
  Map<String, dynamic> toJson() => _$StoreEntityToJson(this);
}
