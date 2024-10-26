// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SplashDTO _$SplashDTOFromJson(Map<String, dynamic> json) {
  return _SplashDTO.fromJson(json);
}

/// @nodoc
mixin _$SplashDTO {
  String get version => throw _privateConstructorUsedError;
  SplashType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'force_update')
  bool get forceUpdate => throw _privateConstructorUsedError;

  /// Serializes this SplashDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SplashDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SplashDTOCopyWith<SplashDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashDTOCopyWith<$Res> {
  factory $SplashDTOCopyWith(SplashDTO value, $Res Function(SplashDTO) then) =
      _$SplashDTOCopyWithImpl<$Res, SplashDTO>;
  @useResult
  $Res call(
      {String version,
      SplashType type,
      @JsonKey(name: 'force_update') bool forceUpdate});
}

/// @nodoc
class _$SplashDTOCopyWithImpl<$Res, $Val extends SplashDTO>
    implements $SplashDTOCopyWith<$Res> {
  _$SplashDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SplashDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? type = null,
    Object? forceUpdate = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SplashType,
      forceUpdate: null == forceUpdate
          ? _value.forceUpdate
          : forceUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SplashDTOImplCopyWith<$Res>
    implements $SplashDTOCopyWith<$Res> {
  factory _$$SplashDTOImplCopyWith(
          _$SplashDTOImpl value, $Res Function(_$SplashDTOImpl) then) =
      __$$SplashDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String version,
      SplashType type,
      @JsonKey(name: 'force_update') bool forceUpdate});
}

/// @nodoc
class __$$SplashDTOImplCopyWithImpl<$Res>
    extends _$SplashDTOCopyWithImpl<$Res, _$SplashDTOImpl>
    implements _$$SplashDTOImplCopyWith<$Res> {
  __$$SplashDTOImplCopyWithImpl(
      _$SplashDTOImpl _value, $Res Function(_$SplashDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? type = null,
    Object? forceUpdate = null,
  }) {
    return _then(_$SplashDTOImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SplashType,
      forceUpdate: null == forceUpdate
          ? _value.forceUpdate
          : forceUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SplashDTOImpl implements _SplashDTO {
  const _$SplashDTOImpl(
      {required this.version,
      required this.type,
      @JsonKey(name: 'force_update') required this.forceUpdate});

  factory _$SplashDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SplashDTOImplFromJson(json);

  @override
  final String version;
  @override
  final SplashType type;
  @override
  @JsonKey(name: 'force_update')
  final bool forceUpdate;

  @override
  String toString() {
    return 'SplashDTO(version: $version, type: $type, forceUpdate: $forceUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashDTOImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.forceUpdate, forceUpdate) ||
                other.forceUpdate == forceUpdate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, type, forceUpdate);

  /// Create a copy of SplashDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashDTOImplCopyWith<_$SplashDTOImpl> get copyWith =>
      __$$SplashDTOImplCopyWithImpl<_$SplashDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SplashDTOImplToJson(
      this,
    );
  }

  @override
  SplashEntity toEntity() {
    return SplashEntity(
      version: version,
      forceUpdate: forceUpdate,
      type: type,
    );
  }
}

abstract class _SplashDTO implements SplashDTO {
  const factory _SplashDTO(
          {required final String version,
          required final SplashType type,
          @JsonKey(name: 'force_update') required final bool forceUpdate}) =
      _$SplashDTOImpl;

  factory _SplashDTO.fromJson(Map<String, dynamic> json) =
      _$SplashDTOImpl.fromJson;

  @override
  String get version;
  @override
  SplashType get type;
  @override
  @JsonKey(name: 'force_update')
  bool get forceUpdate;

  /// Create a copy of SplashDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SplashDTOImplCopyWith<_$SplashDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
