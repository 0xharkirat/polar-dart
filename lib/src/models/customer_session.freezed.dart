// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSession _$CustomerSessionFromJson(Map<String, dynamic> json) {
  return _CustomerSession.fromJson(json);
}

/// @nodoc
mixin _$CustomerSession {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  String get expires_at => throw _privateConstructorUsedError;
  String get customer_portal_url => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  Customer get customer => throw _privateConstructorUsedError;

  /// Serializes this CustomerSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSessionCopyWith<CustomerSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSessionCopyWith<$Res> {
  factory $CustomerSessionCopyWith(
          CustomerSession value, $Res Function(CustomerSession) then) =
      _$CustomerSessionCopyWithImpl<$Res, CustomerSession>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String token,
      String expires_at,
      String customer_portal_url,
      String customer_id,
      Customer customer});

  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$CustomerSessionCopyWithImpl<$Res, $Val extends CustomerSession>
    implements $CustomerSessionCopyWith<$Res> {
  _$CustomerSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? token = null,
    Object? expires_at = null,
    Object? customer_portal_url = null,
    Object? customer_id = null,
    Object? customer = null,
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
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      customer_portal_url: null == customer_portal_url
          ? _value.customer_portal_url
          : customer_portal_url // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
    ) as $Val);
  }

  /// Create a copy of CustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerSessionImplCopyWith<$Res>
    implements $CustomerSessionCopyWith<$Res> {
  factory _$$CustomerSessionImplCopyWith(_$CustomerSessionImpl value,
          $Res Function(_$CustomerSessionImpl) then) =
      __$$CustomerSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String token,
      String expires_at,
      String customer_portal_url,
      String customer_id,
      Customer customer});

  @override
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$CustomerSessionImplCopyWithImpl<$Res>
    extends _$CustomerSessionCopyWithImpl<$Res, _$CustomerSessionImpl>
    implements _$$CustomerSessionImplCopyWith<$Res> {
  __$$CustomerSessionImplCopyWithImpl(
      _$CustomerSessionImpl _value, $Res Function(_$CustomerSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? token = null,
    Object? expires_at = null,
    Object? customer_portal_url = null,
    Object? customer_id = null,
    Object? customer = null,
  }) {
    return _then(_$CustomerSessionImpl(
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
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      customer_portal_url: null == customer_portal_url
          ? _value.customer_portal_url
          : customer_portal_url // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSessionImpl implements _CustomerSession {
  const _$CustomerSessionImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.token,
      required this.expires_at,
      required this.customer_portal_url,
      required this.customer_id,
      required this.customer});

  factory _$CustomerSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerSessionImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String token;
  @override
  final String expires_at;
  @override
  final String customer_portal_url;
  @override
  final String customer_id;
  @override
  final Customer customer;

  @override
  String toString() {
    return 'CustomerSession(created_at: $created_at, modified_at: $modified_at, id: $id, token: $token, expires_at: $expires_at, customer_portal_url: $customer_portal_url, customer_id: $customer_id, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSessionImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at) &&
            (identical(other.customer_portal_url, customer_portal_url) ||
                other.customer_portal_url == customer_portal_url) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      token, expires_at, customer_portal_url, customer_id, customer);

  /// Create a copy of CustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSessionImplCopyWith<_$CustomerSessionImpl> get copyWith =>
      __$$CustomerSessionImplCopyWithImpl<_$CustomerSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSessionImplToJson(
      this,
    );
  }
}

abstract class _CustomerSession implements CustomerSession {
  const factory _CustomerSession(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String token,
      required final String expires_at,
      required final String customer_portal_url,
      required final String customer_id,
      required final Customer customer}) = _$CustomerSessionImpl;

  factory _CustomerSession.fromJson(Map<String, dynamic> json) =
      _$CustomerSessionImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get token;
  @override
  String get expires_at;
  @override
  String get customer_portal_url;
  @override
  String get customer_id;
  @override
  Customer get customer;

  /// Create a copy of CustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSessionImplCopyWith<_$CustomerSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
