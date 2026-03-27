// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_meter_credit_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantMeterCreditUpdate
    _$CustomerBenefitGrantMeterCreditUpdateFromJson(Map<String, dynamic> json) {
  return _CustomerBenefitGrantMeterCreditUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantMeterCreditUpdate {
  String get benefit_type => throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantMeterCreditUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantMeterCreditUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantMeterCreditUpdateCopyWith<
          CustomerBenefitGrantMeterCreditUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantMeterCreditUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantMeterCreditUpdateCopyWith(
          CustomerBenefitGrantMeterCreditUpdate value,
          $Res Function(CustomerBenefitGrantMeterCreditUpdate) then) =
      _$CustomerBenefitGrantMeterCreditUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantMeterCreditUpdate>;
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class _$CustomerBenefitGrantMeterCreditUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantMeterCreditUpdate>
    implements $CustomerBenefitGrantMeterCreditUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantMeterCreditUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantMeterCreditUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_value.copyWith(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerBenefitGrantMeterCreditUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantMeterCreditUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantMeterCreditUpdateImplCopyWith(
          _$CustomerBenefitGrantMeterCreditUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantMeterCreditUpdateImpl) then) =
      __$$CustomerBenefitGrantMeterCreditUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class __$$CustomerBenefitGrantMeterCreditUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantMeterCreditUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantMeterCreditUpdateImpl>
    implements _$$CustomerBenefitGrantMeterCreditUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantMeterCreditUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantMeterCreditUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantMeterCreditUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantMeterCreditUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_$CustomerBenefitGrantMeterCreditUpdateImpl(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantMeterCreditUpdateImpl
    implements _CustomerBenefitGrantMeterCreditUpdate {
  const _$CustomerBenefitGrantMeterCreditUpdateImpl(
      {required this.benefit_type});

  factory _$CustomerBenefitGrantMeterCreditUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantMeterCreditUpdateImplFromJson(json);

  @override
  final String benefit_type;

  @override
  String toString() {
    return 'CustomerBenefitGrantMeterCreditUpdate(benefit_type: $benefit_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantMeterCreditUpdateImpl &&
            (identical(other.benefit_type, benefit_type) ||
                other.benefit_type == benefit_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, benefit_type);

  /// Create a copy of CustomerBenefitGrantMeterCreditUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantMeterCreditUpdateImplCopyWith<
          _$CustomerBenefitGrantMeterCreditUpdateImpl>
      get copyWith => __$$CustomerBenefitGrantMeterCreditUpdateImplCopyWithImpl<
          _$CustomerBenefitGrantMeterCreditUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantMeterCreditUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantMeterCreditUpdate
    implements CustomerBenefitGrantMeterCreditUpdate {
  const factory _CustomerBenefitGrantMeterCreditUpdate(
          {required final String benefit_type}) =
      _$CustomerBenefitGrantMeterCreditUpdateImpl;

  factory _CustomerBenefitGrantMeterCreditUpdate.fromJson(
          Map<String, dynamic> json) =
      _$CustomerBenefitGrantMeterCreditUpdateImpl.fromJson;

  @override
  String get benefit_type;

  /// Create a copy of CustomerBenefitGrantMeterCreditUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantMeterCreditUpdateImplCopyWith<
          _$CustomerBenefitGrantMeterCreditUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
