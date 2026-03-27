// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_revoke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionRevoke _$SubscriptionRevokeFromJson(Map<String, dynamic> json) {
  return _SubscriptionRevoke.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionRevoke {
  dynamic? get customer_cancellation_reason =>
      throw _privateConstructorUsedError;
  String? get customer_cancellation_comment =>
      throw _privateConstructorUsedError;
  bool get revoke => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionRevoke to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionRevoke
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionRevokeCopyWith<SubscriptionRevoke> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionRevokeCopyWith<$Res> {
  factory $SubscriptionRevokeCopyWith(
          SubscriptionRevoke value, $Res Function(SubscriptionRevoke) then) =
      _$SubscriptionRevokeCopyWithImpl<$Res, SubscriptionRevoke>;
  @useResult
  $Res call(
      {dynamic? customer_cancellation_reason,
      String? customer_cancellation_comment,
      bool revoke});
}

/// @nodoc
class _$SubscriptionRevokeCopyWithImpl<$Res, $Val extends SubscriptionRevoke>
    implements $SubscriptionRevokeCopyWith<$Res> {
  _$SubscriptionRevokeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionRevoke
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? revoke = null,
  }) {
    return _then(_value.copyWith(
      customer_cancellation_reason: freezed == customer_cancellation_reason
          ? _value.customer_cancellation_reason
          : customer_cancellation_reason // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_cancellation_comment: freezed == customer_cancellation_comment
          ? _value.customer_cancellation_comment
          : customer_cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
      revoke: null == revoke
          ? _value.revoke
          : revoke // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionRevokeImplCopyWith<$Res>
    implements $SubscriptionRevokeCopyWith<$Res> {
  factory _$$SubscriptionRevokeImplCopyWith(_$SubscriptionRevokeImpl value,
          $Res Function(_$SubscriptionRevokeImpl) then) =
      __$$SubscriptionRevokeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? customer_cancellation_reason,
      String? customer_cancellation_comment,
      bool revoke});
}

/// @nodoc
class __$$SubscriptionRevokeImplCopyWithImpl<$Res>
    extends _$SubscriptionRevokeCopyWithImpl<$Res, _$SubscriptionRevokeImpl>
    implements _$$SubscriptionRevokeImplCopyWith<$Res> {
  __$$SubscriptionRevokeImplCopyWithImpl(_$SubscriptionRevokeImpl _value,
      $Res Function(_$SubscriptionRevokeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionRevoke
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? revoke = null,
  }) {
    return _then(_$SubscriptionRevokeImpl(
      customer_cancellation_reason: freezed == customer_cancellation_reason
          ? _value.customer_cancellation_reason
          : customer_cancellation_reason // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_cancellation_comment: freezed == customer_cancellation_comment
          ? _value.customer_cancellation_comment
          : customer_cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
      revoke: null == revoke
          ? _value.revoke
          : revoke // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionRevokeImpl implements _SubscriptionRevoke {
  const _$SubscriptionRevokeImpl(
      {this.customer_cancellation_reason,
      this.customer_cancellation_comment,
      required this.revoke});

  factory _$SubscriptionRevokeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionRevokeImplFromJson(json);

  @override
  final dynamic? customer_cancellation_reason;
  @override
  final String? customer_cancellation_comment;
  @override
  final bool revoke;

  @override
  String toString() {
    return 'SubscriptionRevoke(customer_cancellation_reason: $customer_cancellation_reason, customer_cancellation_comment: $customer_cancellation_comment, revoke: $revoke)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionRevokeImpl &&
            const DeepCollectionEquality().equals(
                other.customer_cancellation_reason,
                customer_cancellation_reason) &&
            (identical(other.customer_cancellation_comment,
                    customer_cancellation_comment) ||
                other.customer_cancellation_comment ==
                    customer_cancellation_comment) &&
            (identical(other.revoke, revoke) || other.revoke == revoke));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customer_cancellation_reason),
      customer_cancellation_comment,
      revoke);

  /// Create a copy of SubscriptionRevoke
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionRevokeImplCopyWith<_$SubscriptionRevokeImpl> get copyWith =>
      __$$SubscriptionRevokeImplCopyWithImpl<_$SubscriptionRevokeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionRevokeImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionRevoke implements SubscriptionRevoke {
  const factory _SubscriptionRevoke(
      {final dynamic? customer_cancellation_reason,
      final String? customer_cancellation_comment,
      required final bool revoke}) = _$SubscriptionRevokeImpl;

  factory _SubscriptionRevoke.fromJson(Map<String, dynamic> json) =
      _$SubscriptionRevokeImpl.fromJson;

  @override
  dynamic? get customer_cancellation_reason;
  @override
  String? get customer_cancellation_comment;
  @override
  bool get revoke;

  /// Create a copy of SubscriptionRevoke
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionRevokeImplCopyWith<_$SubscriptionRevokeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
