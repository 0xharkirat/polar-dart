// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_seat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSeat _$CustomerSeatFromJson(Map<String, dynamic> json) {
  return _CustomerSeat.fromJson(json);
}

/// @nodoc
mixin _$CustomerSeat {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  SeatStatus get status => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  String? get member_id => throw _privateConstructorUsedError;
  dynamic? get member => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get invitation_token_expires_at => throw _privateConstructorUsedError;
  String? get claimed_at => throw _privateConstructorUsedError;
  String? get revoked_at => throw _privateConstructorUsedError;
  dynamic? get seat_metadata => throw _privateConstructorUsedError;

  /// Serializes this CustomerSeat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSeatCopyWith<CustomerSeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSeatCopyWith<$Res> {
  factory $CustomerSeatCopyWith(
          CustomerSeat value, $Res Function(CustomerSeat) then) =
      _$CustomerSeatCopyWithImpl<$Res, CustomerSeat>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String? subscription_id,
      String? order_id,
      SeatStatus status,
      String? customer_id,
      String? member_id,
      dynamic? member,
      String? email,
      String? customer_email,
      String? invitation_token_expires_at,
      String? claimed_at,
      String? revoked_at,
      dynamic? seat_metadata});
}

/// @nodoc
class _$CustomerSeatCopyWithImpl<$Res, $Val extends CustomerSeat>
    implements $CustomerSeatCopyWith<$Res> {
  _$CustomerSeatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? subscription_id = freezed,
    Object? order_id = freezed,
    Object? status = null,
    Object? customer_id = freezed,
    Object? member_id = freezed,
    Object? member = freezed,
    Object? email = freezed,
    Object? customer_email = freezed,
    Object? invitation_token_expires_at = freezed,
    Object? claimed_at = freezed,
    Object? revoked_at = freezed,
    Object? seat_metadata = freezed,
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
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SeatStatus,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      invitation_token_expires_at: freezed == invitation_token_expires_at
          ? _value.invitation_token_expires_at
          : invitation_token_expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
      claimed_at: freezed == claimed_at
          ? _value.claimed_at
          : claimed_at // ignore: cast_nullable_to_non_nullable
              as String?,
      revoked_at: freezed == revoked_at
          ? _value.revoked_at
          : revoked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      seat_metadata: freezed == seat_metadata
          ? _value.seat_metadata
          : seat_metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSeatImplCopyWith<$Res>
    implements $CustomerSeatCopyWith<$Res> {
  factory _$$CustomerSeatImplCopyWith(
          _$CustomerSeatImpl value, $Res Function(_$CustomerSeatImpl) then) =
      __$$CustomerSeatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String? subscription_id,
      String? order_id,
      SeatStatus status,
      String? customer_id,
      String? member_id,
      dynamic? member,
      String? email,
      String? customer_email,
      String? invitation_token_expires_at,
      String? claimed_at,
      String? revoked_at,
      dynamic? seat_metadata});
}

