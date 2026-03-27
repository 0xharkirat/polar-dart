// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_claim_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeatClaimInfo _$SeatClaimInfoFromJson(Map<String, dynamic> json) {
  return _SeatClaimInfo.fromJson(json);
}

/// @nodoc
mixin _$SeatClaimInfo {
  String get product_name => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get organization_name => throw _privateConstructorUsedError;
  String get organization_slug => throw _privateConstructorUsedError;
  String get customer_email => throw _privateConstructorUsedError;
  bool get can_claim => throw _privateConstructorUsedError;

  /// Serializes this SeatClaimInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeatClaimInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeatClaimInfoCopyWith<SeatClaimInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatClaimInfoCopyWith<$Res> {
  factory $SeatClaimInfoCopyWith(
          SeatClaimInfo value, $Res Function(SeatClaimInfo) then) =
      _$SeatClaimInfoCopyWithImpl<$Res, SeatClaimInfo>;
  @useResult
  $Res call(
      {String product_name,
      String product_id,
      String organization_name,
      String organization_slug,
      String customer_email,
      bool can_claim});
}

/// @nodoc
class _$SeatClaimInfoCopyWithImpl<$Res, $Val extends SeatClaimInfo>
    implements $SeatClaimInfoCopyWith<$Res> {
  _$SeatClaimInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeatClaimInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? product_id = null,
    Object? organization_name = null,
    Object? organization_slug = null,
    Object? customer_email = null,
    Object? can_claim = null,
  }) {
    return _then(_value.copyWith(
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      organization_name: null == organization_name
          ? _value.organization_name
          : organization_name // ignore: cast_nullable_to_non_nullable
              as String,
      organization_slug: null == organization_slug
          ? _value.organization_slug
          : organization_slug // ignore: cast_nullable_to_non_nullable
              as String,
      customer_email: null == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String,
      can_claim: null == can_claim
          ? _value.can_claim
          : can_claim // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatClaimInfoImplCopyWith<$Res>
    implements $SeatClaimInfoCopyWith<$Res> {
  factory _$$SeatClaimInfoImplCopyWith(
          _$SeatClaimInfoImpl value, $Res Function(_$SeatClaimInfoImpl) then) =
      __$$SeatClaimInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String product_name,
      String product_id,
      String organization_name,
      String organization_slug,
      String customer_email,
      bool can_claim});
}

/// @nodoc
class __$$SeatClaimInfoImplCopyWithImpl<$Res>
    extends _$SeatClaimInfoCopyWithImpl<$Res, _$SeatClaimInfoImpl>
    implements _$$SeatClaimInfoImplCopyWith<$Res> {
  __$$SeatClaimInfoImplCopyWithImpl(
      _$SeatClaimInfoImpl _value, $Res Function(_$SeatClaimInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeatClaimInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? product_id = null,
    Object? organization_name = null,
    Object? organization_slug = null,
    Object? customer_email = null,
    Object? can_claim = null,
  }) {
    return _then(_$SeatClaimInfoImpl(
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      organization_name: null == organization_name
          ? _value.organization_name
          : organization_name // ignore: cast_nullable_to_non_nullable
              as String,
      organization_slug: null == organization_slug
          ? _value.organization_slug
          : organization_slug // ignore: cast_nullable_to_non_nullable
              as String,
      customer_email: null == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String,
      can_claim: null == can_claim
          ? _value.can_claim
          : can_claim // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatClaimInfoImpl implements _SeatClaimInfo {
  const _$SeatClaimInfoImpl(
      {required this.product_name,
      required this.product_id,
      required this.organization_name,
      required this.organization_slug,
      required this.customer_email,
      required this.can_claim});

  factory _$SeatClaimInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatClaimInfoImplFromJson(json);

  @override
  final String product_name;
  @override
  final String product_id;
  @override
  final String organization_name;
  @override
  final String organization_slug;
  @override
  final String customer_email;
  @override
  final bool can_claim;

  @override
  String toString() {
    return 'SeatClaimInfo(product_name: $product_name, product_id: $product_id, organization_name: $organization_name, organization_slug: $organization_slug, customer_email: $customer_email, can_claim: $can_claim)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatClaimInfoImpl &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.organization_name, organization_name) ||
                other.organization_name == organization_name) &&
            (identical(other.organization_slug, organization_slug) ||
                other.organization_slug == organization_slug) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.can_claim, can_claim) ||
                other.can_claim == can_claim));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_name, product_id,
      organization_name, organization_slug, customer_email, can_claim);

  /// Create a copy of SeatClaimInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatClaimInfoImplCopyWith<_$SeatClaimInfoImpl> get copyWith =>
      __$$SeatClaimInfoImplCopyWithImpl<_$SeatClaimInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatClaimInfoImplToJson(
      this,
    );
  }
}

abstract class _SeatClaimInfo implements SeatClaimInfo {
  const factory _SeatClaimInfo(
      {required final String product_name,
      required final String product_id,
      required final String organization_name,
      required final String organization_slug,
      required final String customer_email,
      required final bool can_claim}) = _$SeatClaimInfoImpl;

  factory _SeatClaimInfo.fromJson(Map<String, dynamic> json) =
      _$SeatClaimInfoImpl.fromJson;

  @override
  String get product_name;
  @override
  String get product_id;
  @override
  String get organization_name;
  @override
  String get organization_slug;
  @override
  String get customer_email;
  @override
  bool get can_claim;

  /// Create a copy of SeatClaimInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeatClaimInfoImplCopyWith<_$SeatClaimInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
