// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dispute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Dispute _$DisputeFromJson(Map<String, dynamic> json) {
  return _Dispute.fromJson(json);
}

/// @nodoc
mixin _$Dispute {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  DisputeStatus get status => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  bool get closed => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  String get payment_id => throw _privateConstructorUsedError;

  /// Serializes this Dispute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dispute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisputeCopyWith<Dispute> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisputeCopyWith<$Res> {
  factory $DisputeCopyWith(Dispute value, $Res Function(Dispute) then) =
      _$DisputeCopyWithImpl<$Res, Dispute>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      DisputeStatus status,
      bool resolved,
      bool closed,
      int amount,
      int tax_amount,
      String currency,
      String order_id,
      String payment_id});
}

/// @nodoc
class _$DisputeCopyWithImpl<$Res, $Val extends Dispute>
    implements $DisputeCopyWith<$Res> {
  _$DisputeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dispute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? status = null,
    Object? resolved = null,
    Object? closed = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? currency = null,
    Object? order_id = null,
    Object? payment_id = null,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DisputeStatus,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisputeImplCopyWith<$Res> implements $DisputeCopyWith<$Res> {
  factory _$$DisputeImplCopyWith(
          _$DisputeImpl value, $Res Function(_$DisputeImpl) then) =
      __$$DisputeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      DisputeStatus status,
      bool resolved,
      bool closed,
      int amount,
      int tax_amount,
      String currency,
      String order_id,
      String payment_id});
}

/// @nodoc
class __$$DisputeImplCopyWithImpl<$Res>
    extends _$DisputeCopyWithImpl<$Res, _$DisputeImpl>
    implements _$$DisputeImplCopyWith<$Res> {
  __$$DisputeImplCopyWithImpl(
      _$DisputeImpl _value, $Res Function(_$DisputeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dispute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? status = null,
    Object? resolved = null,
    Object? closed = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? currency = null,
    Object? order_id = null,
    Object? payment_id = null,
  }) {
    return _then(_$DisputeImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DisputeStatus,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisputeImpl implements _Dispute {
  const _$DisputeImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.status,
      required this.resolved,
      required this.closed,
      required this.amount,
      required this.tax_amount,
      required this.currency,
      required this.order_id,
      required this.payment_id});

  factory _$DisputeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisputeImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final DisputeStatus status;
  @override
  final bool resolved;
  @override
  final bool closed;
  @override
  final int amount;
  @override
  final int tax_amount;
  @override
  final String currency;
  @override
  final String order_id;
  @override
  final String payment_id;

  @override
  String toString() {
    return 'Dispute(created_at: $created_at, modified_at: $modified_at, id: $id, status: $status, resolved: $resolved, closed: $closed, amount: $amount, tax_amount: $tax_amount, currency: $currency, order_id: $order_id, payment_id: $payment_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisputeImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.closed, closed) || other.closed == closed) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      status,
      resolved,
      closed,
      amount,
      tax_amount,
      currency,
      order_id,
      payment_id);

  /// Create a copy of Dispute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisputeImplCopyWith<_$DisputeImpl> get copyWith =>
      __$$DisputeImplCopyWithImpl<_$DisputeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisputeImplToJson(
      this,
    );
  }
}

abstract class _Dispute implements Dispute {
  const factory _Dispute(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final DisputeStatus status,
      required final bool resolved,
      required final bool closed,
      required final int amount,
      required final int tax_amount,
      required final String currency,
      required final String order_id,
      required final String payment_id}) = _$DisputeImpl;

  factory _Dispute.fromJson(Map<String, dynamic> json) = _$DisputeImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  DisputeStatus get status;
  @override
  bool get resolved;
  @override
  bool get closed;
  @override
  int get amount;
  @override
  int get tax_amount;
  @override
  String get currency;
  @override
  String get order_id;
  @override
  String get payment_id;

  /// Create a copy of Dispute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisputeImplCopyWith<_$DisputeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
