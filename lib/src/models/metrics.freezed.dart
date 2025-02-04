// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Metrics _$MetricsFromJson(Map<String, dynamic> json) {
  return _Metrics.fromJson(json);
}

/// @nodoc
mixin _$Metrics {
  Metric get orders => throw _privateConstructorUsedError;
  Metric get revenue => throw _privateConstructorUsedError;
  Metric get cumulative_revenue => throw _privateConstructorUsedError;
  Metric get average_order_value => throw _privateConstructorUsedError;
  Metric get one_time_products => throw _privateConstructorUsedError;
  Metric get one_time_products_revenue => throw _privateConstructorUsedError;
  Metric get new_subscriptions => throw _privateConstructorUsedError;
  Metric get new_subscriptions_revenue => throw _privateConstructorUsedError;
  Metric get renewed_subscriptions => throw _privateConstructorUsedError;
  Metric get renewed_subscriptions_revenue =>
      throw _privateConstructorUsedError;
  Metric get active_subscriptions => throw _privateConstructorUsedError;
  Metric get monthly_recurring_revenue => throw _privateConstructorUsedError;

  /// Serializes this Metrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricsCopyWith<Metrics> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricsCopyWith<$Res> {
  factory $MetricsCopyWith(Metrics value, $Res Function(Metrics) then) =
      _$MetricsCopyWithImpl<$Res, Metrics>;
  @useResult
  $Res call(
      {Metric orders,
      Metric revenue,
      Metric cumulative_revenue,
      Metric average_order_value,
      Metric one_time_products,
      Metric one_time_products_revenue,
      Metric new_subscriptions,
      Metric new_subscriptions_revenue,
      Metric renewed_subscriptions,
      Metric renewed_subscriptions_revenue,
      Metric active_subscriptions,
      Metric monthly_recurring_revenue});

  $MetricCopyWith<$Res> get orders;
  $MetricCopyWith<$Res> get revenue;
  $MetricCopyWith<$Res> get cumulative_revenue;
  $MetricCopyWith<$Res> get average_order_value;
  $MetricCopyWith<$Res> get one_time_products;
  $MetricCopyWith<$Res> get one_time_products_revenue;
  $MetricCopyWith<$Res> get new_subscriptions;
  $MetricCopyWith<$Res> get new_subscriptions_revenue;
  $MetricCopyWith<$Res> get renewed_subscriptions;
  $MetricCopyWith<$Res> get renewed_subscriptions_revenue;
  $MetricCopyWith<$Res> get active_subscriptions;
  $MetricCopyWith<$Res> get monthly_recurring_revenue;
}

