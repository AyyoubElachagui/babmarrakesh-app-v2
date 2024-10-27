// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_pivot_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPivotDTO _$ProductPivotDTOFromJson(Map<String, dynamic> json) {
  return _ProductPivotDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductPivotDTO {
  @JsonKey(name: 'product_id')
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_collection_id')
  int? get productCollectionId => throw _privateConstructorUsedError;

  /// Serializes this ProductPivotDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPivotDTOCopyWith<ProductPivotDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPivotDTOCopyWith<$Res> {
  factory $ProductPivotDTOCopyWith(
          ProductPivotDTO value, $Res Function(ProductPivotDTO) then) =
      _$ProductPivotDTOCopyWithImpl<$Res, ProductPivotDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'product_collection_id') int? productCollectionId});
}

/// @nodoc
class _$ProductPivotDTOCopyWithImpl<$Res, $Val extends ProductPivotDTO>
    implements $ProductPivotDTOCopyWith<$Res> {
  _$ProductPivotDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? productCollectionId = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      productCollectionId: freezed == productCollectionId
          ? _value.productCollectionId
          : productCollectionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPivotDTOImplCopyWith<$Res>
    implements $ProductPivotDTOCopyWith<$Res> {
  factory _$$ProductPivotDTOImplCopyWith(_$ProductPivotDTOImpl value,
          $Res Function(_$ProductPivotDTOImpl) then) =
      __$$ProductPivotDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'product_collection_id') int? productCollectionId});
}

/// @nodoc
class __$$ProductPivotDTOImplCopyWithImpl<$Res>
    extends _$ProductPivotDTOCopyWithImpl<$Res, _$ProductPivotDTOImpl>
    implements _$$ProductPivotDTOImplCopyWith<$Res> {
  __$$ProductPivotDTOImplCopyWithImpl(
      _$ProductPivotDTOImpl _value, $Res Function(_$ProductPivotDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? productCollectionId = freezed,
  }) {
    return _then(_$ProductPivotDTOImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      productCollectionId: freezed == productCollectionId
          ? _value.productCollectionId
          : productCollectionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPivotDTOImpl implements _ProductPivotDTO {
  const _$ProductPivotDTOImpl(
      {@JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'product_collection_id')
      required this.productCollectionId});

  factory _$ProductPivotDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPivotDTOImplFromJson(json);

  @override
  @JsonKey(name: 'product_id')
  final int? productId;
  @override
  @JsonKey(name: 'product_collection_id')
  final int? productCollectionId;

  @override
  String toString() {
    return 'ProductPivotDTO(productId: $productId, productCollectionId: $productCollectionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPivotDTOImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productCollectionId, productCollectionId) ||
                other.productCollectionId == productCollectionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, productCollectionId);

  /// Create a copy of ProductPivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPivotDTOImplCopyWith<_$ProductPivotDTOImpl> get copyWith =>
      __$$ProductPivotDTOImplCopyWithImpl<_$ProductPivotDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPivotDTOImplToJson(
      this,
    );
  }

  @override
  ProductPivotEntity toEntity() {
    return ProductPivotEntity(
      productId: productId,
      productCollectionId: productCollectionId,
    );
  }
}

abstract class _ProductPivotDTO implements ProductPivotDTO {
  const factory _ProductPivotDTO(
      {@JsonKey(name: 'product_id') required final int? productId,
      @JsonKey(name: 'product_collection_id')
      required final int? productCollectionId}) = _$ProductPivotDTOImpl;

  factory _ProductPivotDTO.fromJson(Map<String, dynamic> json) =
      _$ProductPivotDTOImpl.fromJson;

  @override
  @JsonKey(name: 'product_id')
  int? get productId;
  @override
  @JsonKey(name: 'product_collection_id')
  int? get productCollectionId;

  /// Create a copy of ProductPivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPivotDTOImplCopyWith<_$ProductPivotDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
