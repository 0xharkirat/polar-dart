// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerMeter _$CustomerMeterFromJson(Map<String, dynamic> json) {
  return _CustomerMeter.fromJson(json);
}

/// @nodoc
mixin _$CustomerMeter {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get meter_id => throw _privateConstructorUsedError;
  double get consumed_units => throw _privateConstructorUsedError;
  int get credited_units => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  Customer get customer => throw _privateConstructorUsedError;
  Meter get meter => throw _privateConstructorUsedError;

  /// Serializes this CustomerMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerMeterCopyWith<CustomerMeter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerMeterCopyWith<$Res> {
  factory $CustomerMeterCopyWith(
          CustomerMeter value, $Res Function(CustomerMeter) then) =
      _$CustomerMeterCopyWithImpl<$Res, CustomerMeter>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String customer_id,
      String meter_id,
      double consumed_units,
      int credited_units,
      double balance,
      Customer customer,
      Meter meter});

  $CustomerCopyWith<$Res> get customer;
  $MeterCopyWith<$Res> get meter;
}

/// @nodoc
class _$CustomerMeterCopyWithImpl<$Res, $Val extends CustomerMeter>
    implements $CustomerMeterCopyWith<$Res> {
  _$CustomerMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? customer_id = null,
    Object? meter_id = null,
    Object? consumed_units = null,
    Object? credited_units = null,
    Object? balance = null,
    Object? customer = null,
    Object? meter = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
      consumed_units: null == consumed_units
          ? _value.consumed_units
          : consumed_units // ignore: cast_nullable_to_non_nullable
              as double,
      credited_units: null == credited_units
          ? _value.credited_units
          : credited_units // ignore: cast_nullable_to_non_nullable
              as int,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as Meter,
    ) as $Val);
  }

  /// Create a copy of CustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  /// Create a copy of CustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeterCopyWith<$Res> get meter {
    return $MeterCopyWith<$Res>(_value.meter, (value) {
      return _then(_value.copyWith(meter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerMeterImplCopyWith<$Res>
    implements $CustomerMeterCopyWith<$Res> {
  factory _$$CustomerMeterImplCopyWith(
          _$CustomerMeterImpl value, $Res Function(_$CustomerMeterImpl) then) =
      __$$CustomerMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String customer_id,
      String meter_id,
      double consumed_units,
      int credited_units,
      double balance,
      Customer customer,
      Meter meter});

  @override
  $CustomerCopyWith<$Res> get customer;
  @override
  $MeterCopyWith<$Res> get meter;
}

/// @nodoc
class __$$CustomerMeterImplCopyWithImpl<$Res>
    extends _$CustomerMeterCopyWithImpl<$Res, _$CustomerMeterImpl>
    implements _$$CustomerMeterImplCopyWith<$Res> {
  __$$CustomerMeterImplCopyWithImpl(
      _$CustomerMeterImpl _value, $Res Function(_$CustomerMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? customer_id = null,
    Object? meter_id = null,
    Object? consumed_units = null,
    Object? credited_units = null,
    Object? balance = null,
    Object? customer = null,
    Object? meter = null,
  }) {
    return _then(_$CustomerMeterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
      consumed_units: null == consumed_units
          ? _value.consumed_units
          : consumed_units // ignore: cast_nullable_to_non_nullable
              as double,
      credited_units: null == credited_units
          ? _value.credited_units
          : credited_units // ignore: cast_nullable_to_non_nullable
              as int,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as Meter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerMeterImpl implements _CustomerMeter {
  const _$CustomerMeterImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.customer_id,
      required this.meter_id,
      required this.consumed_units,
      required this.credited_units,
      required this.balance,
      required this.customer,
      required this.meter});

  factory _$CustomerMeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerMeterImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String customer_id;
  @override
  final String meter_id;
  @override
  final double consumed_units;
  @override
  final int credited_units;
  @override
  final double balance;
  @override
  final Customer customer;
  @override
  final Meter meter;

  @override
  String toString() {
    return 'CustomerMeter(id: $id, created_at: $created_at, modified_at: $modified_at, customer_id: $customer_id, meter_id: $meter_id, consumed_units: $consumed_units, credited_units: $credited_units, balance: $balance, customer: $customer, meter: $meter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerMeterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.meter_id, meter_id) ||
                other.meter_id == meter_id) &&
            (identical(other.consumed_units, consumed_units) ||
                other.consumed_units == consumed_units) &&
            (identical(other.credited_units, credited_units) ||
                other.credited_units == credited_units) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.meter, meter) || other.meter == meter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      created_at,
      modified_at,
      customer_id,
      meter_id,
      consumed_units,
      credited_units,
      balance,
      customer,
      meter);

  /// Create a copy of CustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerMeterImplCopyWith<_$CustomerMeterImpl> get copyWith =>
      __$$CustomerMeterImplCopyWithImpl<_$CustomerMeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerMeterImplToJson(
      this,
    );
  }
}

abstract class _CustomerMeter implements CustomerMeter {
  const factory _CustomerMeter(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final String customer_id,
      required final String meter_id,
      required final double consumed_units,
      required final int credited_units,
      required final double balance,
      required final Customer customer,
      required final Meter meter}) = _$CustomerMeterImpl;

  factory _CustomerMeter.fromJson(Map<String, dynamic> json) =
      _$CustomerMeterImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get customer_id;
  @override
  String get meter_id;
  @override
  double get consumed_units;
  @override
  int get credited_units;
  @override
  double get balance;
  @override
  Customer get customer;
  @override
  Meter get meter;

  /// Create a copy of CustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerMeterImplCopyWith<_$CustomerMeterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
