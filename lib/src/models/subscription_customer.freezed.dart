// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionCustomer _$SubscriptionCustomerFromJson(Map<String, dynamic> json) {
  return _SubscriptionCustomer.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionCustomer {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get email_verified => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic get billing_address => throw _privateConstructorUsedError;
  dynamic get tax_id => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String get avatar_url => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCustomerCopyWith<SubscriptionCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCustomerCopyWith<$Res> {
  factory $SubscriptionCustomerCopyWith(SubscriptionCustomer value,
          $Res Function(SubscriptionCustomer) then) =
      _$SubscriptionCustomerCopyWithImpl<$Res, SubscriptionCustomer>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      String email,
      bool email_verified,
      String? name,
      dynamic billing_address,
      dynamic tax_id,
      String organization_id,
      String avatar_url});
}

/// @nodoc
class _$SubscriptionCustomerCopyWithImpl<$Res,
        $Val extends SubscriptionCustomer>
    implements $SubscriptionCustomerCopyWith<$Res> {
  _$SubscriptionCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? email = null,
    Object? email_verified = null,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? organization_id = null,
    Object? avatar_url = null,
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
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      email_verified: null == email_verified
          ? _value.email_verified
          : email_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionCustomerImplCopyWith<$Res>
    implements $SubscriptionCustomerCopyWith<$Res> {
  factory _$$SubscriptionCustomerImplCopyWith(_$SubscriptionCustomerImpl value,
          $Res Function(_$SubscriptionCustomerImpl) then) =
      __$$SubscriptionCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      String email,
      bool email_verified,
      String? name,
      dynamic billing_address,
      dynamic tax_id,
      String organization_id,
      String avatar_url});
}

/// @nodoc
class __$$SubscriptionCustomerImplCopyWithImpl<$Res>
    extends _$SubscriptionCustomerCopyWithImpl<$Res, _$SubscriptionCustomerImpl>
    implements _$$SubscriptionCustomerImplCopyWith<$Res> {
  __$$SubscriptionCustomerImplCopyWithImpl(_$SubscriptionCustomerImpl _value,
      $Res Function(_$SubscriptionCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? email = null,
    Object? email_verified = null,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? organization_id = null,
    Object? avatar_url = null,
  }) {
    return _then(_$SubscriptionCustomerImpl(
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
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      email_verified: null == email_verified
          ? _value.email_verified
          : email_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionCustomerImpl implements _SubscriptionCustomer {
  const _$SubscriptionCustomerImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required final Map<String, dynamic> metadata,
      required this.email,
      required this.email_verified,
      required this.name,
      required this.billing_address,
      required this.tax_id,
      required this.organization_id,
      required this.avatar_url})
      : _metadata = metadata;

  factory _$SubscriptionCustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionCustomerImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  final String email;
  @override
  final bool email_verified;
  @override
  final String? name;
  @override
  final dynamic billing_address;
  @override
  final dynamic tax_id;
  @override
  final String organization_id;
  @override
  final String avatar_url;

  @override
  String toString() {
    return 'SubscriptionCustomer(created_at: $created_at, modified_at: $modified_at, id: $id, metadata: $metadata, email: $email, email_verified: $email_verified, name: $name, billing_address: $billing_address, tax_id: $tax_id, organization_id: $organization_id, avatar_url: $avatar_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionCustomerImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.email_verified, email_verified) ||
                other.email_verified == email_verified) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            const DeepCollectionEquality().equals(other.tax_id, tax_id) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      const DeepCollectionEquality().hash(_metadata),
      email,
      email_verified,
      name,
      const DeepCollectionEquality().hash(billing_address),
      const DeepCollectionEquality().hash(tax_id),
      organization_id,
      avatar_url);

  /// Create a copy of SubscriptionCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionCustomerImplCopyWith<_$SubscriptionCustomerImpl>
      get copyWith =>
          __$$SubscriptionCustomerImplCopyWithImpl<_$SubscriptionCustomerImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionCustomerImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionCustomer implements SubscriptionCustomer {
  const factory _SubscriptionCustomer(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final Map<String, dynamic> metadata,
      required final String email,
      required final bool email_verified,
      required final String? name,
      required final dynamic billing_address,
      required final dynamic tax_id,
      required final String organization_id,
      required final String avatar_url}) = _$SubscriptionCustomerImpl;

  factory _SubscriptionCustomer.fromJson(Map<String, dynamic> json) =
      _$SubscriptionCustomerImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  Map<String, dynamic> get metadata;
  @override
  String get email;
  @override
  bool get email_verified;
  @override
  String? get name;
  @override
  dynamic get billing_address;
  @override
  dynamic get tax_id;
  @override
  String get organization_id;
  @override
  String get avatar_url;

  /// Create a copy of SubscriptionCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionCustomerImplCopyWith<_$SubscriptionCustomerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
