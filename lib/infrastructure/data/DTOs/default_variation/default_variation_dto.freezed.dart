// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'default_variation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DefaultVariationDTO _$DefaultVariationDTOFromJson(Map<String, dynamic> json) {
  return _DefaultVariationDTO.fromJson(json);
}

/// @nodoc
mixin _$DefaultVariationDTO {
  @JsonKey(name: 'configurable_product_id')
  int? get configurableProductId => throw _privateConstructorUsedError;

  /// Serializes this DefaultVariationDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DefaultVariationDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DefaultVariationDTOCopyWith<DefaultVariationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultVariationDTOCopyWith<$Res> {
  factory $DefaultVariationDTOCopyWith(
          DefaultVariationDTO value, $Res Function(DefaultVariationDTO) then) =
      _$DefaultVariationDTOCopyWithImpl<$Res, DefaultVariationDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'configurable_product_id') int? configurableProductId});
}

/// @nodoc
class _$DefaultVariationDTOCopyWithImpl<$Res, $Val extends DefaultVariationDTO>
    implements $DefaultVariationDTOCopyWith<$Res> {
  _$DefaultVariationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DefaultVariationDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configurableProductId = freezed,
  }) {
    return _then(_value.copyWith(
      configurableProductId: freezed == configurableProductId
          ? _value.configurableProductId
          : configurableProductId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultVariationDTOImplCopyWith<$Res>
    implements $DefaultVariationDTOCopyWith<$Res> {
  factory _$$DefaultVariationDTOImplCopyWith(_$DefaultVariationDTOImpl value,
          $Res Function(_$DefaultVariationDTOImpl) then) =
      __$$DefaultVariationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'configurable_product_id') int? configurableProductId});
}

/// @nodoc
class __$$DefaultVariationDTOImplCopyWithImpl<$Res>
    extends _$DefaultVariationDTOCopyWithImpl<$Res, _$DefaultVariationDTOImpl>
    implements _$$DefaultVariationDTOImplCopyWith<$Res> {
  __$$DefaultVariationDTOImplCopyWithImpl(_$DefaultVariationDTOImpl _value,
      $Res Function(_$DefaultVariationDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of DefaultVariationDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configurableProductId = freezed,
  }) {
    return _then(_$DefaultVariationDTOImpl(
      configurableProductId: freezed == configurableProductId
          ? _value.configurableProductId
          : configurableProductId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultVariationDTOImpl implements _DefaultVariationDTO {
  const _$DefaultVariationDTOImpl(
      {@JsonKey(name: 'configurable_product_id')
      required this.configurableProductId});

  factory _$DefaultVariationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultVariationDTOImplFromJson(json);

  @override
  @JsonKey(name: 'configurable_product_id')
  final int? configurableProductId;

  @override
  String toString() {
    return 'DefaultVariationDTO(configurableProductId: $configurableProductId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultVariationDTOImpl &&
            (identical(other.configurableProductId, configurableProductId) ||
                other.configurableProductId == configurableProductId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, configurableProductId);

  /// Create a copy of DefaultVariationDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultVariationDTOImplCopyWith<_$DefaultVariationDTOImpl> get copyWith =>
      __$$DefaultVariationDTOImplCopyWithImpl<_$DefaultVariationDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultVariationDTOImplToJson(
      this,
    );
  }

  @override
  DefaultVariationEntity toEntity() {
    return DefaultVariationEntity(
      configurableProductId: configurableProductId,
    );
  }
}

abstract class _DefaultVariationDTO implements DefaultVariationDTO {
  const factory _DefaultVariationDTO(
      {@JsonKey(name: 'configurable_product_id')
      required final int? configurableProductId}) = _$DefaultVariationDTOImpl;

  factory _DefaultVariationDTO.fromJson(Map<String, dynamic> json) =
      _$DefaultVariationDTOImpl.fromJson;

  @override
  @JsonKey(name: 'configurable_product_id')
  int? get configurableProductId;

  /// Create a copy of DefaultVariationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultVariationDTOImplCopyWith<_$DefaultVariationDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
