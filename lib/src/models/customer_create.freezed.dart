// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerCreate _$CustomerCreateFromJson(Map<String, dynamic> json) {
  return _CustomerCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomerCreate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic? get billing_address => throw _privateConstructorUsedError;
  dynamic? get tax_id => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCreateCopyWith<CustomerCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCreateCopyWith<$Res> {
  factory $CustomerCreateCopyWith(
          CustomerCreate value, $Res Function(CustomerCreate) then) =
      _$CustomerCreateCopyWithImpl<$Res, CustomerCreate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String email,
      String? name,
      dynamic? billing_address,
      dynamic? tax_id,
      String? organization_id});
}

/// @nodoc
class _$CustomerCreateCopyWithImpl<$Res, $Val extends CustomerCreate>
    implements $CustomerCreateCopyWith<$Res> {
  _$CustomerCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? email = null,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? organization_id = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerCreateImplCopyWith<$Res>
    implements $CustomerCreateCopyWith<$Res> {
  factory _$$CustomerCreateImplCopyWith(_$CustomerCreateImpl value,
          $Res Function(_$CustomerCreateImpl) then) =
      __$$CustomerCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String email,
      String? name,
      dynamic? billing_address,
      dynamic? tax_id,
      String? organization_id});
}

/// @nodoc
class __$$CustomerCreateImplCopyWithImpl<$Res>
    extends _$CustomerCreateCopyWithImpl<$Res, _$CustomerCreateImpl>
    implements _$$CustomerCreateImplCopyWith<$Res> {
  __$$CustomerCreateImplCopyWithImpl(
      _$CustomerCreateImpl _value, $Res Function(_$CustomerCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? email = null,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? organization_id = freezed,
  }) {
    return _then(_$CustomerCreateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerCreateImpl implements _CustomerCreate {
  const _$CustomerCreateImpl(
      {final Map<String, dynamic>? metadata,
      required this.email,
      this.name,
      this.billing_address,
      this.tax_id,
      this.organization_id})
      : _metadata = metadata;

  factory _$CustomerCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerCreateImplFromJson(json);

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String email;
  @override
  final String? name;
  @override
  final dynamic? billing_address;
  @override
  final dynamic? tax_id;
  @override
  final String? organization_id;

  @override
  String toString() {
    return 'CustomerCreate(metadata: $metadata, email: $email, name: $name, billing_address: $billing_address, tax_id: $tax_id, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerCreateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            const DeepCollectionEquality().equals(other.tax_id, tax_id) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      email,
      name,
      const DeepCollectionEquality().hash(billing_address),
      const DeepCollectionEquality().hash(tax_id),
      organization_id);

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerCreateImplCopyWith<_$CustomerCreateImpl> get copyWith =>
      __$$CustomerCreateImplCopyWithImpl<_$CustomerCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomerCreate implements CustomerCreate {
  const factory _CustomerCreate(
      {final Map<String, dynamic>? metadata,
      required final String email,
      final String? name,
      final dynamic? billing_address,
      final dynamic? tax_id,
      final String? organization_id}) = _$CustomerCreateImpl;

  factory _CustomerCreate.fromJson(Map<String, dynamic> json) =
      _$CustomerCreateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get email;
  @override
  String? get name;
  @override
  dynamic? get billing_address;
  @override
  dynamic? get tax_id;
  @override
  String? get organization_id;

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerCreateImplCopyWith<_$CustomerCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
