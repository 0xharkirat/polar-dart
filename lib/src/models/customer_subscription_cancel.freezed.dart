// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_subscription_cancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSubscriptionCancel _$CustomerSubscriptionCancelFromJson(
    Map<String, dynamic> json) {
  return _CustomerSubscriptionCancel.fromJson(json);
}

/// @nodoc
mixin _$CustomerSubscriptionCancel {
  dynamic? get cancel_at_period_end => throw _privateConstructorUsedError;
  dynamic? get cancellation_reason => throw _privateConstructorUsedError;
  String? get cancellation_comment => throw _privateConstructorUsedError;

  /// Serializes this CustomerSubscriptionCancel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSubscriptionCancelCopyWith<CustomerSubscriptionCancel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSubscriptionCancelCopyWith<$Res> {
  factory $CustomerSubscriptionCancelCopyWith(CustomerSubscriptionCancel value,
          $Res Function(CustomerSubscriptionCancel) then) =
      _$CustomerSubscriptionCancelCopyWithImpl<$Res,
          CustomerSubscriptionCancel>;
  @useResult
  $Res call(
      {dynamic? cancel_at_period_end,
      dynamic? cancellation_reason,
      String? cancellation_comment});
}

/// @nodoc
class _$CustomerSubscriptionCancelCopyWithImpl<$Res,
        $Val extends CustomerSubscriptionCancel>
    implements $CustomerSubscriptionCancelCopyWith<$Res> {
  _$CustomerSubscriptionCancelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancel_at_period_end = freezed,
    Object? cancellation_reason = freezed,
    Object? cancellation_comment = freezed,
  }) {
    return _then(_value.copyWith(
      cancel_at_period_end: freezed == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      cancellation_reason: freezed == cancellation_reason
          ? _value.cancellation_reason
          : cancellation_reason // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      cancellation_comment: freezed == cancellation_comment
          ? _value.cancellation_comment
          : cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSubscriptionCancelImplCopyWith<$Res>
    implements $CustomerSubscriptionCancelCopyWith<$Res> {
  factory _$$CustomerSubscriptionCancelImplCopyWith(
          _$CustomerSubscriptionCancelImpl value,
          $Res Function(_$CustomerSubscriptionCancelImpl) then) =
      __$$CustomerSubscriptionCancelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? cancel_at_period_end,
      dynamic? cancellation_reason,
      String? cancellation_comment});
}

/// @nodoc
class __$$CustomerSubscriptionCancelImplCopyWithImpl<$Res>
    extends _$CustomerSubscriptionCancelCopyWithImpl<$Res,
        _$CustomerSubscriptionCancelImpl>
    implements _$$CustomerSubscriptionCancelImplCopyWith<$Res> {
  __$$CustomerSubscriptionCancelImplCopyWithImpl(
      _$CustomerSubscriptionCancelImpl _value,
      $Res Function(_$CustomerSubscriptionCancelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancel_at_period_end = freezed,
    Object? cancellation_reason = freezed,
    Object? cancellation_comment = freezed,
  }) {
    return _then(_$CustomerSubscriptionCancelImpl(
      cancel_at_period_end: freezed == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      cancellation_reason: freezed == cancellation_reason
          ? _value.cancellation_reason
          : cancellation_reason // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      cancellation_comment: freezed == cancellation_comment
          ? _value.cancellation_comment
          : cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSubscriptionCancelImpl implements _CustomerSubscriptionCancel {
  const _$CustomerSubscriptionCancelImpl(
      {this.cancel_at_period_end,
      this.cancellation_reason,
      this.cancellation_comment});

  factory _$CustomerSubscriptionCancelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSubscriptionCancelImplFromJson(json);

  @override
  final dynamic? cancel_at_period_end;
  @override
  final dynamic? cancellation_reason;
  @override
  final String? cancellation_comment;

  @override
  String toString() {
    return 'CustomerSubscriptionCancel(cancel_at_period_end: $cancel_at_period_end, cancellation_reason: $cancellation_reason, cancellation_comment: $cancellation_comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSubscriptionCancelImpl &&
            const DeepCollectionEquality()
                .equals(other.cancel_at_period_end, cancel_at_period_end) &&
            const DeepCollectionEquality()
                .equals(other.cancellation_reason, cancellation_reason) &&
            (identical(other.cancellation_comment, cancellation_comment) ||
                other.cancellation_comment == cancellation_comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cancel_at_period_end),
      const DeepCollectionEquality().hash(cancellation_reason),
      cancellation_comment);

  /// Create a copy of CustomerSubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSubscriptionCancelImplCopyWith<_$CustomerSubscriptionCancelImpl>
      get copyWith => __$$CustomerSubscriptionCancelImplCopyWithImpl<
          _$CustomerSubscriptionCancelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSubscriptionCancelImplToJson(
      this,
    );
  }
}

abstract class _CustomerSubscriptionCancel
    implements CustomerSubscriptionCancel {
  const factory _CustomerSubscriptionCancel(
      {final dynamic? cancel_at_period_end,
      final dynamic? cancellation_reason,
      final String? cancellation_comment}) = _$CustomerSubscriptionCancelImpl;

  factory _CustomerSubscriptionCancel.fromJson(Map<String, dynamic> json) =
      _$CustomerSubscriptionCancelImpl.fromJson;

  @override
  dynamic? get cancel_at_period_end;
  @override
  dynamic? get cancellation_reason;
  @override
  String? get cancellation_comment;

  /// Create a copy of CustomerSubscriptionCancel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSubscriptionCancelImplCopyWith<_$CustomerSubscriptionCancelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