/// @nodoc
class _$MetricsCopyWithImpl<$Res, $Val extends Metrics>
    implements $MetricsCopyWith<$Res> {
  _$MetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Metric,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      cumulative_revenue: null == cumulative_revenue
          ? _value.cumulative_revenue
          : cumulative_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      average_order_value: null == average_order_value
          ? _value.average_order_value
          : average_order_value // ignore: cast_nullable_to_non_nullable
              as Metric,
      one_time_products: null == one_time_products
          ? _value.one_time_products
          : one_time_products // ignore: cast_nullable_to_non_nullable
              as Metric,
      one_time_products_revenue: null == one_time_products_revenue
          ? _value.one_time_products_revenue
          : one_time_products_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      new_subscriptions: null == new_subscriptions
          ? _value.new_subscriptions
          : new_subscriptions // ignore: cast_nullable_to_non_nullable
              as Metric,
      new_subscriptions_revenue: null == new_subscriptions_revenue
          ? _value.new_subscriptions_revenue
          : new_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      renewed_subscriptions: null == renewed_subscriptions
          ? _value.renewed_subscriptions
          : renewed_subscriptions // ignore: cast_nullable_to_non_nullable
              as Metric,
      renewed_subscriptions_revenue: null == renewed_subscriptions_revenue
          ? _value.renewed_subscriptions_revenue
          : renewed_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      active_subscriptions: null == active_subscriptions
          ? _value.active_subscriptions
          : active_subscriptions // ignore: cast_nullable_to_non_nullable
              as Metric,
      monthly_recurring_revenue: null == monthly_recurring_revenue
          ? _value.monthly_recurring_revenue
          : monthly_recurring_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
    ) as $Val);
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get orders {
    return $MetricCopyWith<$Res>(_value.orders, (value) {
      return _then(_value.copyWith(orders: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get revenue {
    return $MetricCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get cumulative_revenue {
    return $MetricCopyWith<$Res>(_value.cumulative_revenue, (value) {
      return _then(_value.copyWith(cumulative_revenue: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get average_order_value {
    return $MetricCopyWith<$Res>(_value.average_order_value, (value) {
      return _then(_value.copyWith(average_order_value: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get one_time_products {
    return $MetricCopyWith<$Res>(_value.one_time_products, (value) {
      return _then(_value.copyWith(one_time_products: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get one_time_products_revenue {
    return $MetricCopyWith<$Res>(_value.one_time_products_revenue, (value) {
      return _then(_value.copyWith(one_time_products_revenue: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get new_subscriptions {
    return $MetricCopyWith<$Res>(_value.new_subscriptions, (value) {
      return _then(_value.copyWith(new_subscriptions: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get new_subscriptions_revenue {
    return $MetricCopyWith<$Res>(_value.new_subscriptions_revenue, (value) {
      return _then(_value.copyWith(new_subscriptions_revenue: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get renewed_subscriptions {
    return $MetricCopyWith<$Res>(_value.renewed_subscriptions, (value) {
      return _then(_value.copyWith(renewed_subscriptions: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get renewed_subscriptions_revenue {
    return $MetricCopyWith<$Res>(_value.renewed_subscriptions_revenue, (value) {
      return _then(
          _value.copyWith(renewed_subscriptions_revenue: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get active_subscriptions {
    return $MetricCopyWith<$Res>(_value.active_subscriptions, (value) {
      return _then(_value.copyWith(active_subscriptions: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricCopyWith<$Res> get monthly_recurring_revenue {
    return $MetricCopyWith<$Res>(_value.monthly_recurring_revenue, (value) {
      return _then(_value.copyWith(monthly_recurring_revenue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetricsImplCopyWith<$Res> implements $MetricsCopyWith<$Res> {
  factory _$$MetricsImplCopyWith(
          _$MetricsImpl value, $Res Function(_$MetricsImpl) then) =
      __$$MetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Metric orders,
      Metric revenue,
      Metric cumulative_revenue,
      Metric average_order_value,
      Metric one_time_products,
      Metric one_time_products_revenue,
      Metric new_subscriptions,
      Metric new_subscriptions_revenue,
      Metric renewed_subscriptions,
      Metric renewed_subscriptions_revenue,
      Metric active_subscriptions,
      Metric monthly_recurring_revenue});

  @override
  $MetricCopyWith<$Res> get orders;
  @override
  $MetricCopyWith<$Res> get revenue;
  @override
  $MetricCopyWith<$Res> get cumulative_revenue;
  @override
  $MetricCopyWith<$Res> get average_order_value;
  @override
  $MetricCopyWith<$Res> get one_time_products;
  @override
  $MetricCopyWith<$Res> get one_time_products_revenue;
  @override
  $MetricCopyWith<$Res> get new_subscriptions;
  @override
  $MetricCopyWith<$Res> get new_subscriptions_revenue;
  @override
  $MetricCopyWith<$Res> get renewed_subscriptions;
  @override
  $MetricCopyWith<$Res> get renewed_subscriptions_revenue;
  @override
  $MetricCopyWith<$Res> get active_subscriptions;
  @override
  $MetricCopyWith<$Res> get monthly_recurring_revenue;
}

/// @nodoc
class __$$MetricsImplCopyWithImpl<$Res>
    extends _$MetricsCopyWithImpl<$Res, _$MetricsImpl>
    implements _$$MetricsImplCopyWith<$Res> {
  __$$MetricsImplCopyWithImpl(
      _$MetricsImpl _value, $Res Function(_$MetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    return _then(_$MetricsImpl(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as Metric,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      cumulative_revenue: null == cumulative_revenue
          ? _value.cumulative_revenue
          : cumulative_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      average_order_value: null == average_order_value
          ? _value.average_order_value
          : average_order_value // ignore: cast_nullable_to_non_nullable
              as Metric,
      one_time_products: null == one_time_products
          ? _value.one_time_products
          : one_time_products // ignore: cast_nullable_to_non_nullable
              as Metric,
      one_time_products_revenue: null == one_time_products_revenue
          ? _value.one_time_products_revenue
          : one_time_products_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      new_subscriptions: null == new_subscriptions
          ? _value.new_subscriptions
          : new_subscriptions // ignore: cast_nullable_to_non_nullable
              as Metric,
      new_subscriptions_revenue: null == new_subscriptions_revenue
          ? _value.new_subscriptions_revenue
          : new_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      renewed_subscriptions: null == renewed_subscriptions
          ? _value.renewed_subscriptions
          : renewed_subscriptions // ignore: cast_nullable_to_non_nullable
              as Metric,
      renewed_subscriptions_revenue: null == renewed_subscriptions_revenue
          ? _value.renewed_subscriptions_revenue
          : renewed_subscriptions_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
      active_subscriptions: null == active_subscriptions
          ? _value.active_subscriptions
          : active_subscriptions // ignore: cast_nullable_to_non_nullable
              as Metric,
      monthly_recurring_revenue: null == monthly_recurring_revenue
          ? _value.monthly_recurring_revenue
          : monthly_recurring_revenue // ignore: cast_nullable_to_non_nullable
              as Metric,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricsImpl implements _Metrics {
  const _$MetricsImpl(
      {required this.orders,
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

  factory _$MetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricsImplFromJson(json);

  @override
  final Metric orders;
  @override
  final Metric revenue;
  @override
  final Metric cumulative_revenue;
  @override
  final Metric average_order_value;
  @override
  final Metric one_time_products;
  @override
  final Metric one_time_products_revenue;
  @override
  final Metric new_subscriptions;
  @override
  final Metric new_subscriptions_revenue;
  @override
  final Metric renewed_subscriptions;
  @override
  final Metric renewed_subscriptions_revenue;
  @override
  final Metric active_subscriptions;
  @override
  final Metric monthly_recurring_revenue;

  @override
  String toString() {
    return 'Metrics(orders: $orders, revenue: $revenue, cumulative_revenue: $cumulative_revenue, average_order_value: $average_order_value, one_time_products: $one_time_products, one_time_products_revenue: $one_time_products_revenue, new_subscriptions: $new_subscriptions, new_subscriptions_revenue: $new_subscriptions_revenue, renewed_subscriptions: $renewed_subscriptions, renewed_subscriptions_revenue: $renewed_subscriptions_revenue, active_subscriptions: $active_subscriptions, monthly_recurring_revenue: $monthly_recurring_revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricsImpl &&
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

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricsImplCopyWith<_$MetricsImpl> get copyWith =>
      __$$MetricsImplCopyWithImpl<_$MetricsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricsImplToJson(
      this,
    );
  }
}

abstract class _Metrics implements Metrics {
  const factory _Metrics(
      {required final Metric orders,
      required final Metric revenue,
      required final Metric cumulative_revenue,
      required final Metric average_order_value,
      required final Metric one_time_products,
      required final Metric one_time_products_revenue,
      required final Metric new_subscriptions,
      required final Metric new_subscriptions_revenue,
      required final Metric renewed_subscriptions,
      required final Metric renewed_subscriptions_revenue,
      required final Metric active_subscriptions,
      required final Metric monthly_recurring_revenue}) = _$MetricsImpl;

  factory _Metrics.fromJson(Map<String, dynamic> json) = _$MetricsImpl.fromJson;

  @override
  Metric get orders;
  @override
  Metric get revenue;
  @override
  Metric get cumulative_revenue;
  @override
  Metric get average_order_value;
  @override
  Metric get one_time_products;
  @override
  Metric get one_time_products_revenue;
  @override
  Metric get new_subscriptions;
  @override
  Metric get new_subscriptions_revenue;
  @override
  Metric get renewed_subscriptions;
  @override
  Metric get renewed_subscriptions_revenue;
  @override
  Metric get active_subscriptions;
  @override
  Metric get monthly_recurring_revenue;

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricsImplCopyWith<_$MetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
