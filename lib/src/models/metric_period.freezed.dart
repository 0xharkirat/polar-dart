// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metric_period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetricPeriod _$MetricPeriodFromJson(Map<String, dynamic> json) {
  return _MetricPeriod.fromJson(json);
}

/// @nodoc
mixin _$MetricPeriod {
  String get timestamp => throw _privateConstructorUsedError;
  int get orders => throw _privateConstructorUsedError;
  int get revenue => throw _privateConstructorUsedError;
  int get cumulative_revenue => throw _privateConstructorUsedError;
  int get average_order_value => throw _privateConstructorUsedError;
  int get one_time_products => throw _privateConstructorUsedError;
  int get one_time_products_revenue => throw _privateConstructorUsedError;
  int get new_subscriptions => throw _privateConstructorUsedError;
  int get new_subscriptions_revenue => throw _privateConstructorUsedError;
  int get renewed_subscriptions => throw _privateConstructorUsedError;
  int get renewed_subscriptions_revenue => throw _privateConstructorUsedError;
  int get active_subscriptions => throw _privateConstructorUsedError;
  int get monthly_recurring_revenue => throw _privateConstructorUsedError;

  /// Serializes this MetricPeriod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetricPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricPeriodCopyWith<MetricPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricPeriodCopyWith<$Res> {
  factory $MetricPeriodCopyWith(
          MetricPeriod value, $Res Function(MetricPeriod) then) =
      _$MetricPeriodCopyWithImpl<$Res, MetricPeriod>;
  @useResult
  $Res call(
      {String timestamp,
      int orders,
      int revenue,
      int cumulative_revenue,
      int average_order_value,
      int one_time_products,
      int one_time_products_revenue,
      int new_subscriptions,
      int new_subscriptions_revenue,
      int renewed_subscriptions,
      int renewed_subscriptions_revenue,
      int active_subscriptions,
      int monthly_recurring_revenue});
}

/// @nodoc
class _$MetricPeriodCopyWithImpl<$Res, $Val extends MetricPeriod>
    implements $MetricPeriodCopyWith<$Res> {
  _$MetricPeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetricPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? orders = null,
    Object? revenue = null,
    Object? cumulative_revenue = null,
    Object? average_order_value = null,
    Object? one_time_products = null,
    Object? one_time_products_revenue = null,
    Object? new_subscriptions = null,
    Object? new_subscriptions_revenue = null,
    Object? renewed_subscriptions = null,
    Object? renewed_subscriptions_revenue = null,
    Object? active_subscriptions = null,
    Object? monthly_recurring_revenue = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as int,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      cumulative_revenue: null == cumulative_revenue
          ? _value.cumulative_revenue
          : cumulative_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      average_order_value: null == average_order_value
          ? _value.average_order_value
          : average_order_value // ignore: cast_nullable_to_non_nullable
              as int,
      one_time_products: null == one_time_products
          ? _value.one_time_products
          : one_time_products // ignore: cast_nullable_to_non_nullable
              as int,
      one_time_products_revenue: null == one_time_products_revenue
          ? _value.one_time_products_revenue
          : one_time_products_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      new_subscriptions: null == new_subscriptions
          ? _value.new_subscriptions
          : new_subscriptions // ignore: cast_nullable_to_non_nullable
              as int,
      new_subscriptions_revenue: null == new_subscriptions_revenue
          ? _value.new_subscriptions_revenue
          : new_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      renewed_subscriptions: null == renewed_subscriptions
          ? _value.renewed_subscriptions
          : renewed_subscriptions // ignore: cast_nullable_to_non_nullable
              as int,
      renewed_subscriptions_revenue: null == renewed_subscriptions_revenue
          ? _value.renewed_subscriptions_revenue
          : renewed_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      active_subscriptions: null == active_subscriptions
          ? _value.active_subscriptions
          : active_subscriptions // ignore: cast_nullable_to_non_nullable
              as int,
      monthly_recurring_revenue: null == monthly_recurring_revenue
          ? _value.monthly_recurring_revenue
          : monthly_recurring_revenue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetricPeriodImplCopyWith<$Res>
    implements $MetricPeriodCopyWith<$Res> {
  factory _$$MetricPeriodImplCopyWith(
          _$MetricPeriodImpl value, $Res Function(_$MetricPeriodImpl) then) =
      __$$MetricPeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String timestamp,
      int orders,
      int revenue,
      int cumulative_revenue,
      int average_order_value,
      int one_time_products,
      int one_time_products_revenue,
      int new_subscriptions,
      int new_subscriptions_revenue,
      int renewed_subscriptions,
      int renewed_subscriptions_revenue,
      int active_subscriptions,
      int monthly_recurring_revenue});
}

