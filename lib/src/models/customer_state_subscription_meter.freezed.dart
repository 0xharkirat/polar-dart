// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_state_subscription_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerStateSubscriptionMeter _$CustomerStateSubscriptionMeterFromJson(
    Map<String, dynamic> json) {
  return _CustomerStateSubscriptionMeter.fromJson(json);
}

/// @nodoc
mixin _$CustomerStateSubscriptionMeter {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  double get consumed_units => throw _privateConstructorUsedError;
  int get credited_units => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get meter_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerStateSubscriptionMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerStateSubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerStateSubscriptionMeterCopyWith<CustomerStateSubscriptionMeter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStateSubscriptionMeterCopyWith<$Res> {
  factory $CustomerStateSubscriptionMeterCopyWith(
          CustomerStateSubscriptionMeter value,
          $Res Function(CustomerStateSubscriptionMeter) then) =
      _$CustomerStateSubscriptionMeterCopyWithImpl<$Res,
          CustomerStateSubscriptionMeter>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      double consumed_units,
      int credited_units,
      int amount,
      String meter_id});
}

/// @nodoc
class _$CustomerStateSubscriptionMeterCopyWithImpl<$Res,
        $Val extends CustomerStateSubscriptionMeter>
    implements $CustomerStateSubscriptionMeterCopyWith<$Res> {
  _$CustomerStateSubscriptionMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerStateSubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? consumed_units = null,
    Object? credited_units = null,
    Object? amount = null,
    Object? meter_id = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      consumed_units: null == consumed_units
          ? _value.consumed_units
          : consumed_units // ignore: cast_nullable_to_non_nullable
              as double,
      credited_units: null == credited_units
          ? _value.credited_units
          : credited_units // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerStateSubscriptionMeterImplCopyWith<$Res>
    implements $CustomerStateSubscriptionMeterCopyWith<$Res> {
  factory _$$CustomerStateSubscriptionMeterImplCopyWith(
          _$CustomerStateSubscriptionMeterImpl value,
          $Res Function(_$CustomerStateSubscriptionMeterImpl) then) =
      __$$CustomerStateSubscriptionMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      double consumed_units,
      int credited_units,
      int amount,
      String meter_id});
}

/// @nodoc
class __$$CustomerStateSubscriptionMeterImplCopyWithImpl<$Res>
    extends _$CustomerStateSubscriptionMeterCopyWithImpl<$Res,
        _$CustomerStateSubscriptionMeterImpl>
    implements _$$CustomerStateSubscriptionMeterImplCopyWith<$Res> {
  __$$CustomerStateSubscriptionMeterImplCopyWithImpl(
      _$CustomerStateSubscriptionMeterImpl _value,
      $Res Function(_$CustomerStateSubscriptionMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerStateSubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? consumed_units = null,
    Object? credited_units = null,
    Object? amount = null,
    Object? meter_id = null,
  }) {
    return _then(_$CustomerStateSubscriptionMeterImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      consumed_units: null == consumed_units
          ? _value.consumed_units
          : consumed_units // ignore: cast_nullable_to_non_nullable
              as double,
      credited_units: null == credited_units
          ? _value.credited_units
          : credited_units // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerStateSubscriptionMeterImpl
    implements _CustomerStateSubscriptionMeter {
  const _$CustomerStateSubscriptionMeterImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.consumed_units,
      required this.credited_units,
      required this.amount,
      required this.meter_id});

  factory _$CustomerStateSubscriptionMeterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerStateSubscriptionMeterImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final double consumed_units;
  @override
  final int credited_units;
  @override
  final int amount;
  @override
  final String meter_id;

  @override
  String toString() {
    return 'CustomerStateSubscriptionMeter(created_at: $created_at, modified_at: $modified_at, id: $id, consumed_units: $consumed_units, credited_units: $credited_units, amount: $amount, meter_id: $meter_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerStateSubscriptionMeterImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.consumed_units, consumed_units) ||
                other.consumed_units == consumed_units) &&
            (identical(other.credited_units, credited_units) ||
                other.credited_units == credited_units) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.meter_id, meter_id) ||
                other.meter_id == meter_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      consumed_units, credited_units, amount, meter_id);

  /// Create a copy of CustomerStateSubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerStateSubscriptionMeterImplCopyWith<
          _$CustomerStateSubscriptionMeterImpl>
      get copyWith => __$$CustomerStateSubscriptionMeterImplCopyWithImpl<
          _$CustomerStateSubscriptionMeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerStateSubscriptionMeterImplToJson(
      this,
    );
  }
}

abstract class _CustomerStateSubscriptionMeter
    implements CustomerStateSubscriptionMeter {
  const factory _CustomerStateSubscriptionMeter(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final double consumed_units,
      required final int credited_units,
      required final int amount,
      required final String meter_id}) = _$CustomerStateSubscriptionMeterImpl;

  factory _CustomerStateSubscriptionMeter.fromJson(Map<String, dynamic> json) =
      _$CustomerStateSubscriptionMeterImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  double get consumed_units;
  @override
  int get credited_units;
  @override
  int get amount;
  @override
  String get meter_id;

  /// Create a copy of CustomerStateSubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerStateSubscriptionMeterImplCopyWith<
          _$CustomerStateSubscriptionMeterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
