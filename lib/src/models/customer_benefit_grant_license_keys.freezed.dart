// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_license_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantLicenseKeys _$CustomerBenefitGrantLicenseKeysFromJson(
    Map<String, dynamic> json) {
  return _CustomerBenefitGrantLicenseKeys.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantLicenseKeys {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get granted_at => throw _privateConstructorUsedError;
  String? get revoked_at => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get benefit_id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  bool get is_granted => throw _privateConstructorUsedError;
  bool get is_revoked => throw _privateConstructorUsedError;
  CustomerPortalCustomer get customer => throw _privateConstructorUsedError;
  BenefitLicenseKeysSubscriber get benefit =>
      throw _privateConstructorUsedError;
  BenefitGrantLicenseKeysProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantLicenseKeys to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantLicenseKeysCopyWith<CustomerBenefitGrantLicenseKeys>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantLicenseKeysCopyWith<$Res> {
  factory $CustomerBenefitGrantLicenseKeysCopyWith(
          CustomerBenefitGrantLicenseKeys value,
          $Res Function(CustomerBenefitGrantLicenseKeys) then) =
      _$CustomerBenefitGrantLicenseKeysCopyWithImpl<$Res,
          CustomerBenefitGrantLicenseKeys>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String? granted_at,
      String? revoked_at,
      String customer_id,
      String benefit_id,
      String? subscription_id,
      String? order_id,
      bool is_granted,
      bool is_revoked,
      CustomerPortalCustomer customer,
      BenefitLicenseKeysSubscriber benefit,
      BenefitGrantLicenseKeysProperties properties});

  $CustomerPortalCustomerCopyWith<$Res> get customer;
  $BenefitLicenseKeysSubscriberCopyWith<$Res> get benefit;
  $BenefitGrantLicenseKeysPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$CustomerBenefitGrantLicenseKeysCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantLicenseKeys>
    implements $CustomerBenefitGrantLicenseKeysCopyWith<$Res> {
  _$CustomerBenefitGrantLicenseKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? granted_at = freezed,
    Object? revoked_at = freezed,
    Object? customer_id = null,
    Object? benefit_id = null,
    Object? subscription_id = freezed,
    Object? order_id = freezed,
    Object? is_granted = null,
    Object? is_revoked = null,
    Object? customer = null,
    Object? benefit = null,
    Object? properties = null,
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
      revoked_at: freezed == revoked_at
          ? _value.revoked_at
          : revoked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_granted: null == is_granted
          ? _value.is_granted
          : is_granted // ignore: cast_nullable_to_non_nullable
              as bool,
      is_revoked: null == is_revoked
          ? _value.is_revoked
          : is_revoked // ignore: cast_nullable_to_non_nullable
              as bool,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerPortalCustomer,
      benefit: null == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as BenefitLicenseKeysSubscriber,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitGrantLicenseKeysProperties,
    ) as $Val);
  }

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerPortalCustomerCopyWith<$Res> get customer {
    return $CustomerPortalCustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitLicenseKeysSubscriberCopyWith<$Res> get benefit {
    return $BenefitLicenseKeysSubscriberCopyWith<$Res>(_value.benefit, (value) {
      return _then(_value.copyWith(benefit: value) as $Val);
    });
  }

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitGrantLicenseKeysPropertiesCopyWith<$Res> get properties {
    return $BenefitGrantLicenseKeysPropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerBenefitGrantLicenseKeysImplCopyWith<$Res>
    implements $CustomerBenefitGrantLicenseKeysCopyWith<$Res> {
  factory _$$CustomerBenefitGrantLicenseKeysImplCopyWith(
          _$CustomerBenefitGrantLicenseKeysImpl value,
          $Res Function(_$CustomerBenefitGrantLicenseKeysImpl) then) =
      __$$CustomerBenefitGrantLicenseKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String? granted_at,
      String? revoked_at,
      String customer_id,
      String benefit_id,
      String? subscription_id,
      String? order_id,
      bool is_granted,
      bool is_revoked,
      CustomerPortalCustomer customer,
      BenefitLicenseKeysSubscriber benefit,
      BenefitGrantLicenseKeysProperties properties});

  @override
  $CustomerPortalCustomerCopyWith<$Res> get customer;
  @override
  $BenefitLicenseKeysSubscriberCopyWith<$Res> get benefit;
  @override
  $BenefitGrantLicenseKeysPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$CustomerBenefitGrantLicenseKeysImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantLicenseKeysCopyWithImpl<$Res,
        _$CustomerBenefitGrantLicenseKeysImpl>
    implements _$$CustomerBenefitGrantLicenseKeysImplCopyWith<$Res> {
  __$$CustomerBenefitGrantLicenseKeysImplCopyWithImpl(
      _$CustomerBenefitGrantLicenseKeysImpl _value,
      $Res Function(_$CustomerBenefitGrantLicenseKeysImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? granted_at = freezed,
    Object? revoked_at = freezed,
    Object? customer_id = null,
    Object? benefit_id = null,
    Object? subscription_id = freezed,
    Object? order_id = freezed,
    Object? is_granted = null,
    Object? is_revoked = null,
    Object? customer = null,
    Object? benefit = null,
    Object? properties = null,
  }) {
    return _then(_$CustomerBenefitGrantLicenseKeysImpl(
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
      revoked_at: freezed == revoked_at
          ? _value.revoked_at
          : revoked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_granted: null == is_granted
          ? _value.is_granted
          : is_granted // ignore: cast_nullable_to_non_nullable
              as bool,
      is_revoked: null == is_revoked
          ? _value.is_revoked
          : is_revoked // ignore: cast_nullable_to_non_nullable
              as bool,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerPortalCustomer,
      benefit: null == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as BenefitLicenseKeysSubscriber,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitGrantLicenseKeysProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantLicenseKeysImpl
    implements _CustomerBenefitGrantLicenseKeys {
  const _$CustomerBenefitGrantLicenseKeysImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.granted_at,
      required this.revoked_at,
      required this.customer_id,
      required this.benefit_id,
      required this.subscription_id,
      required this.order_id,
      required this.is_granted,
      required this.is_revoked,
      required this.customer,
      required this.benefit,
      required this.properties});

  factory _$CustomerBenefitGrantLicenseKeysImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantLicenseKeysImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String? granted_at;
  @override
  final String? revoked_at;
  @override
  final String customer_id;
  @override
  final String benefit_id;
  @override
  final String? subscription_id;
  @override
  final String? order_id;
  @override
  final bool is_granted;
  @override
  final bool is_revoked;
  @override
  final CustomerPortalCustomer customer;
  @override
  final BenefitLicenseKeysSubscriber benefit;
  @override
  final BenefitGrantLicenseKeysProperties properties;

  @override
  String toString() {
    return 'CustomerBenefitGrantLicenseKeys(created_at: $created_at, modified_at: $modified_at, id: $id, granted_at: $granted_at, revoked_at: $revoked_at, customer_id: $customer_id, benefit_id: $benefit_id, subscription_id: $subscription_id, order_id: $order_id, is_granted: $is_granted, is_revoked: $is_revoked, customer: $customer, benefit: $benefit, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantLicenseKeysImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.granted_at, granted_at) ||
                other.granted_at == granted_at) &&
            (identical(other.revoked_at, revoked_at) ||
                other.revoked_at == revoked_at) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.benefit_id, benefit_id) ||
                other.benefit_id == benefit_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.is_granted, is_granted) ||
                other.is_granted == is_granted) &&
            (identical(other.is_revoked, is_revoked) ||
                other.is_revoked == is_revoked) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      granted_at,
      revoked_at,
      customer_id,
      benefit_id,
      subscription_id,
      order_id,
      is_granted,
      is_revoked,
      customer,
      benefit,
      properties);

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantLicenseKeysImplCopyWith<
          _$CustomerBenefitGrantLicenseKeysImpl>
      get copyWith => __$$CustomerBenefitGrantLicenseKeysImplCopyWithImpl<
          _$CustomerBenefitGrantLicenseKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantLicenseKeysImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantLicenseKeys
    implements CustomerBenefitGrantLicenseKeys {
  const factory _CustomerBenefitGrantLicenseKeys(
          {required final String created_at,
          required final String? modified_at,
          required final String id,
          required final String? granted_at,
          required final String? revoked_at,
          required final String customer_id,
          required final String benefit_id,
          required final String? subscription_id,
          required final String? order_id,
          required final bool is_granted,
          required final bool is_revoked,
          required final CustomerPortalCustomer customer,
          required final BenefitLicenseKeysSubscriber benefit,
          required final BenefitGrantLicenseKeysProperties properties}) =
      _$CustomerBenefitGrantLicenseKeysImpl;

  factory _CustomerBenefitGrantLicenseKeys.fromJson(Map<String, dynamic> json) =
      _$CustomerBenefitGrantLicenseKeysImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String? get granted_at;
  @override
  String? get revoked_at;
  @override
  String get customer_id;
  @override
  String get benefit_id;
  @override
  String? get subscription_id;
  @override
  String? get order_id;
  @override
  bool get is_granted;
  @override
  bool get is_revoked;
  @override
  CustomerPortalCustomer get customer;
  @override
  BenefitLicenseKeysSubscriber get benefit;
  @override
  BenefitGrantLicenseKeysProperties get properties;

  /// Create a copy of CustomerBenefitGrantLicenseKeys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantLicenseKeysImplCopyWith<
          _$CustomerBenefitGrantLicenseKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