/// @nodoc
class __$$MetricPeriodImplCopyWithImpl<$Res>
    extends _$MetricPeriodCopyWithImpl<$Res, _$MetricPeriodImpl>
    implements _$$MetricPeriodImplCopyWith<$Res> {
  __$$MetricPeriodImplCopyWithImpl(
      _$MetricPeriodImpl _value, $Res Function(_$MetricPeriodImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetricPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? orders = null,
    Object? revenue = null,
    Object? cumulative_revenue = null,
    Object? average_order_value = null,
    Object? one_time_products = null,
    Object? one_time_products_revenue = null,
    Object? new_subscriptions = null,
    Object? new_subscriptions_revenue = null,
    Object? renewed_subscriptions = null,
    Object? renewed_subscriptions_revenue = null,
    Object? active_subscriptions = null,
    Object? monthly_recurring_revenue = null,
  }) {
    return _then(_$MetricPeriodImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as int,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      cumulative_revenue: null == cumulative_revenue
          ? _value.cumulative_revenue
          : cumulative_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      average_order_value: null == average_order_value
          ? _value.average_order_value
          : average_order_value // ignore: cast_nullable_to_non_nullable
              as int,
      one_time_products: null == one_time_products
          ? _value.one_time_products
          : one_time_products // ignore: cast_nullable_to_non_nullable
              as int,
      one_time_products_revenue: null == one_time_products_revenue
          ? _value.one_time_products_revenue
          : one_time_products_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      new_subscriptions: null == new_subscriptions
          ? _value.new_subscriptions
          : new_subscriptions // ignore: cast_nullable_to_non_nullable
              as int,
      new_subscriptions_revenue: null == new_subscriptions_revenue
          ? _value.new_subscriptions_revenue
          : new_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      renewed_subscriptions: null == renewed_subscriptions
          ? _value.renewed_subscriptions
          : renewed_subscriptions // ignore: cast_nullable_to_non_nullable
              as int,
      renewed_subscriptions_revenue: null == renewed_subscriptions_revenue
          ? _value.renewed_subscriptions_revenue
          : renewed_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as int,
      active_subscriptions: null == active_subscriptions
          ? _value.active_subscriptions
          : active_subscriptions // ignore: cast_nullable_to_non_nullable
              as int,
      monthly_recurring_revenue: null == monthly_recurring_revenue
          ? _value.monthly_recurring_revenue
          : monthly_recurring_revenue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricPeriodImpl implements _MetricPeriod {
  const _$MetricPeriodImpl(
      {required this.timestamp,
      required this.orders,
      required this.revenue,
      required this.cumulative_revenue,
      required this.average_order_value,
      required this.one_time_products,
      required this.one_time_products_revenue,
      required this.new_subscriptions,
      required this.new_subscriptions_revenue,
      required this.renewed_subscriptions,
      required this.renewed_subscriptions_revenue,
      required this.active_subscriptions,
      required this.monthly_recurring_revenue});

  factory _$MetricPeriodImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricPeriodImplFromJson(json);

  @override
  final String timestamp;
  @override
  final int orders;
  @override
  final int revenue;
  @override
  final int cumulative_revenue;
  @override
  final int average_order_value;
  @override
  final int one_time_products;
  @override
  final int one_time_products_revenue;
  @override
  final int new_subscriptions;
  @override
  final int new_subscriptions_revenue;
  @override
  final int renewed_subscriptions;
  @override
  final int renewed_subscriptions_revenue;
  @override
  final int active_subscriptions;
  @override
  final int monthly_recurring_revenue;

  @override
  String toString() {
    return 'MetricPeriod(timestamp: $timestamp, orders: $orders, revenue: $revenue, cumulative_revenue: $cumulative_revenue, average_order_value: $average_order_value, one_time_products: $one_time_products, one_time_products_revenue: $one_time_products_revenue, new_subscriptions: $new_subscriptions, new_subscriptions_revenue: $new_subscriptions_revenue, renewed_subscriptions: $renewed_subscriptions, renewed_subscriptions_revenue: $renewed_subscriptions_revenue, active_subscriptions: $active_subscriptions, monthly_recurring_revenue: $monthly_recurring_revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricPeriodImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.orders, orders) || other.orders == orders) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.cumulative_revenue, cumulative_revenue) ||
                other.cumulative_revenue == cumulative_revenue) &&
            (identical(other.average_order_value, average_order_value) ||
                other.average_order_value == average_order_value) &&
            (identical(other.one_time_products, one_time_products) ||
                other.one_time_products == one_time_products) &&
            (identical(other.one_time_products_revenue,
                    one_time_products_revenue) ||
                other.one_time_products_revenue == one_time_products_revenue) &&
            (identical(other.new_subscriptions, new_subscriptions) ||
                other.new_subscriptions == new_subscriptions) &&
            (identical(other.new_subscriptions_revenue,
                    new_subscriptions_revenue) ||
                other.new_subscriptions_revenue == new_subscriptions_revenue) &&
            (identical(other.renewed_subscriptions, renewed_subscriptions) ||
                other.renewed_subscriptions == renewed_subscriptions) &&
            (identical(other.renewed_subscriptions_revenue,
                    renewed_subscriptions_revenue) ||
                other.renewed_subscriptions_revenue ==
                    renewed_subscriptions_revenue) &&
            (identical(other.active_subscriptions, active_subscriptions) ||
                other.active_subscriptions == active_subscriptions) &&
            (identical(other.monthly_recurring_revenue,
                    monthly_recurring_revenue) ||
                other.monthly_recurring_revenue == monthly_recurring_revenue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      orders,
      revenue,
      cumulative_revenue,
      average_order_value,
      one_time_products,
      one_time_products_revenue,
      new_subscriptions,
      new_subscriptions_revenue,
      renewed_subscriptions,
      renewed_subscriptions_revenue,
      active_subscriptions,
      monthly_recurring_revenue);

  /// Create a copy of MetricPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricPeriodImplCopyWith<_$MetricPeriodImpl> get copyWith =>
      __$$MetricPeriodImplCopyWithImpl<_$MetricPeriodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricPeriodImplToJson(
      this,
    );
  }
}

abstract class _MetricPeriod implements MetricPeriod {
  const factory _MetricPeriod(
      {required final String timestamp,
      required final int orders,
      required final int revenue,
      required final int cumulative_revenue,
      required final int average_order_value,
      required final int one_time_products,
      required final int one_time_products_revenue,
      required final int new_subscriptions,
      required final int new_subscriptions_revenue,
      required final int renewed_subscriptions,
      required final int renewed_subscriptions_revenue,
      required final int active_subscriptions,
      required final int monthly_recurring_revenue}) = _$MetricPeriodImpl;

  factory _MetricPeriod.fromJson(Map<String, dynamic> json) =
      _$MetricPeriodImpl.fromJson;

  @override
  String get timestamp;
  @override
  int get orders;
  @override
  int get revenue;
  @override
  int get cumulative_revenue;
  @override
  int get average_order_value;
  @override
  int get one_time_products;
  @override
  int get one_time_products_revenue;
  @override
  int get new_subscriptions;
  @override
  int get new_subscriptions_revenue;
  @override
  int get renewed_subscriptions;
  @override
  int get renewed_subscriptions_revenue;
  @override
  int get active_subscriptions;
  @override
  int get monthly_recurring_revenue;

  /// Create a copy of MetricPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricPeriodImplCopyWith<_$MetricPeriodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