/// @nodoc
class __$$CustomerSeatImplCopyWithImpl<$Res>
    extends _$CustomerSeatCopyWithImpl<$Res, _$CustomerSeatImpl>
    implements _$$CustomerSeatImplCopyWith<$Res> {
  __$$CustomerSeatImplCopyWithImpl(
      _$CustomerSeatImpl _value, $Res Function(_$CustomerSeatImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? subscription_id = freezed,
    Object? order_id = freezed,
    Object? status = null,
    Object? customer_id = freezed,
    Object? member_id = freezed,
    Object? member = freezed,
    Object? email = freezed,
    Object? customer_email = freezed,
    Object? invitation_token_expires_at = freezed,
    Object? claimed_at = freezed,
    Object? revoked_at = freezed,
    Object? seat_metadata = freezed,
  }) {
    return _then(_$CustomerSeatImpl(
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
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SeatStatus,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      invitation_token_expires_at: freezed == invitation_token_expires_at
          ? _value.invitation_token_expires_at
          : invitation_token_expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
      claimed_at: freezed == claimed_at
          ? _value.claimed_at
          : claimed_at // ignore: cast_nullable_to_non_nullable
              as String?,
      revoked_at: freezed == revoked_at
          ? _value.revoked_at
          : revoked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      seat_metadata: freezed == seat_metadata
          ? _value.seat_metadata
          : seat_metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSeatImpl implements _CustomerSeat {
  const _$CustomerSeatImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      this.subscription_id,
      this.order_id,
      required this.status,
      this.customer_id,
      this.member_id,
      this.member,
      this.email,
      this.customer_email,
      this.invitation_token_expires_at,
      this.claimed_at,
      this.revoked_at,
      this.seat_metadata});

  factory _$CustomerSeatImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerSeatImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String? subscription_id;
  @override
  final String? order_id;
  @override
  final SeatStatus status;
  @override
  final String? customer_id;
  @override
  final String? member_id;
  @override
  final dynamic? member;
  @override
  final String? email;
  @override
  final String? customer_email;
  @override
  final String? invitation_token_expires_at;
  @override
  final String? claimed_at;
  @override
  final String? revoked_at;
  @override
  final dynamic? seat_metadata;

  @override
  String toString() {
    return 'CustomerSeat(created_at: $created_at, modified_at: $modified_at, id: $id, subscription_id: $subscription_id, order_id: $order_id, status: $status, customer_id: $customer_id, member_id: $member_id, member: $member, email: $email, customer_email: $customer_email, invitation_token_expires_at: $invitation_token_expires_at, claimed_at: $claimed_at, revoked_at: $revoked_at, seat_metadata: $seat_metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSeatImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.member_id, member_id) ||
                other.member_id == member_id) &&
            const DeepCollectionEquality().equals(other.member, member) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.invitation_token_expires_at,
                    invitation_token_expires_at) ||
                other.invitation_token_expires_at ==
                    invitation_token_expires_at) &&
            (identical(other.claimed_at, claimed_at) ||
                other.claimed_at == claimed_at) &&
            (identical(other.revoked_at, revoked_at) ||
                other.revoked_at == revoked_at) &&
            const DeepCollectionEquality()
                .equals(other.seat_metadata, seat_metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      subscription_id,
      order_id,
      status,
      customer_id,
      member_id,
      const DeepCollectionEquality().hash(member),
      email,
      customer_email,
      invitation_token_expires_at,
      claimed_at,
      revoked_at,
      const DeepCollectionEquality().hash(seat_metadata));

  /// Create a copy of CustomerSeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSeatImplCopyWith<_$CustomerSeatImpl> get copyWith =>
      __$$CustomerSeatImplCopyWithImpl<_$CustomerSeatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSeatImplToJson(
      this,
    );
  }
}

abstract class _CustomerSeat implements CustomerSeat {
  const factory _CustomerSeat(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      final String? subscription_id,
      final String? order_id,
      required final SeatStatus status,
      final String? customer_id,
      final String? member_id,
      final dynamic? member,
      final String? email,
      final String? customer_email,
      final String? invitation_token_expires_at,
      final String? claimed_at,
      final String? revoked_at,
      final dynamic? seat_metadata}) = _$CustomerSeatImpl;

  factory _CustomerSeat.fromJson(Map<String, dynamic> json) =
      _$CustomerSeatImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String? get subscription_id;
  @override
  String? get order_id;
  @override
  SeatStatus get status;
  @override
  String? get customer_id;
  @override
  String? get member_id;
  @override
  dynamic? get member;
  @override
  String? get email;
  @override
  String? get customer_email;
  @override
  String? get invitation_token_expires_at;
  @override
  String? get claimed_at;
  @override
  String? get revoked_at;
  @override
  dynamic? get seat_metadata;

  /// Create a copy of CustomerSeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSeatImplCopyWith<_$CustomerSeatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
