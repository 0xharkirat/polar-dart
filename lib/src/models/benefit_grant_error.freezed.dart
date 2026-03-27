// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantError _$BenefitGrantErrorFromJson(Map<String, dynamic> json) {
  return _BenefitGrantError.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantError {
  String get message => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantErrorCopyWith<BenefitGrantError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantErrorCopyWith<$Res> {
  factory $BenefitGrantErrorCopyWith(
          BenefitGrantError value, $Res Function(BenefitGrantError) then) =
      _$BenefitGrantErrorCopyWithImpl<$Res, BenefitGrantError>;
  @useResult
  $Res call({String message, String type, String timestamp});
}

/// @nodoc
class _$BenefitGrantErrorCopyWithImpl<$Res, $Val extends BenefitGrantError>
    implements $BenefitGrantErrorCopyWith<$Res> {
  _$BenefitGrantErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGrantErrorImplCopyWith<$Res>
    implements $BenefitGrantErrorCopyWith<$Res> {
  factory _$$BenefitGrantErrorImplCopyWith(_$BenefitGrantErrorImpl value,
          $Res Function(_$BenefitGrantErrorImpl) then) =
      __$$BenefitGrantErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String type, String timestamp});
}

/// @nodoc
class __$$BenefitGrantErrorImplCopyWithImpl<$Res>
    extends _$BenefitGrantErrorCopyWithImpl<$Res, _$BenefitGrantErrorImpl>
    implements _$$BenefitGrantErrorImplCopyWith<$Res> {
  __$$BenefitGrantErrorImplCopyWithImpl(_$BenefitGrantErrorImpl _value,
      $Res Function(_$BenefitGrantErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$BenefitGrantErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantErrorImpl implements _BenefitGrantError {
  const _$BenefitGrantErrorImpl(
      {required this.message, required this.type, required this.timestamp});

  factory _$BenefitGrantErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitGrantErrorImplFromJson(json);

  @override
  final String message;
  @override
  final String type;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'BenefitGrantError(message: $message, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, type, timestamp);

  /// Create a copy of BenefitGrantError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantErrorImplCopyWith<_$BenefitGrantErrorImpl> get copyWith =>
      __$$BenefitGrantErrorImplCopyWithImpl<_$BenefitGrantErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantErrorImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantError implements BenefitGrantError {
  const factory _BenefitGrantError(
      {required final String message,
      required final String type,
      required final String timestamp}) = _$BenefitGrantErrorImpl;

  factory _BenefitGrantError.fromJson(Map<String, dynamic> json) =
      _$BenefitGrantErrorImpl.fromJson;

  @override
  String get message;
  @override
  String get type;
  @override
  String get timestamp;

  /// Create a copy of BenefitGrantError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantErrorImplCopyWith<_$BenefitGrantErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
