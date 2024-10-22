// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'success_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SuccessResult<E> {
  E get data => throw _privateConstructorUsedError;
  Map<String, dynamic> get headers => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;

  /// Create a copy of SuccessResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuccessResultCopyWith<E, SuccessResult<E>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessResultCopyWith<E, $Res> {
  factory $SuccessResultCopyWith(
          SuccessResult<E> value, $Res Function(SuccessResult<E>) then) =
      _$SuccessResultCopyWithImpl<E, $Res, SuccessResult<E>>;
  @useResult
  $Res call({E data, Map<String, dynamic> headers, int? statusCode});
}

/// @nodoc
class _$SuccessResultCopyWithImpl<E, $Res, $Val extends SuccessResult<E>>
    implements $SuccessResultCopyWith<E, $Res> {
  _$SuccessResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuccessResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? headers = null,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as E,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuccessResultImplCopyWith<E, $Res>
    implements $SuccessResultCopyWith<E, $Res> {
  factory _$$SuccessResultImplCopyWith(_$SuccessResultImpl<E> value,
          $Res Function(_$SuccessResultImpl<E>) then) =
      __$$SuccessResultImplCopyWithImpl<E, $Res>;
  @override
  @useResult
  $Res call({E data, Map<String, dynamic> headers, int? statusCode});
}

/// @nodoc
class __$$SuccessResultImplCopyWithImpl<E, $Res>
    extends _$SuccessResultCopyWithImpl<E, $Res, _$SuccessResultImpl<E>>
    implements _$$SuccessResultImplCopyWith<E, $Res> {
  __$$SuccessResultImplCopyWithImpl(_$SuccessResultImpl<E> _value,
      $Res Function(_$SuccessResultImpl<E>) _then)
      : super(_value, _then);

  /// Create a copy of SuccessResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? headers = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$SuccessResultImpl<E>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as E,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SuccessResultImpl<E> implements _SuccessResult<E> {
  const _$SuccessResultImpl(
      {required this.data,
      final Map<String, dynamic> headers = const {},
      this.statusCode})
      : _headers = headers;

  @override
  final E data;
  final Map<String, dynamic> _headers;
  @override
  @JsonKey()
  Map<String, dynamic> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final int? statusCode;

  @override
  String toString() {
    return 'SuccessResult<$E>(data: $data, headers: $headers, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessResultImpl<E> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(_headers),
      statusCode);

  /// Create a copy of SuccessResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessResultImplCopyWith<E, _$SuccessResultImpl<E>> get copyWith =>
      __$$SuccessResultImplCopyWithImpl<E, _$SuccessResultImpl<E>>(
          this, _$identity);
}

abstract class _SuccessResult<E> implements SuccessResult<E> {
  const factory _SuccessResult(
      {required final E data,
      final Map<String, dynamic> headers,
      final int? statusCode}) = _$SuccessResultImpl<E>;

  @override
  E get data;
  @override
  Map<String, dynamic> get headers;
  @override
  int? get statusCode;

  /// Create a copy of SuccessResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessResultImplCopyWith<E, _$SuccessResultImpl<E>> get copyWith =>
      throw _privateConstructorUsedError;
}
