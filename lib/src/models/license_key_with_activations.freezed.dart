// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_key_with_activations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseKeyWithActivations _$LicenseKeyWithActivationsFromJson(
    Map<String, dynamic> json) {
  return _LicenseKeyWithActivations.fromJson(json);
}

/// @nodoc
mixin _$LicenseKeyWithActivations {
  String get id => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  LicenseKeyUser get user => throw _privateConstructorUsedError;
  LicenseKeyCustomer get customer => throw _privateConstructorUsedError;
  String get benefit_id => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get display_key => throw _privateConstructorUsedError;
  LicenseKeyStatus get status => throw _privateConstructorUsedError;
  dynamic get limit_activations => throw _privateConstructorUsedError;
  int get usage => throw _privateConstructorUsedError;
  dynamic get limit_usage => throw _privateConstructorUsedError;
  int get validations => throw _privateConstructorUsedError;
  String? get last_validated_at => throw _privateConstructorUsedError;
  String? get expires_at => throw _privateConstructorUsedError;
  List<LicenseKeyActivationBase> get activations =>
      throw _privateConstructorUsedError;

  /// Serializes this LicenseKeyWithActivations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseKeyWithActivations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseKeyWithActivationsCopyWith<LicenseKeyWithActivations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseKeyWithActivationsCopyWith<$Res> {
  factory $LicenseKeyWithActivationsCopyWith(LicenseKeyWithActivations value,
          $Res Function(LicenseKeyWithActivations) then) =
      _$LicenseKeyWithActivationsCopyWithImpl<$Res, LicenseKeyWithActivations>;
  @useResult
  $Res call(
      {String id,
      String organization_id,
      String user_id,
      String customer_id,
      LicenseKeyUser user,
      LicenseKeyCustomer customer,
      String benefit_id,
      String key,
      String display_key,
      LicenseKeyStatus status,
      dynamic limit_activations,
      int usage,
      dynamic limit_usage,
      int validations,
      String? last_validated_at,
      String? expires_at,
      List<LicenseKeyActivationBase> activations});

  $LicenseKeyUserCopyWith<$Res> get user;
  $LicenseKeyCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$LicenseKeyWithActivationsCopyWithImpl<$Res,
        $Val extends LicenseKeyWithActivations>
    implements $LicenseKeyWithActivationsCopyWith<$Res> {
  _$LicenseKeyWithActivationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseKeyWithActivations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? organization_id = null,
    Object? user_id = null,
    Object? customer_id = null,
    Object? user = null,
    Object? customer = null,
    Object? benefit_id = null,
    Object? key = null,
    Object? display_key = null,
    Object? status = null,
    Object? limit_activations = freezed,
    Object? usage = null,
    Object? limit_usage = freezed,
    Object? validations = null,
    Object? last_validated_at = freezed,
    Object? expires_at = freezed,
    Object? activations = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as LicenseKeyUser,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as LicenseKeyCustomer,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      display_key: null == display_key
          ? _value.display_key
          : display_key // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LicenseKeyStatus,
      limit_activations: freezed == limit_activations
          ? _value.limit_activations
          : limit_activations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
      limit_usage: freezed == limit_usage
          ? _value.limit_usage
          : limit_usage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      validations: null == validations
          ? _value.validations
          : validations // ignore: cast_nullable_to_non_nullable
              as int,
      last_validated_at: freezed == last_validated_at
          ? _value.last_validated_at
          : last_validated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
      activations: null == activations
          ? _value.activations
          : activations // ignore: cast_nullable_to_non_nullable
              as List<LicenseKeyActivationBase>,
    ) as $Val);
  }

  /// Create a copy of LicenseKeyWithActivations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LicenseKeyUserCopyWith<$Res> get user {
    return $LicenseKeyUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of LicenseKeyWithActivations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LicenseKeyCustomerCopyWith<$Res> get customer {
    return $LicenseKeyCustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LicenseKeyWithActivationsImplCopyWith<$Res>
    implements $LicenseKeyWithActivationsCopyWith<$Res> {
  factory _$$LicenseKeyWithActivationsImplCopyWith(
          _$LicenseKeyWithActivationsImpl value,
          $Res Function(_$LicenseKeyWithActivationsImpl) then) =
      __$$LicenseKeyWithActivationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String organization_id,
      String user_id,
      String customer_id,
      LicenseKeyUser user,
      LicenseKeyCustomer customer,
      String benefit_id,
      String key,
      String display_key,
      LicenseKeyStatus status,
      dynamic limit_activations,
      int usage,
      dynamic limit_usage,
      int validations,
      String? last_validated_at,
      String? expires_at,
      List<LicenseKeyActivationBase> activations});

  @override
  $LicenseKeyUserCopyWith<$Res> get user;
  @override
  $LicenseKeyCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$LicenseKeyWithActivationsImplCopyWithImpl<$Res>
    extends _$LicenseKeyWithActivationsCopyWithImpl<$Res,
        _$LicenseKeyWithActivationsImpl>
    implements _$$LicenseKeyWithActivationsImplCopyWith<$Res> {
  __$$LicenseKeyWithActivationsImplCopyWithImpl(
      _$LicenseKeyWithActivationsImpl _value,
      $Res Function(_$LicenseKeyWithActivationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseKeyWithActivations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? organization_id = null,
    Object? user_id = null,
    Object? customer_id = null,
    Object? user = null,
    Object? customer = null,
    Object? benefit_id = null,
    Object? key = null,
    Object? display_key = null,
    Object? status = null,
    Object? limit_activations = freezed,
    Object? usage = null,
    Object? limit_usage = freezed,
    Object? validations = null,
    Object? last_validated_at = freezed,
    Object? expires_at = freezed,
    Object? activations = null,
  }) {
    return _then(_$LicenseKeyWithActivationsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as LicenseKeyUser,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as LicenseKeyCustomer,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      display_key: null == display_key
          ? _value.display_key
          : display_key // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LicenseKeyStatus,
      limit_activations: freezed == limit_activations
          ? _value.limit_activations
          : limit_activations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
      limit_usage: freezed == limit_usage
          ? _value.limit_usage
          : limit_usage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      validations: null == validations
          ? _value.validations
          : validations // ignore: cast_nullable_to_non_nullable
              as int,
      last_validated_at: freezed == last_validated_at
          ? _value.last_validated_at
          : last_validated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
      activations: null == activations
          ? _value._activations
          : activations // ignore: cast_nullable_to_non_nullable
              as List<LicenseKeyActivationBase>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseKeyWithActivationsImpl implements _LicenseKeyWithActivations {
  const _$LicenseKeyWithActivationsImpl(
      {required this.id,
      required this.organization_id,
      required this.user_id,
      required this.customer_id,
      required this.user,
      required this.customer,
      required this.benefit_id,
      required this.key,
      required this.display_key,
      required this.status,
      required this.limit_activations,
      required this.usage,
      required this.limit_usage,
      required this.validations,
      required this.last_validated_at,
      required this.expires_at,
      required final List<LicenseKeyActivationBase> activations})
      : _activations = activations;

  factory _$LicenseKeyWithActivationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseKeyWithActivationsImplFromJson(json);

  @override
  final String id;
  @override
  final String organization_id;
  @override
  final String user_id;
  @override
  final String customer_id;
  @override
  final LicenseKeyUser user;
  @override
  final LicenseKeyCustomer customer;
  @override
  final String benefit_id;
  @override
  final String key;
  @override
  final String display_key;
  @override
  final LicenseKeyStatus status;
  @override
  final dynamic limit_activations;
  @override
  final int usage;
  @override
  final dynamic limit_usage;
  @override
  final int validations;
  @override
  final String? last_validated_at;
  @override
  final String? expires_at;
  final List<LicenseKeyActivationBase> _activations;
  @override
  List<LicenseKeyActivationBase> get activations {
    if (_activations is EqualUnmodifiableListView) return _activations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activations);
  }

  @override
  String toString() {
    return 'LicenseKeyWithActivations(id: $id, organization_id: $organization_id, user_id: $user_id, customer_id: $customer_id, user: $user, customer: $customer, benefit_id: $benefit_id, key: $key, display_key: $display_key, status: $status, limit_activations: $limit_activations, usage: $usage, limit_usage: $limit_usage, validations: $validations, last_validated_at: $last_validated_at, expires_at: $expires_at, activations: $activations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseKeyWithActivationsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.benefit_id, benefit_id) ||
                other.benefit_id == benefit_id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.display_key, display_key) ||
                other.display_key == display_key) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.limit_activations, limit_activations) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            const DeepCollectionEquality()
                .equals(other.limit_usage, limit_usage) &&
            (identical(other.validations, validations) ||
                other.validations == validations) &&
            (identical(other.last_validated_at, last_validated_at) ||
                other.last_validated_at == last_validated_at) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at) &&
            const DeepCollectionEquality()
                .equals(other._activations, _activations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      organization_id,
      user_id,
      customer_id,
      user,
      customer,
      benefit_id,
      key,
      display_key,
      status,
      const DeepCollectionEquality().hash(limit_activations),
      usage,
      const DeepCollectionEquality().hash(limit_usage),
      validations,
      last_validated_at,
      expires_at,
      const DeepCollectionEquality().hash(_activations));

  /// Create a copy of LicenseKeyWithActivations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseKeyWithActivationsImplCopyWith<_$LicenseKeyWithActivationsImpl>
      get copyWith => __$$LicenseKeyWithActivationsImplCopyWithImpl<
          _$LicenseKeyWithActivationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseKeyWithActivationsImplToJson(
      this,
    );
  }
}

