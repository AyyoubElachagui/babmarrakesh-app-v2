// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoreDTO _$StoreDTOFromJson(Map<String, dynamic> json) {
  return _StoreDTO.fromJson(json);
}

/// @nodoc
mixin _$StoreDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_id')
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo')
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor_verified_at')
  String? get vendorVerifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip_code')
  String? get zipCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'company')
  String? get company => throw _privateConstructorUsedError;

  /// Serializes this StoreDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreDTOCopyWith<StoreDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreDTOCopyWith<$Res> {
  factory $StoreDTOCopyWith(StoreDTO value, $Res Function(StoreDTO) then) =
      _$StoreDTOCopyWithImpl<$Res, StoreDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'customer_id') int? customerId,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'content') String? content,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'vendor_verified_at') String? vendorVerifiedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'zip_code') String? zipCode,
      @JsonKey(name: 'company') String? company});
}

/// @nodoc
class _$StoreDTOCopyWithImpl<$Res, $Val extends StoreDTO>
    implements $StoreDTOCopyWith<$Res> {
  _$StoreDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? address = freezed,
    Object? country = freezed,
    Object? state = freezed,
    Object? city = freezed,
    Object? customerId = freezed,
    Object? logo = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? status = freezed,
    Object? vendorVerifiedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? zipCode = freezed,
    Object? company = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      vendorVerifiedAt: freezed == vendorVerifiedAt
          ? _value.vendorVerifiedAt
          : vendorVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreDTOImplCopyWith<$Res>
    implements $StoreDTOCopyWith<$Res> {
  factory _$$StoreDTOImplCopyWith(
          _$StoreDTOImpl value, $Res Function(_$StoreDTOImpl) then) =
      __$$StoreDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'customer_id') int? customerId,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'content') String? content,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'vendor_verified_at') String? vendorVerifiedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'zip_code') String? zipCode,
      @JsonKey(name: 'company') String? company});
}

/// @nodoc
class __$$StoreDTOImplCopyWithImpl<$Res>
    extends _$StoreDTOCopyWithImpl<$Res, _$StoreDTOImpl>
    implements _$$StoreDTOImplCopyWith<$Res> {
  __$$StoreDTOImplCopyWithImpl(
      _$StoreDTOImpl _value, $Res Function(_$StoreDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? address = freezed,
    Object? country = freezed,
    Object? state = freezed,
    Object? city = freezed,
    Object? customerId = freezed,
    Object? logo = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? status = freezed,
    Object? vendorVerifiedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? zipCode = freezed,
    Object? company = freezed,
  }) {
    return _then(_$StoreDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      vendorVerifiedAt: freezed == vendorVerifiedAt
          ? _value.vendorVerifiedAt
          : vendorVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreDTOImpl implements _StoreDTO {
  const _$StoreDTOImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'country') required this.country,
      @JsonKey(name: 'state') required this.state,
      @JsonKey(name: 'city') required this.city,
      @JsonKey(name: 'customer_id') required this.customerId,
      @JsonKey(name: 'logo') required this.logo,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'content') required this.content,
      @StatusConverter() @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'vendor_verified_at') required this.vendorVerifiedAt,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'zip_code') required this.zipCode,
      @JsonKey(name: 'company') required this.company});

  factory _$StoreDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreDTOImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'state')
  final String? state;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'customer_id')
  final int? customerId;
  @override
  @JsonKey(name: 'logo')
  final String? logo;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'content')
  final String? content;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  final StatusEntity? status;
  @override
  @JsonKey(name: 'vendor_verified_at')
  final String? vendorVerifiedAt;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'zip_code')
  final String? zipCode;
  @override
  @JsonKey(name: 'company')
  final String? company;

  @override
  String toString() {
    return 'StoreDTO(id: $id, name: $name, email: $email, phone: $phone, address: $address, country: $country, state: $state, city: $city, customerId: $customerId, logo: $logo, description: $description, content: $content, status: $status, vendorVerifiedAt: $vendorVerifiedAt, createdAt: $createdAt, updatedAt: $updatedAt, zipCode: $zipCode, company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.vendorVerifiedAt, vendorVerifiedAt) ||
                other.vendorVerifiedAt == vendorVerifiedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      phone,
      address,
      country,
      state,
      city,
      customerId,
      logo,
      description,
      content,
      status,
      vendorVerifiedAt,
      createdAt,
      updatedAt,
      zipCode,
      company);

  /// Create a copy of StoreDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreDTOImplCopyWith<_$StoreDTOImpl> get copyWith =>
      __$$StoreDTOImplCopyWithImpl<_$StoreDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreDTOImplToJson(
      this,
    );
  }

  @override
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

abstract class _StoreDTO implements StoreDTO {
  const factory _StoreDTO(
          {@JsonKey(name: 'id') required final int? id,
          @JsonKey(name: 'name') required final String? name,
          @JsonKey(name: 'email') required final String? email,
          @JsonKey(name: 'phone') required final String? phone,
          @JsonKey(name: 'address') required final String? address,
          @JsonKey(name: 'country') required final String? country,
          @JsonKey(name: 'state') required final String? state,
          @JsonKey(name: 'city') required final String? city,
          @JsonKey(name: 'customer_id') required final int? customerId,
          @JsonKey(name: 'logo') required final String? logo,
          @JsonKey(name: 'description') required final String? description,
          @JsonKey(name: 'content') required final String? content,
          @StatusConverter()
          @JsonKey(name: 'status')
          required final StatusEntity? status,
          @JsonKey(name: 'vendor_verified_at')
          required final String? vendorVerifiedAt,
          @JsonKey(name: 'created_at') required final String? createdAt,
          @JsonKey(name: 'updated_at') required final String? updatedAt,
          @JsonKey(name: 'zip_code') required final String? zipCode,
          @JsonKey(name: 'company') required final String? company}) =
      _$StoreDTOImpl;

  factory _StoreDTO.fromJson(Map<String, dynamic> json) =
      _$StoreDTOImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(name: 'state')
  String? get state;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'customer_id')
  int? get customerId;
  @override
  @JsonKey(name: 'logo')
  String? get logo;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'content')
  String? get content;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status;
  @override
  @JsonKey(name: 'vendor_verified_at')
  String? get vendorVerifiedAt;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'zip_code')
  String? get zipCode;
  @override
  @JsonKey(name: 'company')
  String? get company;

  /// Create a copy of StoreDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreDTOImplCopyWith<_$StoreDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
