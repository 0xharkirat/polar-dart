// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_cancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionCancel _$SubscriptionCancelFromJson(Map<String, dynamic> json) {
  return _SubscriptionCancel.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionCancel {
  dynamic? get customer_cancellation_reason =>
      throw _privateConstructorUsedError;
  String? get customer_cancellation_comment =>
      throw _privateConstructorUsedError;
  bool get cancel_at_period_end => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionCancel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCancelCopyWith<SubscriptionCancel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCancelCopyWith<$Res> {
  factory $SubscriptionCancelCopyWith(
          SubscriptionCancel value, $Res Function(SubscriptionCancel) then) =
      _$SubscriptionCancelCopyWithImpl<$Res, SubscriptionCancel>;
  @useResult
  $Res call(
      {dynamic? customer_cancellation_reason,
      String? customer_cancellation_comment,
      bool cancel_at_period_end});
}

/// @nodoc
class _$SubscriptionCancelCopyWithImpl<$Res, $Val extends SubscriptionCancel>
    implements $SubscriptionCancelCopyWith<$Res> {
  _$SubscriptionCancelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? cancel_at_period_end = null,
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
      cancel_at_period_end: null == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionCancelImplCopyWith<$Res>
    implements $SubscriptionCancelCopyWith<$Res> {
  factory _$$SubscriptionCancelImplCopyWith(_$SubscriptionCancelImpl value,
          $Res Function(_$SubscriptionCancelImpl) then) =
      __$$SubscriptionCancelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? customer_cancellation_reason,
      String? customer_cancellation_comment,
      bool cancel_at_period_end});
}

/// @nodoc
class __$$SubscriptionCancelImplCopyWithImpl<$Res>
    extends _$SubscriptionCancelCopyWithImpl<$Res, _$SubscriptionCancelImpl>
    implements _$$SubscriptionCancelImplCopyWith<$Res> {
  __$$SubscriptionCancelImplCopyWithImpl(_$SubscriptionCancelImpl _value,
      $Res Function(_$SubscriptionCancelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? cancel_at_period_end = null,
  }) {
    return _then(_$SubscriptionCancelImpl(
      customer_cancellation_reason: freezed == customer_cancellation_reason
          ? _value.customer_cancellation_reason
          : customer_cancellation_reason // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_cancellation_comment: freezed == customer_cancellation_comment
          ? _value.customer_cancellation_comment
          : customer_cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_at_period_end: null == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionCancelImpl implements _SubscriptionCancel {
  const _$SubscriptionCancelImpl(
      {this.customer_cancellation_reason,
      this.customer_cancellation_comment,
      required this.cancel_at_period_end});

  factory _$SubscriptionCancelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionCancelImplFromJson(json);

  @override
  final dynamic? customer_cancellation_reason;
  @override
  final String? customer_cancellation_comment;
  @override
  final bool cancel_at_period_end;

  @override
  String toString() {
    return 'SubscriptionCancel(customer_cancellation_reason: $customer_cancellation_reason, customer_cancellation_comment: $customer_cancellation_comment, cancel_at_period_end: $cancel_at_period_end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionCancelImpl &&
            const DeepCollectionEquality().equals(
                other.customer_cancellation_reason,
                customer_cancellation_reason) &&
            (identical(other.customer_cancellation_comment,
                    customer_cancellation_comment) ||
                other.customer_cancellation_comment ==
                    customer_cancellation_comment) &&
            (identical(other.cancel_at_period_end, cancel_at_period_end) ||
                other.cancel_at_period_end == cancel_at_period_end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customer_cancellation_reason),
      customer_cancellation_comment,
      cancel_at_period_end);

  /// Create a copy of SubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionCancelImplCopyWith<_$SubscriptionCancelImpl> get copyWith =>
      __$$SubscriptionCancelImplCopyWithImpl<_$SubscriptionCancelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionCancelImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionCancel implements SubscriptionCancel {
  const factory _SubscriptionCancel(
      {final dynamic? customer_cancellation_reason,
      final String? customer_cancellation_comment,
      required final bool cancel_at_period_end}) = _$SubscriptionCancelImpl;

  factory _SubscriptionCancel.fromJson(Map<String, dynamic> json) =
      _$SubscriptionCancelImpl.fromJson;

  @override
  dynamic? get customer_cancellation_reason;
  @override
  String? get customer_cancellation_comment;
  @override
  bool get cancel_at_period_end;

  /// Create a copy of SubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionCancelImplCopyWith<_$SubscriptionCancelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
