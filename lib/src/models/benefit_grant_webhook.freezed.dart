// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_webhook.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantWebhook _$BenefitGrantWebhookFromJson(Map<String, dynamic> json) {
  return _BenefitGrantWebhook.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantWebhook {
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
  String get user_id => throw _privateConstructorUsedError;
  String get benefit_id => throw _privateConstructorUsedError;
  Customer get customer => throw _privateConstructorUsedError;
  dynamic get properties => throw _privateConstructorUsedError;
  Benefit get benefit => throw _privateConstructorUsedError;
  dynamic? get previous_properties => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantWebhook to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantWebhook
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantWebhookCopyWith<BenefitGrantWebhook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantWebhookCopyWith<$Res> {
  factory $BenefitGrantWebhookCopyWith(
          BenefitGrantWebhook value, $Res Function(BenefitGrantWebhook) then) =
      _$BenefitGrantWebhookCopyWithImpl<$Res, BenefitGrantWebhook>;
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
      String user_id,
      String benefit_id,
      Customer customer,
      dynamic properties,
      Benefit benefit,
      dynamic? previous_properties});

  $CustomerCopyWith<$Res> get customer;
  $BenefitCopyWith<$Res> get benefit;
}

/// @nodoc
class _$BenefitGrantWebhookCopyWithImpl<$Res, $Val extends BenefitGrantWebhook>
    implements $BenefitGrantWebhookCopyWith<$Res> {
  _$BenefitGrantWebhookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantWebhook
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
    Object? user_id = null,
    Object? benefit_id = null,
    Object? customer = null,
    Object? properties = freezed,
    Object? benefit = null,
    Object? previous_properties = freezed,
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
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
      benefit: null == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as Benefit,
      previous_properties: freezed == previous_properties
          ? _value.previous_properties
          : previous_properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }

  /// Create a copy of BenefitGrantWebhook
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  /// Create a copy of BenefitGrantWebhook
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
abstract class _$$BenefitGrantWebhookImplCopyWith<$Res>
    implements $BenefitGrantWebhookCopyWith<$Res> {
  factory _$$BenefitGrantWebhookImplCopyWith(_$BenefitGrantWebhookImpl value,
          $Res Function(_$BenefitGrantWebhookImpl) then) =
      __$$BenefitGrantWebhookImplCopyWithImpl<$Res>;
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
      String user_id,
      String benefit_id,
      Customer customer,
      dynamic properties,
      Benefit benefit,
      dynamic? previous_properties});

  @override
  $CustomerCopyWith<$Res> get customer;
  @override
  $BenefitCopyWith<$Res> get benefit;
}

/// @nodoc
class __$$BenefitGrantWebhookImplCopyWithImpl<$Res>
    extends _$BenefitGrantWebhookCopyWithImpl<$Res, _$BenefitGrantWebhookImpl>
    implements _$$BenefitGrantWebhookImplCopyWith<$Res> {
  __$$BenefitGrantWebhookImplCopyWithImpl(_$BenefitGrantWebhookImpl _value,
      $Res Function(_$BenefitGrantWebhookImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantWebhook
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
    Object? user_id = null,
    Object? benefit_id = null,
    Object? customer = null,
    Object? properties = freezed,
    Object? benefit = null,
    Object? previous_properties = freezed,
  }) {
    return _then(_$BenefitGrantWebhookImpl(
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
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
      benefit: null == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as Benefit,
      previous_properties: freezed == previous_properties
          ? _value.previous_properties
          : previous_properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantWebhookImpl implements _BenefitGrantWebhook {
  const _$BenefitGrantWebhookImpl(
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
      required this.user_id,
      required this.benefit_id,
      required this.customer,
      required this.properties,
      required this.benefit,
      this.previous_properties});

  factory _$BenefitGrantWebhookImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitGrantWebhookImplFromJson(json);

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
  final String user_id;
  @override
  final String benefit_id;
  @override
  final Customer customer;
  @override
  final dynamic properties;
  @override
  final Benefit benefit;
  @override
  final dynamic? previous_properties;

  @override
  String toString() {
    return 'BenefitGrantWebhook(created_at: $created_at, modified_at: $modified_at, id: $id, granted_at: $granted_at, is_granted: $is_granted, revoked_at: $revoked_at, is_revoked: $is_revoked, subscription_id: $subscription_id, order_id: $order_id, customer_id: $customer_id, user_id: $user_id, benefit_id: $benefit_id, customer: $customer, properties: $properties, benefit: $benefit, previous_properties: $previous_properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantWebhookImpl &&
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
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.benefit_id, benefit_id) ||
                other.benefit_id == benefit_id) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            const DeepCollectionEquality()
                .equals(other.previous_properties, previous_properties));
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
      user_id,
      benefit_id,
      customer,
      const DeepCollectionEquality().hash(properties),
      benefit,
      const DeepCollectionEquality().hash(previous_properties));

  /// Create a copy of BenefitGrantWebhook
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantWebhookImplCopyWith<_$BenefitGrantWebhookImpl> get copyWith =>
      __$$BenefitGrantWebhookImplCopyWithImpl<_$BenefitGrantWebhookImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantWebhookImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantWebhook implements BenefitGrantWebhook {
  const factory _BenefitGrantWebhook(
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
      required final String user_id,
      required final String benefit_id,
      required final Customer customer,
      required final dynamic properties,
      required final Benefit benefit,
      final dynamic? previous_properties}) = _$BenefitGrantWebhookImpl;

  factory _BenefitGrantWebhook.fromJson(Map<String, dynamic> json) =
      _$BenefitGrantWebhookImpl.fromJson;

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
  String get user_id;
  @override
  String get benefit_id;
  @override
  Customer get customer;
  @override
  dynamic get properties;
  @override
  Benefit get benefit;
  @override
  dynamic? get previous_properties;

  /// Create a copy of BenefitGrantWebhook
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantWebhookImplCopyWith<_$BenefitGrantWebhookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
