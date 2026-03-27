// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_quantity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MeterQuantity _$MeterQuantityFromJson(Map<String, dynamic> json) {
  return _MeterQuantity.fromJson(json);
}

/// @nodoc
mixin _$MeterQuantity {
  String get timestamp => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;

  /// Serializes this MeterQuantity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeterQuantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeterQuantityCopyWith<MeterQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterQuantityCopyWith<$Res> {
  factory $MeterQuantityCopyWith(
          MeterQuantity value, $Res Function(MeterQuantity) then) =
      _$MeterQuantityCopyWithImpl<$Res, MeterQuantity>;
  @useResult
  $Res call({String timestamp, double quantity});
}

/// @nodoc
class _$MeterQuantityCopyWithImpl<$Res, $Val extends MeterQuantity>
    implements $MeterQuantityCopyWith<$Res> {
  _$MeterQuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeterQuantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeterQuantityImplCopyWith<$Res>
    implements $MeterQuantityCopyWith<$Res> {
  factory _$$MeterQuantityImplCopyWith(
          _$MeterQuantityImpl value, $Res Function(_$MeterQuantityImpl) then) =
      __$$MeterQuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timestamp, double quantity});
}

/// @nodoc
class __$$MeterQuantityImplCopyWithImpl<$Res>
    extends _$MeterQuantityCopyWithImpl<$Res, _$MeterQuantityImpl>
    implements _$$MeterQuantityImplCopyWith<$Res> {
  __$$MeterQuantityImplCopyWithImpl(
      _$MeterQuantityImpl _value, $Res Function(_$MeterQuantityImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeterQuantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? quantity = null,
  }) {
    return _then(_$MeterQuantityImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterQuantityImpl implements _MeterQuantity {
  const _$MeterQuantityImpl({required this.timestamp, required this.quantity});

  factory _$MeterQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterQuantityImplFromJson(json);

  @override
  final String timestamp;
  @override
  final double quantity;

  @override
  String toString() {
    return 'MeterQuantity(timestamp: $timestamp, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterQuantityImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, quantity);

  /// Create a copy of MeterQuantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterQuantityImplCopyWith<_$MeterQuantityImpl> get copyWith =>
      __$$MeterQuantityImplCopyWithImpl<_$MeterQuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterQuantityImplToJson(
      this,
    );
  }
}

abstract class _MeterQuantity implements MeterQuantity {
  const factory _MeterQuantity(
      {required final String timestamp,
      required final double quantity}) = _$MeterQuantityImpl;

  factory _MeterQuantity.fromJson(Map<String, dynamic> json) =
      _$MeterQuantityImpl.fromJson;

  @override
  String get timestamp;
  @override
  double get quantity;

  /// Create a copy of MeterQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeterQuantityImplCopyWith<_$MeterQuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
