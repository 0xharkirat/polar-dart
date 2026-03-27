// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_meter_credit_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantMeterCreditProperties _$BenefitGrantMeterCreditPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitGrantMeterCreditProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantMeterCreditProperties {
  String? get last_credited_meter_id => throw _privateConstructorUsedError;
  int? get last_credited_units => throw _privateConstructorUsedError;
  String? get last_credited_at => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantMeterCreditProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantMeterCreditProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantMeterCreditPropertiesCopyWith<BenefitGrantMeterCreditProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantMeterCreditPropertiesCopyWith<$Res> {
  factory $BenefitGrantMeterCreditPropertiesCopyWith(
          BenefitGrantMeterCreditProperties value,
          $Res Function(BenefitGrantMeterCreditProperties) then) =
      _$BenefitGrantMeterCreditPropertiesCopyWithImpl<$Res,
          BenefitGrantMeterCreditProperties>;
  @useResult
  $Res call(
      {String? last_credited_meter_id,
      int? last_credited_units,
      String? last_credited_at});
}

/// @nodoc
class _$BenefitGrantMeterCreditPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantMeterCreditProperties>
    implements $BenefitGrantMeterCreditPropertiesCopyWith<$Res> {
  _$BenefitGrantMeterCreditPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantMeterCreditProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last_credited_meter_id = freezed,
    Object? last_credited_units = freezed,
    Object? last_credited_at = freezed,
  }) {
    return _then(_value.copyWith(
      last_credited_meter_id: freezed == last_credited_meter_id
          ? _value.last_credited_meter_id
          : last_credited_meter_id // ignore: cast_nullable_to_non_nullable
              as String?,
      last_credited_units: freezed == last_credited_units
          ? _value.last_credited_units
          : last_credited_units // ignore: cast_nullable_to_non_nullable
              as int?,
      last_credited_at: freezed == last_credited_at
          ? _value.last_credited_at
          : last_credited_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGrantMeterCreditPropertiesImplCopyWith<$Res>
    implements $BenefitGrantMeterCreditPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantMeterCreditPropertiesImplCopyWith(
          _$BenefitGrantMeterCreditPropertiesImpl value,
          $Res Function(_$BenefitGrantMeterCreditPropertiesImpl) then) =
      __$$BenefitGrantMeterCreditPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? last_credited_meter_id,
      int? last_credited_units,
      String? last_credited_at});
}

/// @nodoc
class __$$BenefitGrantMeterCreditPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantMeterCreditPropertiesCopyWithImpl<$Res,
        _$BenefitGrantMeterCreditPropertiesImpl>
    implements _$$BenefitGrantMeterCreditPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantMeterCreditPropertiesImplCopyWithImpl(
      _$BenefitGrantMeterCreditPropertiesImpl _value,
      $Res Function(_$BenefitGrantMeterCreditPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantMeterCreditProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last_credited_meter_id = freezed,
    Object? last_credited_units = freezed,
    Object? last_credited_at = freezed,
  }) {
    return _then(_$BenefitGrantMeterCreditPropertiesImpl(
      last_credited_meter_id: freezed == last_credited_meter_id
          ? _value.last_credited_meter_id
          : last_credited_meter_id // ignore: cast_nullable_to_non_nullable
              as String?,
      last_credited_units: freezed == last_credited_units
          ? _value.last_credited_units
          : last_credited_units // ignore: cast_nullable_to_non_nullable
              as int?,
      last_credited_at: freezed == last_credited_at
          ? _value.last_credited_at
          : last_credited_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantMeterCreditPropertiesImpl
    implements _BenefitGrantMeterCreditProperties {
  const _$BenefitGrantMeterCreditPropertiesImpl(
      {this.last_credited_meter_id,
      this.last_credited_units,
      this.last_credited_at});

  factory _$BenefitGrantMeterCreditPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGrantMeterCreditPropertiesImplFromJson(json);

  @override
  final String? last_credited_meter_id;
  @override
  final int? last_credited_units;
  @override
  final String? last_credited_at;

  @override
  String toString() {
    return 'BenefitGrantMeterCreditProperties(last_credited_meter_id: $last_credited_meter_id, last_credited_units: $last_credited_units, last_credited_at: $last_credited_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantMeterCreditPropertiesImpl &&
            (identical(other.last_credited_meter_id, last_credited_meter_id) ||
                other.last_credited_meter_id == last_credited_meter_id) &&
            (identical(other.last_credited_units, last_credited_units) ||
                other.last_credited_units == last_credited_units) &&
            (identical(other.last_credited_at, last_credited_at) ||
                other.last_credited_at == last_credited_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, last_credited_meter_id,
      last_credited_units, last_credited_at);

  /// Create a copy of BenefitGrantMeterCreditProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantMeterCreditPropertiesImplCopyWith<
          _$BenefitGrantMeterCreditPropertiesImpl>
      get copyWith => __$$BenefitGrantMeterCreditPropertiesImplCopyWithImpl<
          _$BenefitGrantMeterCreditPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantMeterCreditPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantMeterCreditProperties
    implements BenefitGrantMeterCreditProperties {
  const factory _BenefitGrantMeterCreditProperties(
          {final String? last_credited_meter_id,
          final int? last_credited_units,
          final String? last_credited_at}) =
      _$BenefitGrantMeterCreditPropertiesImpl;

  factory _BenefitGrantMeterCreditProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGrantMeterCreditPropertiesImpl.fromJson;

  @override
  String? get last_credited_meter_id;
  @override
  int? get last_credited_units;
  @override
  String? get last_credited_at;

  /// Create a copy of BenefitGrantMeterCreditProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantMeterCreditPropertiesImplCopyWith<
          _$BenefitGrantMeterCreditPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
