// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefundCreate _$RefundCreateFromJson(Map<String, dynamic> json) {
  return _RefundCreate.fromJson(json);
}

/// @nodoc
mixin _$RefundCreate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  RefundReason get reason => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  bool? get revoke_benefits => throw _privateConstructorUsedError;

  /// Serializes this RefundCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundCreateCopyWith<RefundCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundCreateCopyWith<$Res> {
  factory $RefundCreateCopyWith(
          RefundCreate value, $Res Function(RefundCreate) then) =
      _$RefundCreateCopyWithImpl<$Res, RefundCreate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String order_id,
      RefundReason reason,
      int amount,
      String? comment,
      bool? revoke_benefits});
}

/// @nodoc
class _$RefundCreateCopyWithImpl<$Res, $Val extends RefundCreate>
    implements $RefundCreateCopyWith<$Res> {
  _$RefundCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? order_id = null,
    Object? reason = null,
    Object? amount = null,
    Object? comment = freezed,
    Object? revoke_benefits = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as RefundReason,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      revoke_benefits: freezed == revoke_benefits
          ? _value.revoke_benefits
          : revoke_benefits // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundCreateImplCopyWith<$Res>
    implements $RefundCreateCopyWith<$Res> {
  factory _$$RefundCreateImplCopyWith(
          _$RefundCreateImpl value, $Res Function(_$RefundCreateImpl) then) =
      __$$RefundCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String order_id,
      RefundReason reason,
      int amount,
      String? comment,
      bool? revoke_benefits});
}

/// @nodoc
class __$$RefundCreateImplCopyWithImpl<$Res>
    extends _$RefundCreateCopyWithImpl<$Res, _$RefundCreateImpl>
    implements _$$RefundCreateImplCopyWith<$Res> {
  __$$RefundCreateImplCopyWithImpl(
      _$RefundCreateImpl _value, $Res Function(_$RefundCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? order_id = null,
    Object? reason = null,
    Object? amount = null,
    Object? comment = freezed,
    Object? revoke_benefits = freezed,
  }) {
    return _then(_$RefundCreateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as RefundReason,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      revoke_benefits: freezed == revoke_benefits
          ? _value.revoke_benefits
          : revoke_benefits // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundCreateImpl implements _RefundCreate {
  const _$RefundCreateImpl(
      {final Map<String, dynamic>? metadata,
      required this.order_id,
      required this.reason,
      required this.amount,
      this.comment,
      this.revoke_benefits})
      : _metadata = metadata;

  factory _$RefundCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundCreateImplFromJson(json);

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String order_id;
  @override
  final RefundReason reason;
  @override
  final int amount;
  @override
  final String? comment;
  @override
  final bool? revoke_benefits;

  @override
  String toString() {
    return 'RefundCreate(metadata: $metadata, order_id: $order_id, reason: $reason, amount: $amount, comment: $comment, revoke_benefits: $revoke_benefits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundCreateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.revoke_benefits, revoke_benefits) ||
                other.revoke_benefits == revoke_benefits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      order_id,
      reason,
      amount,
      comment,
      revoke_benefits);

  /// Create a copy of RefundCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundCreateImplCopyWith<_$RefundCreateImpl> get copyWith =>
      __$$RefundCreateImplCopyWithImpl<_$RefundCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundCreateImplToJson(
      this,
    );
  }
}

abstract class _RefundCreate implements RefundCreate {
  const factory _RefundCreate(
      {final Map<String, dynamic>? metadata,
      required final String order_id,
      required final RefundReason reason,
      required final int amount,
      final String? comment,
      final bool? revoke_benefits}) = _$RefundCreateImpl;

  factory _RefundCreate.fromJson(Map<String, dynamic> json) =
      _$RefundCreateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get order_id;
  @override
  RefundReason get reason;
  @override
  int get amount;
  @override
  String? get comment;
  @override
  bool? get revoke_benefits;

  /// Create a copy of RefundCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundCreateImplCopyWith<_$RefundCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
