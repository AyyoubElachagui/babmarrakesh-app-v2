// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusDTO _$StatusDTOFromJson(Map<String, dynamic> json) {
  return _StatusDTO.fromJson(json);
}

/// @nodoc
mixin _$StatusDTO {
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;

  /// Serializes this StatusDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusDTOCopyWith<StatusDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusDTOCopyWith<$Res> {
  factory $StatusDTOCopyWith(StatusDTO value, $Res Function(StatusDTO) then) =
      _$StatusDTOCopyWithImpl<$Res, StatusDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'value') String? value,
      @JsonKey(name: 'label') String? label});
}

/// @nodoc
class _$StatusDTOCopyWithImpl<$Res, $Val extends StatusDTO>
    implements $StatusDTOCopyWith<$Res> {
  _$StatusDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusDTOImplCopyWith<$Res>
    implements $StatusDTOCopyWith<$Res> {
  factory _$$StatusDTOImplCopyWith(
          _$StatusDTOImpl value, $Res Function(_$StatusDTOImpl) then) =
      __$$StatusDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'value') String? value,
      @JsonKey(name: 'label') String? label});
}

/// @nodoc
class __$$StatusDTOImplCopyWithImpl<$Res>
    extends _$StatusDTOCopyWithImpl<$Res, _$StatusDTOImpl>
    implements _$$StatusDTOImplCopyWith<$Res> {
  __$$StatusDTOImplCopyWithImpl(
      _$StatusDTOImpl _value, $Res Function(_$StatusDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? label = freezed,
  }) {
    return _then(_$StatusDTOImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusDTOImpl implements _StatusDTO {
  const _$StatusDTOImpl(
      {@JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'label') required this.label});

  factory _$StatusDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusDTOImplFromJson(json);

  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'label')
  final String? label;

  @override
  String toString() {
    return 'StatusDTO(value: $value, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusDTOImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, label);

  /// Create a copy of StatusDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusDTOImplCopyWith<_$StatusDTOImpl> get copyWith =>
      __$$StatusDTOImplCopyWithImpl<_$StatusDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusDTOImplToJson(
      this,
    );
  }
}

abstract class _StatusDTO implements StatusDTO {
  const factory _StatusDTO(
      {@JsonKey(name: 'value') required final String? value,
      @JsonKey(name: 'label') required final String? label}) = _$StatusDTOImpl;

  factory _StatusDTO.fromJson(Map<String, dynamic> json) =
      _$StatusDTOImpl.fromJson;

  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(name: 'label')
  String? get label;

  /// Create a copy of StatusDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusDTOImplCopyWith<_$StatusDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
