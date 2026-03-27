// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_refunded_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderRefundedMetadata _$OrderRefundedMetadataFromJson(
    Map<String, dynamic> json) {
  return _OrderRefundedMetadata.fromJson(json);
}

/// @nodoc
mixin _$OrderRefundedMetadata {
  String get order_id => throw _privateConstructorUsedError;
  int get refunded_amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this OrderRefundedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderRefundedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderRefundedMetadataCopyWith<OrderRefundedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderRefundedMetadataCopyWith<$Res> {
  factory $OrderRefundedMetadataCopyWith(OrderRefundedMetadata value,
          $Res Function(OrderRefundedMetadata) then) =
      _$OrderRefundedMetadataCopyWithImpl<$Res, OrderRefundedMetadata>;
  @useResult
  $Res call({String order_id, int refunded_amount, String currency});
}

/// @nodoc
class _$OrderRefundedMetadataCopyWithImpl<$Res,
        $Val extends OrderRefundedMetadata>
    implements $OrderRefundedMetadataCopyWith<$Res> {
  _$OrderRefundedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderRefundedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_id = null,
    Object? refunded_amount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      refunded_amount: null == refunded_amount
          ? _value.refunded_amount
          : refunded_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderRefundedMetadataImplCopyWith<$Res>
    implements $OrderRefundedMetadataCopyWith<$Res> {
  factory _$$OrderRefundedMetadataImplCopyWith(
          _$OrderRefundedMetadataImpl value,
          $Res Function(_$OrderRefundedMetadataImpl) then) =
      __$$OrderRefundedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String order_id, int refunded_amount, String currency});
}

/// @nodoc
class __$$OrderRefundedMetadataImplCopyWithImpl<$Res>
    extends _$OrderRefundedMetadataCopyWithImpl<$Res,
        _$OrderRefundedMetadataImpl>
    implements _$$OrderRefundedMetadataImplCopyWith<$Res> {
  __$$OrderRefundedMetadataImplCopyWithImpl(_$OrderRefundedMetadataImpl _value,
      $Res Function(_$OrderRefundedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderRefundedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_id = null,
    Object? refunded_amount = null,
    Object? currency = null,
  }) {
    return _then(_$OrderRefundedMetadataImpl(
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      refunded_amount: null == refunded_amount
          ? _value.refunded_amount
          : refunded_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderRefundedMetadataImpl implements _OrderRefundedMetadata {
  const _$OrderRefundedMetadataImpl(
      {required this.order_id,
      required this.refunded_amount,
      required this.currency});

  factory _$OrderRefundedMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderRefundedMetadataImplFromJson(json);

  @override
  final String order_id;
  @override
  final int refunded_amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'OrderRefundedMetadata(order_id: $order_id, refunded_amount: $refunded_amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderRefundedMetadataImpl &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.refunded_amount, refunded_amount) ||
                other.refunded_amount == refunded_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, order_id, refunded_amount, currency);

  /// Create a copy of OrderRefundedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderRefundedMetadataImplCopyWith<_$OrderRefundedMetadataImpl>
      get copyWith => __$$OrderRefundedMetadataImplCopyWithImpl<
          _$OrderRefundedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderRefundedMetadataImplToJson(
      this,
    );
  }
}

abstract class _OrderRefundedMetadata implements OrderRefundedMetadata {
  const factory _OrderRefundedMetadata(
      {required final String order_id,
      required final int refunded_amount,
      required final String currency}) = _$OrderRefundedMetadataImpl;

  factory _OrderRefundedMetadata.fromJson(Map<String, dynamic> json) =
      _$OrderRefundedMetadataImpl.fromJson;

  @override
  String get order_id;
  @override
  int get refunded_amount;
  @override
  String get currency;

  /// Create a copy of OrderRefundedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderRefundedMetadataImplCopyWith<_$OrderRefundedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
