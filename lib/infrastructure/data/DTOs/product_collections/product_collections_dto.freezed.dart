// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_collections_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductCollectionsDTO _$ProductCollectionsDTOFromJson(
    Map<String, dynamic> json) {
  return _ProductCollectionsDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductCollectionsDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_featured')
  int? get isFeatured => throw _privateConstructorUsedError;
  @ProductPivotConverter()
  @JsonKey(name: 'pivot')
  ProductPivotEntity? get pivot => throw _privateConstructorUsedError;

  /// Serializes this ProductCollectionsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductCollectionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCollectionsDTOCopyWith<ProductCollectionsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCollectionsDTOCopyWith<$Res> {
  factory $ProductCollectionsDTOCopyWith(ProductCollectionsDTO value,
          $Res Function(ProductCollectionsDTO) then) =
      _$ProductCollectionsDTOCopyWithImpl<$Res, ProductCollectionsDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'image') String? image,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'is_featured') int? isFeatured,
      @ProductPivotConverter()
      @JsonKey(name: 'pivot')
      ProductPivotEntity? pivot});
}

/// @nodoc
class _$ProductCollectionsDTOCopyWithImpl<$Res,
        $Val extends ProductCollectionsDTO>
    implements $ProductCollectionsDTOCopyWith<$Res> {
  _$ProductCollectionsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductCollectionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? isFeatured = freezed,
    Object? pivot = freezed,
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
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isFeatured: freezed == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      pivot: freezed == pivot
          ? _value.pivot
          : pivot // ignore: cast_nullable_to_non_nullable
              as ProductPivotEntity?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductCollectionsDTOImplCopyWith<$Res>
    implements $ProductCollectionsDTOCopyWith<$Res> {
  factory _$$ProductCollectionsDTOImplCopyWith(
          _$ProductCollectionsDTOImpl value,
          $Res Function(_$ProductCollectionsDTOImpl) then) =
      __$$ProductCollectionsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'image') String? image,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'is_featured') int? isFeatured,
      @ProductPivotConverter()
      @JsonKey(name: 'pivot')
      ProductPivotEntity? pivot});
}

/// @nodoc
class __$$ProductCollectionsDTOImplCopyWithImpl<$Res>
    extends _$ProductCollectionsDTOCopyWithImpl<$Res,
        _$ProductCollectionsDTOImpl>
    implements _$$ProductCollectionsDTOImplCopyWith<$Res> {
  __$$ProductCollectionsDTOImplCopyWithImpl(_$ProductCollectionsDTOImpl _value,
      $Res Function(_$ProductCollectionsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductCollectionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? isFeatured = freezed,
    Object? pivot = freezed,
  }) {
    return _then(_$ProductCollectionsDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isFeatured: freezed == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      pivot: freezed == pivot
          ? _value.pivot
          : pivot // ignore: cast_nullable_to_non_nullable
              as ProductPivotEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCollectionsDTOImpl implements _ProductCollectionsDTO {
  const _$ProductCollectionsDTOImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'slug') required this.slug,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'image') required this.image,
      @StatusConverter() @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'is_featured') required this.isFeatured,
      @ProductPivotConverter() @JsonKey(name: 'pivot') required this.pivot});

  factory _$ProductCollectionsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCollectionsDTOImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  final StatusEntity? status;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'is_featured')
  final int? isFeatured;
  @override
  @ProductPivotConverter()
  @JsonKey(name: 'pivot')
  final ProductPivotEntity? pivot;

  @override
  String toString() {
    return 'ProductCollectionsDTO(id: $id, name: $name, slug: $slug, description: $description, image: $image, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, isFeatured: $isFeatured, pivot: $pivot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCollectionsDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isFeatured, isFeatured) ||
                other.isFeatured == isFeatured) &&
            (identical(other.pivot, pivot) || other.pivot == pivot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, description,
      image, status, createdAt, updatedAt, isFeatured, pivot);

  /// Create a copy of ProductCollectionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCollectionsDTOImplCopyWith<_$ProductCollectionsDTOImpl>
      get copyWith => __$$ProductCollectionsDTOImplCopyWithImpl<
          _$ProductCollectionsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCollectionsDTOImplToJson(
      this,
    );
  }

  @override
  ProductCollectionsEntity toEntity() {
    return ProductCollectionsEntity(
      id: id,
      name: name,
      slug: slug,
      description: description,
      image: image,
      status: status,
      createdAt: createdAt,
      updatedAt: updatedAt,
      isFeatured: isFeatured,
      pivot: pivot,
    );
  }
}

abstract class _ProductCollectionsDTO implements ProductCollectionsDTO {
  const factory _ProductCollectionsDTO(
      {@JsonKey(name: 'id') required final int? id,
      @JsonKey(name: 'name') required final String? name,
      @JsonKey(name: 'slug') required final String? slug,
      @JsonKey(name: 'description') required final String? description,
      @JsonKey(name: 'image') required final String? image,
      @StatusConverter()
      @JsonKey(name: 'status')
      required final StatusEntity? status,
      @JsonKey(name: 'created_at') required final String? createdAt,
      @JsonKey(name: 'updated_at') required final String? updatedAt,
      @JsonKey(name: 'is_featured') required final int? isFeatured,
      @ProductPivotConverter()
      @JsonKey(name: 'pivot')
      required final ProductPivotEntity? pivot}) = _$ProductCollectionsDTOImpl;

  factory _ProductCollectionsDTO.fromJson(Map<String, dynamic> json) =
      _$ProductCollectionsDTOImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'is_featured')
  int? get isFeatured;
  @override
  @ProductPivotConverter()
  @JsonKey(name: 'pivot')
  ProductPivotEntity? get pivot;

  /// Create a copy of ProductCollectionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductCollectionsDTOImplCopyWith<_$ProductCollectionsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
