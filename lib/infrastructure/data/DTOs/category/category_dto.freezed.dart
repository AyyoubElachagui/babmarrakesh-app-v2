// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryDTO _$CategoryDTOFromJson(Map<String, dynamic> json) {
  return _CategoryDTO.fromJson(json);
}

/// @nodoc
mixin _$CategoryDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status =>
      throw _privateConstructorUsedError; // Map StatusEntity if needed
  @JsonKey(name: 'order')
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_featured')
  int? get isFeatured => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_image')
  String? get iconImage => throw _privateConstructorUsedError;

  /// Serializes this CategoryDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryDTOCopyWith<CategoryDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDTOCopyWith<$Res> {
  factory $CategoryDTOCopyWith(
          CategoryDTO value, $Res Function(CategoryDTO) then) =
      _$CategoryDTOCopyWithImpl<$Res, CategoryDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'parent_id') int? parentId,
      @JsonKey(name: 'description') String? description,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'order') int? order,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'is_featured') int? isFeatured,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'icon_image') String? iconImage});
}

/// @nodoc
class _$CategoryDTOCopyWithImpl<$Res, $Val extends CategoryDTO>
    implements $CategoryDTOCopyWith<$Res> {
  _$CategoryDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? order = freezed,
    Object? image = freezed,
    Object? isFeatured = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? icon = freezed,
    Object? iconImage = freezed,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      isFeatured: freezed == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconImage: freezed == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryDTOImplCopyWith<$Res>
    implements $CategoryDTOCopyWith<$Res> {
  factory _$$CategoryDTOImplCopyWith(
          _$CategoryDTOImpl value, $Res Function(_$CategoryDTOImpl) then) =
      __$$CategoryDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'parent_id') int? parentId,
      @JsonKey(name: 'description') String? description,
      @StatusConverter() @JsonKey(name: 'status') StatusEntity? status,
      @JsonKey(name: 'order') int? order,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'is_featured') int? isFeatured,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'icon_image') String? iconImage});
}

/// @nodoc
class __$$CategoryDTOImplCopyWithImpl<$Res>
    extends _$CategoryDTOCopyWithImpl<$Res, _$CategoryDTOImpl>
    implements _$$CategoryDTOImplCopyWith<$Res> {
  __$$CategoryDTOImplCopyWithImpl(
      _$CategoryDTOImpl _value, $Res Function(_$CategoryDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? order = freezed,
    Object? image = freezed,
    Object? isFeatured = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? icon = freezed,
    Object? iconImage = freezed,
  }) {
    return _then(_$CategoryDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEntity?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      isFeatured: freezed == isFeatured
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconImage: freezed == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryDTOImpl implements _CategoryDTO {
  const _$CategoryDTOImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'parent_id') required this.parentId,
      @JsonKey(name: 'description') required this.description,
      @StatusConverter() @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'order') required this.order,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'is_featured') required this.isFeatured,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'icon') required this.icon,
      @JsonKey(name: 'icon_image') required this.iconImage});

  factory _$CategoryDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryDTOImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'parent_id')
  final int? parentId;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  final StatusEntity? status;
// Map StatusEntity if needed
  @override
  @JsonKey(name: 'order')
  final int? order;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'is_featured')
  final int? isFeatured;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'icon')
  final String? icon;
  @override
  @JsonKey(name: 'icon_image')
  final String? iconImage;

  @override
  String toString() {
    return 'CategoryDTO(id: $id, name: $name, parentId: $parentId, description: $description, status: $status, order: $order, image: $image, isFeatured: $isFeatured, createdAt: $createdAt, updatedAt: $updatedAt, icon: $icon, iconImage: $iconImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isFeatured, isFeatured) ||
                other.isFeatured == isFeatured) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.iconImage, iconImage) ||
                other.iconImage == iconImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, parentId, description,
      status, order, image, isFeatured, createdAt, updatedAt, icon, iconImage);

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      __$$CategoryDTOImplCopyWithImpl<_$CategoryDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryDTOImplToJson(
      this,
    );
  }

  @override
  CategoryEntity toEntity() {
    return CategoryEntity(
      id: id,
      name: name,
      parentId: parentId,
      description: description,
      status: status, // Map to StatusEntity if necessary
      order: order,
      image: image,
      isFeatured: isFeatured,
      createdAt: createdAt,
      updatedAt: updatedAt,
      icon: icon,
      iconImage: iconImage,
    );
  }
}

abstract class _CategoryDTO implements CategoryDTO {
  const factory _CategoryDTO(
          {@JsonKey(name: 'id') required final int? id,
          @JsonKey(name: 'name') required final String? name,
          @JsonKey(name: 'parent_id') required final int? parentId,
          @JsonKey(name: 'description') required final String? description,
          @StatusConverter()
          @JsonKey(name: 'status')
          required final StatusEntity? status,
          @JsonKey(name: 'order') required final int? order,
          @JsonKey(name: 'image') required final String? image,
          @JsonKey(name: 'is_featured') required final int? isFeatured,
          @JsonKey(name: 'created_at') required final String? createdAt,
          @JsonKey(name: 'updated_at') required final String? updatedAt,
          @JsonKey(name: 'icon') required final String? icon,
          @JsonKey(name: 'icon_image') required final String? iconImage}) =
      _$CategoryDTOImpl;

  factory _CategoryDTO.fromJson(Map<String, dynamic> json) =
      _$CategoryDTOImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'parent_id')
  int? get parentId;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @StatusConverter()
  @JsonKey(name: 'status')
  StatusEntity? get status; // Map StatusEntity if needed
  @override
  @JsonKey(name: 'order')
  int? get order;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'is_featured')
  int? get isFeatured;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'icon')
  String? get icon;
  @override
  @JsonKey(name: 'icon_image')
  String? get iconImage;

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
