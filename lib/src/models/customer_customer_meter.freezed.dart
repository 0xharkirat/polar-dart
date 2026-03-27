// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_customer_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerCustomerMeter _$CustomerCustomerMeterFromJson(
    Map<String, dynamic> json) {
  return _CustomerCustomerMeter.fromJson(json);
}

/// @nodoc
mixin _$CustomerCustomerMeter {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get meter_id => throw _privateConstructorUsedError;
  double get consumed_units => throw _privateConstructorUsedError;
  int get credited_units => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  CustomerCustomerMeterMeter get meter => throw _privateConstructorUsedError;

  /// Serializes this CustomerCustomerMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCustomerMeterCopyWith<CustomerCustomerMeter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCustomerMeterCopyWith<$Res> {
  factory $CustomerCustomerMeterCopyWith(CustomerCustomerMeter value,
          $Res Function(CustomerCustomerMeter) then) =
      _$CustomerCustomerMeterCopyWithImpl<$Res, CustomerCustomerMeter>;
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
      CustomerCustomerMeterMeter meter});

  $CustomerCustomerMeterMeterCopyWith<$Res> get meter;
}

/// @nodoc
class _$CustomerCustomerMeterCopyWithImpl<$Res,
        $Val extends CustomerCustomerMeter>
    implements $CustomerCustomerMeterCopyWith<$Res> {
  _$CustomerCustomerMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerCustomerMeter
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
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as CustomerCustomerMeterMeter,
    ) as $Val);
  }

  /// Create a copy of CustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCustomerMeterMeterCopyWith<$Res> get meter {
    return $CustomerCustomerMeterMeterCopyWith<$Res>(_value.meter, (value) {
      return _then(_value.copyWith(meter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerCustomerMeterImplCopyWith<$Res>
    implements $CustomerCustomerMeterCopyWith<$Res> {
  factory _$$CustomerCustomerMeterImplCopyWith(
          _$CustomerCustomerMeterImpl value,
          $Res Function(_$CustomerCustomerMeterImpl) then) =
      __$$CustomerCustomerMeterImplCopyWithImpl<$Res>;
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
      CustomerCustomerMeterMeter meter});

  @override
  $CustomerCustomerMeterMeterCopyWith<$Res> get meter;
}

/// @nodoc
class __$$CustomerCustomerMeterImplCopyWithImpl<$Res>
    extends _$CustomerCustomerMeterCopyWithImpl<$Res,
        _$CustomerCustomerMeterImpl>
    implements _$$CustomerCustomerMeterImplCopyWith<$Res> {
  __$$CustomerCustomerMeterImplCopyWithImpl(_$CustomerCustomerMeterImpl _value,
      $Res Function(_$CustomerCustomerMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerCustomerMeter
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
    Object? meter = null,
  }) {
    return _then(_$CustomerCustomerMeterImpl(
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
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as CustomerCustomerMeterMeter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerCustomerMeterImpl implements _CustomerCustomerMeter {
  const _$CustomerCustomerMeterImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.customer_id,
      required this.meter_id,
      required this.consumed_units,
      required this.credited_units,
      required this.balance,
      required this.meter});

  factory _$CustomerCustomerMeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerCustomerMeterImplFromJson(json);

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
  final CustomerCustomerMeterMeter meter;

  @override
  String toString() {
    return 'CustomerCustomerMeter(id: $id, created_at: $created_at, modified_at: $modified_at, customer_id: $customer_id, meter_id: $meter_id, consumed_units: $consumed_units, credited_units: $credited_units, balance: $balance, meter: $meter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerCustomerMeterImpl &&
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
            (identical(other.meter, meter) || other.meter == meter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, created_at, modified_at,
      customer_id, meter_id, consumed_units, credited_units, balance, meter);

  /// Create a copy of CustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerCustomerMeterImplCopyWith<_$CustomerCustomerMeterImpl>
      get copyWith => __$$CustomerCustomerMeterImplCopyWithImpl<
          _$CustomerCustomerMeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerCustomerMeterImplToJson(
      this,
    );
  }
}

abstract class _CustomerCustomerMeter implements CustomerCustomerMeter {
  const factory _CustomerCustomerMeter(
          {required final String id,
          required final String created_at,
          required final String? modified_at,
          required final String customer_id,
          required final String meter_id,
          required final double consumed_units,
          required final int credited_units,
          required final double balance,
          required final CustomerCustomerMeterMeter meter}) =
      _$CustomerCustomerMeterImpl;

  factory _CustomerCustomerMeter.fromJson(Map<String, dynamic> json) =
      _$CustomerCustomerMeterImpl.fromJson;

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
  CustomerCustomerMeterMeter get meter;

  /// Create a copy of CustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerCustomerMeterImplCopyWith<_$CustomerCustomerMeterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
