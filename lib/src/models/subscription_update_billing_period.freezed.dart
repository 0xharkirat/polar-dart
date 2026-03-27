// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_billing_period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdateBillingPeriod _$SubscriptionUpdateBillingPeriodFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdateBillingPeriod.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdateBillingPeriod {
  String get current_billing_period_end => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdateBillingPeriod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdateBillingPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdateBillingPeriodCopyWith<SubscriptionUpdateBillingPeriod>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdateBillingPeriodCopyWith<$Res> {
  factory $SubscriptionUpdateBillingPeriodCopyWith(
          SubscriptionUpdateBillingPeriod value,
          $Res Function(SubscriptionUpdateBillingPeriod) then) =
      _$SubscriptionUpdateBillingPeriodCopyWithImpl<$Res,
          SubscriptionUpdateBillingPeriod>;
  @useResult
  $Res call({String current_billing_period_end});
}

/// @nodoc
class _$SubscriptionUpdateBillingPeriodCopyWithImpl<$Res,
        $Val extends SubscriptionUpdateBillingPeriod>
    implements $SubscriptionUpdateBillingPeriodCopyWith<$Res> {
  _$SubscriptionUpdateBillingPeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdateBillingPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current_billing_period_end = null,
  }) {
    return _then(_value.copyWith(
      current_billing_period_end: null == current_billing_period_end
          ? _value.current_billing_period_end
          : current_billing_period_end // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdateBillingPeriodImplCopyWith<$Res>
    implements $SubscriptionUpdateBillingPeriodCopyWith<$Res> {
  factory _$$SubscriptionUpdateBillingPeriodImplCopyWith(
          _$SubscriptionUpdateBillingPeriodImpl value,
          $Res Function(_$SubscriptionUpdateBillingPeriodImpl) then) =
      __$$SubscriptionUpdateBillingPeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String current_billing_period_end});
}

/// @nodoc
class __$$SubscriptionUpdateBillingPeriodImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdateBillingPeriodCopyWithImpl<$Res,
        _$SubscriptionUpdateBillingPeriodImpl>
    implements _$$SubscriptionUpdateBillingPeriodImplCopyWith<$Res> {
  __$$SubscriptionUpdateBillingPeriodImplCopyWithImpl(
      _$SubscriptionUpdateBillingPeriodImpl _value,
      $Res Function(_$SubscriptionUpdateBillingPeriodImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdateBillingPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current_billing_period_end = null,
  }) {
    return _then(_$SubscriptionUpdateBillingPeriodImpl(
      current_billing_period_end: null == current_billing_period_end
          ? _value.current_billing_period_end
          : current_billing_period_end // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdateBillingPeriodImpl
    implements _SubscriptionUpdateBillingPeriod {
  const _$SubscriptionUpdateBillingPeriodImpl(
      {required this.current_billing_period_end});

  factory _$SubscriptionUpdateBillingPeriodImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUpdateBillingPeriodImplFromJson(json);

  @override
  final String current_billing_period_end;

  @override
  String toString() {
    return 'SubscriptionUpdateBillingPeriod(current_billing_period_end: $current_billing_period_end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdateBillingPeriodImpl &&
            (identical(other.current_billing_period_end,
                    current_billing_period_end) ||
                other.current_billing_period_end ==
                    current_billing_period_end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, current_billing_period_end);

  /// Create a copy of SubscriptionUpdateBillingPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdateBillingPeriodImplCopyWith<
          _$SubscriptionUpdateBillingPeriodImpl>
      get copyWith => __$$SubscriptionUpdateBillingPeriodImplCopyWithImpl<
          _$SubscriptionUpdateBillingPeriodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdateBillingPeriodImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdateBillingPeriod
    implements SubscriptionUpdateBillingPeriod {
  const factory _SubscriptionUpdateBillingPeriod(
          {required final String current_billing_period_end}) =
      _$SubscriptionUpdateBillingPeriodImpl;

  factory _SubscriptionUpdateBillingPeriod.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdateBillingPeriodImpl.fromJson;

  @override
  String get current_billing_period_end;

  /// Create a copy of SubscriptionUpdateBillingPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdateBillingPeriodImplCopyWith<
          _$SubscriptionUpdateBillingPeriodImpl>
      get copyWith => throw _privateConstructorUsedError;
}
