// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_portal_customer_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPortalCustomerUpdate _$CustomerPortalCustomerUpdateFromJson(
    Map<String, dynamic> json) {
  return _CustomerPortalCustomerUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerPortalCustomerUpdate {
  String? get billing_name => throw _privateConstructorUsedError;
  dynamic? get billing_address => throw _privateConstructorUsedError;
  String? get tax_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerPortalCustomerUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPortalCustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPortalCustomerUpdateCopyWith<CustomerPortalCustomerUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPortalCustomerUpdateCopyWith<$Res> {
  factory $CustomerPortalCustomerUpdateCopyWith(
          CustomerPortalCustomerUpdate value,
          $Res Function(CustomerPortalCustomerUpdate) then) =
      _$CustomerPortalCustomerUpdateCopyWithImpl<$Res,
          CustomerPortalCustomerUpdate>;
  @useResult
  $Res call({String? billing_name, dynamic? billing_address, String? tax_id});
}

/// @nodoc
class _$CustomerPortalCustomerUpdateCopyWithImpl<$Res,
        $Val extends CustomerPortalCustomerUpdate>
    implements $CustomerPortalCustomerUpdateCopyWith<$Res> {
  _$CustomerPortalCustomerUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPortalCustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billing_name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
  }) {
    return _then(_value.copyWith(
      billing_name: freezed == billing_name
          ? _value.billing_name
          : billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPortalCustomerUpdateImplCopyWith<$Res>
    implements $CustomerPortalCustomerUpdateCopyWith<$Res> {
  factory _$$CustomerPortalCustomerUpdateImplCopyWith(
          _$CustomerPortalCustomerUpdateImpl value,
          $Res Function(_$CustomerPortalCustomerUpdateImpl) then) =
      __$$CustomerPortalCustomerUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? billing_name, dynamic? billing_address, String? tax_id});
}

/// @nodoc
class __$$CustomerPortalCustomerUpdateImplCopyWithImpl<$Res>
    extends _$CustomerPortalCustomerUpdateCopyWithImpl<$Res,
        _$CustomerPortalCustomerUpdateImpl>
    implements _$$CustomerPortalCustomerUpdateImplCopyWith<$Res> {
  __$$CustomerPortalCustomerUpdateImplCopyWithImpl(
      _$CustomerPortalCustomerUpdateImpl _value,
      $Res Function(_$CustomerPortalCustomerUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPortalCustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billing_name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
  }) {
    return _then(_$CustomerPortalCustomerUpdateImpl(
      billing_name: freezed == billing_name
          ? _value.billing_name
          : billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPortalCustomerUpdateImpl
    implements _CustomerPortalCustomerUpdate {
  const _$CustomerPortalCustomerUpdateImpl(
      {this.billing_name, this.billing_address, this.tax_id});

  factory _$CustomerPortalCustomerUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPortalCustomerUpdateImplFromJson(json);

  @override
  final String? billing_name;
  @override
  final dynamic? billing_address;
  @override
  final String? tax_id;

  @override
  String toString() {
    return 'CustomerPortalCustomerUpdate(billing_name: $billing_name, billing_address: $billing_address, tax_id: $tax_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPortalCustomerUpdateImpl &&
            (identical(other.billing_name, billing_name) ||
                other.billing_name == billing_name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            (identical(other.tax_id, tax_id) || other.tax_id == tax_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, billing_name,
      const DeepCollectionEquality().hash(billing_address), tax_id);

  /// Create a copy of CustomerPortalCustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPortalCustomerUpdateImplCopyWith<
          _$CustomerPortalCustomerUpdateImpl>
      get copyWith => __$$CustomerPortalCustomerUpdateImplCopyWithImpl<
          _$CustomerPortalCustomerUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPortalCustomerUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerPortalCustomerUpdate
    implements CustomerPortalCustomerUpdate {
  const factory _CustomerPortalCustomerUpdate(
      {final String? billing_name,
      final dynamic? billing_address,
      final String? tax_id}) = _$CustomerPortalCustomerUpdateImpl;

  factory _CustomerPortalCustomerUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerPortalCustomerUpdateImpl.fromJson;

  @override
  String? get billing_name;
  @override
  dynamic? get billing_address;
  @override
  String? get tax_id;

  /// Create a copy of CustomerPortalCustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPortalCustomerUpdateImplCopyWith<
          _$CustomerPortalCustomerUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