abstract class _LicenseKeyWithActivations implements LicenseKeyWithActivations {
  const factory _LicenseKeyWithActivations(
          {required final String id,
          required final String organization_id,
          required final String user_id,
          required final String customer_id,
          required final LicenseKeyUser user,
          required final LicenseKeyCustomer customer,
          required final String benefit_id,
          required final String key,
          required final String display_key,
          required final LicenseKeyStatus status,
          required final dynamic limit_activations,
          required final int usage,
          required final dynamic limit_usage,
          required final int validations,
          required final String? last_validated_at,
          required final String? expires_at,
          required final List<LicenseKeyActivationBase> activations}) =
      _$LicenseKeyWithActivationsImpl;

  factory _LicenseKeyWithActivations.fromJson(Map<String, dynamic> json) =
      _$LicenseKeyWithActivationsImpl.fromJson;

  @override
  String get id;
  @override
  String get organization_id;
  @override
  String get user_id;
  @override
  String get customer_id;
  @override
  LicenseKeyUser get user;
  @override
  LicenseKeyCustomer get customer;
  @override
  String get benefit_id;
  @override
  String get key;
  @override
  String get display_key;
  @override
  LicenseKeyStatus get status;
  @override
  dynamic get limit_activations;
  @override
  int get usage;
  @override
  dynamic get limit_usage;
  @override
  int get validations;
  @override
  String? get last_validated_at;
  @override
  String? get expires_at;
  @override
  List<LicenseKeyActivationBase> get activations;

  /// Create a copy of LicenseKeyWithActivations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseKeyWithActivationsImplCopyWith<_$LicenseKeyWithActivationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
