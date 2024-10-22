// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FailureResult<E> {
  E? get error => throw _privateConstructorUsedError;
  Exception get ex => throw _privateConstructorUsedError;
  ErrorType get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get headers => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  StackTrace? get stackTrace => throw _privateConstructorUsedError;

  /// Create a copy of FailureResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FailureResultCopyWith<E, FailureResult<E>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureResultCopyWith<E, $Res> {
  factory $FailureResultCopyWith(
          FailureResult<E> value, $Res Function(FailureResult<E>) then) =
      _$FailureResultCopyWithImpl<E, $Res, FailureResult<E>>;
  @useResult
  $Res call(
      {E? error,
      Exception ex,
      ErrorType type,
      Map<String, dynamic> headers,
      int? statusCode,
      StackTrace? stackTrace});
}

/// @nodoc
class _$FailureResultCopyWithImpl<E, $Res, $Val extends FailureResult<E>>
    implements $FailureResultCopyWith<E, $Res> {
  _$FailureResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FailureResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? ex = null,
    Object? type = null,
    Object? headers = null,
    Object? statusCode = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as E?,
      ex: null == ex
          ? _value.ex
          : ex // ignore: cast_nullable_to_non_nullable
              as Exception,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ErrorType,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FailureResultImplCopyWith<E, $Res>
    implements $FailureResultCopyWith<E, $Res> {
  factory _$$FailureResultImplCopyWith(_$FailureResultImpl<E> value,
          $Res Function(_$FailureResultImpl<E>) then) =
      __$$FailureResultImplCopyWithImpl<E, $Res>;
  @override
  @useResult
  $Res call(
      {E? error,
      Exception ex,
      ErrorType type,
      Map<String, dynamic> headers,
      int? statusCode,
      StackTrace? stackTrace});
}

/// @nodoc
class __$$FailureResultImplCopyWithImpl<E, $Res>
    extends _$FailureResultCopyWithImpl<E, $Res, _$FailureResultImpl<E>>
    implements _$$FailureResultImplCopyWith<E, $Res> {
  __$$FailureResultImplCopyWithImpl(_$FailureResultImpl<E> _value,
      $Res Function(_$FailureResultImpl<E>) _then)
      : super(_value, _then);

  /// Create a copy of FailureResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? ex = null,
    Object? type = null,
    Object? headers = null,
    Object? statusCode = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$FailureResultImpl<E>(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as E?,
      ex: null == ex
          ? _value.ex
          : ex // ignore: cast_nullable_to_non_nullable
              as Exception,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ErrorType,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$FailureResultImpl<E> implements _FailureResult<E> {
  const _$FailureResultImpl(
      {this.error,
      required this.ex,
      this.type = ErrorType.local,
      final Map<String, dynamic> headers = const {},
      this.statusCode,
      this.stackTrace})
      : _headers = headers;

  @override
  final E? error;
  @override
  final Exception ex;
  @override
  @JsonKey()
  final ErrorType type;
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
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'FailureResult<$E>(error: $error, ex: $ex, type: $type, headers: $headers, statusCode: $statusCode, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureResultImpl<E> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.ex, ex) || other.ex == ex) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      ex,
      type,
      const DeepCollectionEquality().hash(_headers),
      statusCode,
      stackTrace);

  /// Create a copy of FailureResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureResultImplCopyWith<E, _$FailureResultImpl<E>> get copyWith =>
      __$$FailureResultImplCopyWithImpl<E, _$FailureResultImpl<E>>(
          this, _$identity);
}

abstract class _FailureResult<E> implements FailureResult<E> {
  const factory _FailureResult(
      {final E? error,
      required final Exception ex,
      final ErrorType type,
      final Map<String, dynamic> headers,
      final int? statusCode,
      final StackTrace? stackTrace}) = _$FailureResultImpl<E>;

  @override
  E? get error;
  @override
  Exception get ex;
  @override
  ErrorType get type;
  @override
  Map<String, dynamic> get headers;
  @override
  int? get statusCode;
  @override
  StackTrace? get stackTrace;

  /// Create a copy of FailureResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureResultImplCopyWith<E, _$FailureResultImpl<E>> get copyWith =>
      throw _privateConstructorUsedError;
}
