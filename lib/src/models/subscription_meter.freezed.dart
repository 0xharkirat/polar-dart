// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionMeter _$SubscriptionMeterFromJson(Map<String, dynamic> json) {
  return _SubscriptionMeter.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionMeter {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  double get consumed_units => throw _privateConstructorUsedError;
  int get credited_units => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get meter_id => throw _privateConstructorUsedError;
  Meter get meter => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionMeterCopyWith<SubscriptionMeter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionMeterCopyWith<$Res> {
  factory $SubscriptionMeterCopyWith(
          SubscriptionMeter value, $Res Function(SubscriptionMeter) then) =
      _$SubscriptionMeterCopyWithImpl<$Res, SubscriptionMeter>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      double consumed_units,
      int credited_units,
      int amount,
      String meter_id,
      Meter meter});

  $MeterCopyWith<$Res> get meter;
}

/// @nodoc
class _$SubscriptionMeterCopyWithImpl<$Res, $Val extends SubscriptionMeter>
    implements $SubscriptionMeterCopyWith<$Res> {
  _$SubscriptionMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionMeter
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
    Object? meter = null,
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
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as Meter,
    ) as $Val);
  }

  /// Create a copy of SubscriptionMeter
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
abstract class _$$SubscriptionMeterImplCopyWith<$Res>
    implements $SubscriptionMeterCopyWith<$Res> {
  factory _$$SubscriptionMeterImplCopyWith(_$SubscriptionMeterImpl value,
          $Res Function(_$SubscriptionMeterImpl) then) =
      __$$SubscriptionMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      double consumed_units,
      int credited_units,
      int amount,
      String meter_id,
      Meter meter});

  @override
  $MeterCopyWith<$Res> get meter;
}

/// @nodoc
class __$$SubscriptionMeterImplCopyWithImpl<$Res>
    extends _$SubscriptionMeterCopyWithImpl<$Res, _$SubscriptionMeterImpl>
    implements _$$SubscriptionMeterImplCopyWith<$Res> {
  __$$SubscriptionMeterImplCopyWithImpl(_$SubscriptionMeterImpl _value,
      $Res Function(_$SubscriptionMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionMeter
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
    Object? meter = null,
  }) {
    return _then(_$SubscriptionMeterImpl(
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
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as Meter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionMeterImpl implements _SubscriptionMeter {
  const _$SubscriptionMeterImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.consumed_units,
      required this.credited_units,
      required this.amount,
      required this.meter_id,
      required this.meter});

  factory _$SubscriptionMeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionMeterImplFromJson(json);

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
  final Meter meter;

  @override
  String toString() {
    return 'SubscriptionMeter(created_at: $created_at, modified_at: $modified_at, id: $id, consumed_units: $consumed_units, credited_units: $credited_units, amount: $amount, meter_id: $meter_id, meter: $meter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionMeterImpl &&
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
                other.meter_id == meter_id) &&
            (identical(other.meter, meter) || other.meter == meter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      consumed_units, credited_units, amount, meter_id, meter);

  /// Create a copy of SubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionMeterImplCopyWith<_$SubscriptionMeterImpl> get copyWith =>
      __$$SubscriptionMeterImplCopyWithImpl<_$SubscriptionMeterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionMeterImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionMeter implements SubscriptionMeter {
  const factory _SubscriptionMeter(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final double consumed_units,
      required final int credited_units,
      required final int amount,
      required final String meter_id,
      required final Meter meter}) = _$SubscriptionMeterImpl;

  factory _SubscriptionMeter.fromJson(Map<String, dynamic> json) =
      _$SubscriptionMeterImpl.fromJson;

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
  @override
  Meter get meter;

  /// Create a copy of SubscriptionMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionMeterImplCopyWith<_$SubscriptionMeterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
