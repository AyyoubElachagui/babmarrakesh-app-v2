// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pivot_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PivotDTO _$PivotDTOFromJson(Map<String, dynamic> json) {
  return _PivotDTO.fromJson(json);
}

/// @nodoc
mixin _$PivotDTO {
  @JsonKey(name: 'flash_sale_id')
  int? get flashSaleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int? get productId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  double? get sold => throw _privateConstructorUsedError;

  /// Serializes this PivotDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PivotDTOCopyWith<PivotDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PivotDTOCopyWith<$Res> {
  factory $PivotDTOCopyWith(PivotDTO value, $Res Function(PivotDTO) then) =
      _$PivotDTOCopyWithImpl<$Res, PivotDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'flash_sale_id') int? flashSaleId,
      @JsonKey(name: 'product_id') int? productId,
      double? price,
      int? quantity,
      double? sold});
}

/// @nodoc
class _$PivotDTOCopyWithImpl<$Res, $Val extends PivotDTO>
    implements $PivotDTOCopyWith<$Res> {
  _$PivotDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashSaleId = freezed,
    Object? productId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? sold = freezed,
  }) {
    return _then(_value.copyWith(
      flashSaleId: freezed == flashSaleId
          ? _value.flashSaleId
          : flashSaleId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      sold: freezed == sold
          ? _value.sold
          : sold // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PivotDTOImplCopyWith<$Res>
    implements $PivotDTOCopyWith<$Res> {
  factory _$$PivotDTOImplCopyWith(
          _$PivotDTOImpl value, $Res Function(_$PivotDTOImpl) then) =
      __$$PivotDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'flash_sale_id') int? flashSaleId,
      @JsonKey(name: 'product_id') int? productId,
      double? price,
      int? quantity,
      double? sold});
}

/// @nodoc
class __$$PivotDTOImplCopyWithImpl<$Res>
    extends _$PivotDTOCopyWithImpl<$Res, _$PivotDTOImpl>
    implements _$$PivotDTOImplCopyWith<$Res> {
  __$$PivotDTOImplCopyWithImpl(
      _$PivotDTOImpl _value, $Res Function(_$PivotDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of PivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashSaleId = freezed,
    Object? productId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? sold = freezed,
  }) {
    return _then(_$PivotDTOImpl(
      flashSaleId: freezed == flashSaleId
          ? _value.flashSaleId
          : flashSaleId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      sold: freezed == sold
          ? _value.sold
          : sold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PivotDTOImpl implements _PivotDTO {
  const _$PivotDTOImpl(
      {@JsonKey(name: 'flash_sale_id') required this.flashSaleId,
      @JsonKey(name: 'product_id') required this.productId,
      required this.price,
      required this.quantity,
      required this.sold});

  factory _$PivotDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PivotDTOImplFromJson(json);

  @override
  @JsonKey(name: 'flash_sale_id')
  final int? flashSaleId;
  @override
  @JsonKey(name: 'product_id')
  final int? productId;
  @override
  final double? price;
  @override
  final int? quantity;
  @override
  final double? sold;

  @override
  String toString() {
    return 'PivotDTO(flashSaleId: $flashSaleId, productId: $productId, price: $price, quantity: $quantity, sold: $sold)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PivotDTOImpl &&
            (identical(other.flashSaleId, flashSaleId) ||
                other.flashSaleId == flashSaleId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sold, sold) || other.sold == sold));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, flashSaleId, productId, price, quantity, sold);

  /// Create a copy of PivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PivotDTOImplCopyWith<_$PivotDTOImpl> get copyWith =>
      __$$PivotDTOImplCopyWithImpl<_$PivotDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PivotDTOImplToJson(
      this,
    );
  }

  @override
  PivotEntity toEntity() {
    return PivotEntity(
      flashSaleId: flashSaleId,
      productId: productId,
      price: price,
      quantity: quantity,
      sold: sold,
    );
  }
}

abstract class _PivotDTO implements PivotDTO {
  const factory _PivotDTO(
      {@JsonKey(name: 'flash_sale_id') required final int? flashSaleId,
      @JsonKey(name: 'product_id') required final int? productId,
      required final double? price,
      required final int? quantity,
      required final double? sold}) = _$PivotDTOImpl;

  factory _PivotDTO.fromJson(Map<String, dynamic> json) =
      _$PivotDTOImpl.fromJson;

  @override
  @JsonKey(name: 'flash_sale_id')
  int? get flashSaleId;
  @override
  @JsonKey(name: 'product_id')
  int? get productId;
  @override
  double? get price;
  @override
  int? get quantity;
  @override
  double? get sold;

  /// Create a copy of PivotDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PivotDTOImplCopyWith<_$PivotDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
