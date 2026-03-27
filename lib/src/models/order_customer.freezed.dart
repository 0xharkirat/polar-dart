// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderCustomer _$OrderCustomerFromJson(Map<String, dynamic> json) {
  return _OrderCustomer.fromJson(json);
}

/// @nodoc
mixin _$OrderCustomer {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  MetadataOutputType get metadata => throw _privateConstructorUsedError;
  String? get external_id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get email_verified => throw _privateConstructorUsedError;
  CustomerType get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic get billing_address => throw _privateConstructorUsedError;
  dynamic get tax_id => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String? get deleted_at => throw _privateConstructorUsedError;
  String get avatar_url => throw _privateConstructorUsedError;

  /// Serializes this OrderCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCustomerCopyWith<OrderCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCustomerCopyWith<$Res> {
  factory $OrderCustomerCopyWith(
          OrderCustomer value, $Res Function(OrderCustomer) then) =
      _$OrderCustomerCopyWithImpl<$Res, OrderCustomer>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      MetadataOutputType metadata,
      String? external_id,
      String? email,
      bool email_verified,
      CustomerType type,
      String? name,
      dynamic billing_address,
      dynamic tax_id,
      String? locale,
      String organization_id,
      String? deleted_at,
      String avatar_url});

  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class _$OrderCustomerCopyWithImpl<$Res, $Val extends OrderCustomer>
    implements $OrderCustomerCopyWith<$Res> {
  _$OrderCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? metadata = null,
    Object? external_id = freezed,
    Object? email = freezed,
    Object? email_verified = null,
    Object? type = null,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? locale = freezed,
    Object? organization_id = null,
    Object? deleted_at = freezed,
    Object? avatar_url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      email_verified: null == email_verified
          ? _value.email_verified
          : email_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CustomerType,
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
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      deleted_at: freezed == deleted_at
          ? _value.deleted_at
          : deleted_at // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of OrderCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderCustomerImplCopyWith<$Res>
    implements $OrderCustomerCopyWith<$Res> {
  factory _$$OrderCustomerImplCopyWith(
          _$OrderCustomerImpl value, $Res Function(_$OrderCustomerImpl) then) =
      __$$OrderCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      MetadataOutputType metadata,
      String? external_id,
      String? email,
      bool email_verified,
      CustomerType type,
      String? name,
      dynamic billing_address,
      dynamic tax_id,
      String? locale,
      String organization_id,
      String? deleted_at,
      String avatar_url});

  @override
  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$OrderCustomerImplCopyWithImpl<$Res>
    extends _$OrderCustomerCopyWithImpl<$Res, _$OrderCustomerImpl>
    implements _$$OrderCustomerImplCopyWith<$Res> {
  __$$OrderCustomerImplCopyWithImpl(
      _$OrderCustomerImpl _value, $Res Function(_$OrderCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? metadata = null,
    Object? external_id = freezed,
    Object? email = freezed,
    Object? email_verified = null,
    Object? type = null,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? locale = freezed,
    Object? organization_id = null,
    Object? deleted_at = freezed,
    Object? avatar_url = null,
  }) {
    return _then(_$OrderCustomerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      email_verified: null == email_verified
          ? _value.email_verified
          : email_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CustomerType,
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
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      deleted_at: freezed == deleted_at
          ? _value.deleted_at
          : deleted_at // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderCustomerImpl implements _OrderCustomer {
  const _$OrderCustomerImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.metadata,
      this.external_id,
      this.email,
      required this.email_verified,
      required this.type,
      required this.name,
      required this.billing_address,
      required this.tax_id,
      this.locale,
      required this.organization_id,
      required this.deleted_at,
      required this.avatar_url});

  factory _$OrderCustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderCustomerImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final MetadataOutputType metadata;
  @override
  final String? external_id;
  @override
  final String? email;
  @override
  final bool email_verified;
  @override
  final CustomerType type;
  @override
  final String? name;
  @override
  final dynamic billing_address;
  @override
  final dynamic tax_id;
  @override
  final String? locale;
  @override
  final String organization_id;
  @override
  final String? deleted_at;
  @override
  final String avatar_url;

  @override
  String toString() {
    return 'OrderCustomer(id: $id, created_at: $created_at, modified_at: $modified_at, metadata: $metadata, external_id: $external_id, email: $email, email_verified: $email_verified, type: $type, name: $name, billing_address: $billing_address, tax_id: $tax_id, locale: $locale, organization_id: $organization_id, deleted_at: $deleted_at, avatar_url: $avatar_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderCustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.external_id, external_id) ||
                other.external_id == external_id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.email_verified, email_verified) ||
                other.email_verified == email_verified) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            const DeepCollectionEquality().equals(other.tax_id, tax_id) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.deleted_at, deleted_at) ||
                other.deleted_at == deleted_at) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      created_at,
      modified_at,
      metadata,
      external_id,
      email,
      email_verified,
      type,
      name,
      const DeepCollectionEquality().hash(billing_address),
      const DeepCollectionEquality().hash(tax_id),
      locale,
      organization_id,
      deleted_at,
      avatar_url);

  /// Create a copy of OrderCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderCustomerImplCopyWith<_$OrderCustomerImpl> get copyWith =>
      __$$OrderCustomerImplCopyWithImpl<_$OrderCustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderCustomerImplToJson(
      this,
    );
  }
}

abstract class _OrderCustomer implements OrderCustomer {
  const factory _OrderCustomer(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final MetadataOutputType metadata,
      final String? external_id,
      final String? email,
      required final bool email_verified,
      required final CustomerType type,
      required final String? name,
      required final dynamic billing_address,
      required final dynamic tax_id,
      final String? locale,
      required final String organization_id,
      required final String? deleted_at,
      required final String avatar_url}) = _$OrderCustomerImpl;

  factory _OrderCustomer.fromJson(Map<String, dynamic> json) =
      _$OrderCustomerImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  MetadataOutputType get metadata;
  @override
  String? get external_id;
  @override
  String? get email;
  @override
  bool get email_verified;
  @override
  CustomerType get type;
  @override
  String? get name;
  @override
  dynamic get billing_address;
  @override
  dynamic get tax_id;
  @override
  String? get locale;
  @override
  String get organization_id;
  @override
  String? get deleted_at;
  @override
  String get avatar_url;

  /// Create a copy of OrderCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderCustomerImplCopyWith<_$OrderCustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
