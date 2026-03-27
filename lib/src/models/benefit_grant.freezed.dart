// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrant _$BenefitGrantFromJson(Map<String, dynamic> json) {
  return _BenefitGrant.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrant {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get granted_at => throw _privateConstructorUsedError;
  bool get is_granted => throw _privateConstructorUsedError;
  String? get revoked_at => throw _privateConstructorUsedError;
  bool get is_revoked => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String? get member_id => throw _privateConstructorUsedError;
  String get benefit_id => throw _privateConstructorUsedError;
  dynamic? get error => throw _privateConstructorUsedError;
  Customer get customer => throw _privateConstructorUsedError;
  dynamic? get member => throw _privateConstructorUsedError;
  Benefit get benefit => throw _privateConstructorUsedError;
  dynamic get properties => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantCopyWith<BenefitGrant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantCopyWith<$Res> {
  factory $BenefitGrantCopyWith(
          BenefitGrant value, $Res Function(BenefitGrant) then) =
      _$BenefitGrantCopyWithImpl<$Res, BenefitGrant>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String? granted_at,
      bool is_granted,
      String? revoked_at,
      bool is_revoked,
      String? subscription_id,
      String? order_id,
      String customer_id,
      String? member_id,
      String benefit_id,
      dynamic? error,
      Customer customer,
      dynamic? member,
      Benefit benefit,
      dynamic properties});

  $CustomerCopyWith<$Res> get customer;
  $BenefitCopyWith<$Res> get benefit;
}

/// @nodoc
class _$BenefitGrantCopyWithImpl<$Res, $Val extends BenefitGrant>
    implements $BenefitGrantCopyWith<$Res> {
  _$BenefitGrantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? granted_at = freezed,
    Object? is_granted = null,
    Object? revoked_at = freezed,
    Object? is_revoked = null,
    Object? subscription_id = freezed,
    Object? order_id = freezed,
    Object? customer_id = null,
    Object? member_id = freezed,
    Object? benefit_id = null,
    Object? error = freezed,
    Object? customer = null,
    Object? member = freezed,
    Object? benefit = null,
    Object? properties = freezed,
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
      granted_at: freezed == granted_at
          ? _value.granted_at
          : granted_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_granted: null == is_granted
          ? _value.is_granted
          : is_granted // ignore: cast_nullable_to_non_nullable
              as bool,
      revoked_at: freezed == revoked_at
          ? _value.revoked_at
          : revoked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_revoked: null == is_revoked
          ? _value.is_revoked
          : is_revoked // ignore: cast_nullable_to_non_nullable
              as bool,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      benefit: null == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as Benefit,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of BenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  /// Create a copy of BenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitCopyWith<$Res> get benefit {
    return $BenefitCopyWith<$Res>(_value.benefit, (value) {
      return _then(_value.copyWith(benefit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitGrantImplCopyWith<$Res>
    implements $BenefitGrantCopyWith<$Res> {
  factory _$$BenefitGrantImplCopyWith(
          _$BenefitGrantImpl value, $Res Function(_$BenefitGrantImpl) then) =
      __$$BenefitGrantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String? granted_at,
      bool is_granted,
      String? revoked_at,
      bool is_revoked,
      String? subscription_id,
      String? order_id,
      String customer_id,
      String? member_id,
      String benefit_id,
      dynamic? error,
      Customer customer,
      dynamic? member,
      Benefit benefit,
      dynamic properties});

  @override
  $CustomerCopyWith<$Res> get customer;
  @override
  $BenefitCopyWith<$Res> get benefit;
}

/// @nodoc
class __$$BenefitGrantImplCopyWithImpl<$Res>
    extends _$BenefitGrantCopyWithImpl<$Res, _$BenefitGrantImpl>
    implements _$$BenefitGrantImplCopyWith<$Res> {
  __$$BenefitGrantImplCopyWithImpl(
      _$BenefitGrantImpl _value, $Res Function(_$BenefitGrantImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? granted_at = freezed,
    Object? is_granted = null,
    Object? revoked_at = freezed,
    Object? is_revoked = null,
    Object? subscription_id = freezed,
    Object? order_id = freezed,
    Object? customer_id = null,
    Object? member_id = freezed,
    Object? benefit_id = null,
    Object? error = freezed,
    Object? customer = null,
    Object? member = freezed,
    Object? benefit = null,
    Object? properties = freezed,
  }) {
    return _then(_$BenefitGrantImpl(
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
      granted_at: freezed == granted_at
          ? _value.granted_at
          : granted_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_granted: null == is_granted
          ? _value.is_granted
          : is_granted // ignore: cast_nullable_to_non_nullable
              as bool,
      revoked_at: freezed == revoked_at
          ? _value.revoked_at
          : revoked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_revoked: null == is_revoked
          ? _value.is_revoked
          : is_revoked // ignore: cast_nullable_to_non_nullable
              as bool,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      benefit: null == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as Benefit,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantImpl implements _BenefitGrant {
  const _$BenefitGrantImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      this.granted_at,
      required this.is_granted,
      this.revoked_at,
      required this.is_revoked,
      required this.subscription_id,
      required this.order_id,
      required this.customer_id,
      this.member_id,
      required this.benefit_id,
      this.error,
      required this.customer,
      this.member,
      required this.benefit,
      required this.properties});

  factory _$BenefitGrantImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitGrantImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String? granted_at;
  @override
  final bool is_granted;
  @override
  final String? revoked_at;
  @override
  final bool is_revoked;
  @override
  final String? subscription_id;
  @override
  final String? order_id;
  @override
  final String customer_id;
  @override
  final String? member_id;
  @override
  final String benefit_id;
  @override
  final dynamic? error;
  @override
  final Customer customer;
  @override
  final dynamic? member;
  @override
  final Benefit benefit;
  @override
  final dynamic properties;

  @override
  String toString() {
    return 'BenefitGrant(created_at: $created_at, modified_at: $modified_at, id: $id, granted_at: $granted_at, is_granted: $is_granted, revoked_at: $revoked_at, is_revoked: $is_revoked, subscription_id: $subscription_id, order_id: $order_id, customer_id: $customer_id, member_id: $member_id, benefit_id: $benefit_id, error: $error, customer: $customer, member: $member, benefit: $benefit, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.granted_at, granted_at) ||
                other.granted_at == granted_at) &&
            (identical(other.is_granted, is_granted) ||
                other.is_granted == is_granted) &&
            (identical(other.revoked_at, revoked_at) ||
                other.revoked_at == revoked_at) &&
            (identical(other.is_revoked, is_revoked) ||
                other.is_revoked == is_revoked) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.member_id, member_id) ||
                other.member_id == member_id) &&
            (identical(other.benefit_id, benefit_id) ||
                other.benefit_id == benefit_id) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other.member, member) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      granted_at,
      is_granted,
      revoked_at,
      is_revoked,
      subscription_id,
      order_id,
      customer_id,
      member_id,
      benefit_id,
      const DeepCollectionEquality().hash(error),
      customer,
      const DeepCollectionEquality().hash(member),
      benefit,
      const DeepCollectionEquality().hash(properties));

  /// Create a copy of BenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantImplCopyWith<_$BenefitGrantImpl> get copyWith =>
      __$$BenefitGrantImplCopyWithImpl<_$BenefitGrantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrant implements BenefitGrant {
  const factory _BenefitGrant(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      final String? granted_at,
      required final bool is_granted,
      final String? revoked_at,
      required final bool is_revoked,
      required final String? subscription_id,
      required final String? order_id,
      required final String customer_id,
      final String? member_id,
      required final String benefit_id,
      final dynamic? error,
      required final Customer customer,
      final dynamic? member,
      required final Benefit benefit,
      required final dynamic properties}) = _$BenefitGrantImpl;

  factory _BenefitGrant.fromJson(Map<String, dynamic> json) =
      _$BenefitGrantImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String? get granted_at;
  @override
  bool get is_granted;
  @override
  String? get revoked_at;
  @override
  bool get is_revoked;
  @override
  String? get subscription_id;
  @override
  String? get order_id;
  @override
  String get customer_id;
  @override
  String? get member_id;
  @override
  String get benefit_id;
  @override
  dynamic? get error;
  @override
  Customer get customer;
  @override
  dynamic? get member;
  @override
  Benefit get benefit;
  @override
  dynamic get properties;

  /// Create a copy of BenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantImplCopyWith<_$BenefitGrantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
