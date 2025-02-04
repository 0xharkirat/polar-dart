// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerUpdate _$CustomerUpdateFromJson(Map<String, dynamic> json) {
  return _CustomerUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerUpdate {
  dynamic? get metadata => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic? get billing_address => throw _privateConstructorUsedError;
  dynamic? get tax_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerUpdateCopyWith<CustomerUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerUpdateCopyWith<$Res> {
  factory $CustomerUpdateCopyWith(
          CustomerUpdate value, $Res Function(CustomerUpdate) then) =
      _$CustomerUpdateCopyWithImpl<$Res, CustomerUpdate>;
  @useResult
  $Res call(
      {dynamic? metadata,
      String? email,
      String? name,
      dynamic? billing_address,
      dynamic? tax_id});
}

/// @nodoc
class _$CustomerUpdateCopyWithImpl<$Res, $Val extends CustomerUpdate>
    implements $CustomerUpdateCopyWith<$Res> {
  _$CustomerUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerUpdateImplCopyWith<$Res>
    implements $CustomerUpdateCopyWith<$Res> {
  factory _$$CustomerUpdateImplCopyWith(_$CustomerUpdateImpl value,
          $Res Function(_$CustomerUpdateImpl) then) =
      __$$CustomerUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? metadata,
      String? email,
      String? name,
      dynamic? billing_address,
      dynamic? tax_id});
}

/// @nodoc
class __$$CustomerUpdateImplCopyWithImpl<$Res>
    extends _$CustomerUpdateCopyWithImpl<$Res, _$CustomerUpdateImpl>
    implements _$$CustomerUpdateImplCopyWith<$Res> {
  __$$CustomerUpdateImplCopyWithImpl(
      _$CustomerUpdateImpl _value, $Res Function(_$CustomerUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
  }) {
    return _then(_$CustomerUpdateImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerUpdateImpl implements _CustomerUpdate {
  const _$CustomerUpdateImpl(
      {this.metadata,
      this.email,
      this.name,
      this.billing_address,
      this.tax_id});

  factory _$CustomerUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerUpdateImplFromJson(json);

  @override
  final dynamic? metadata;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final dynamic? billing_address;
  @override
  final dynamic? tax_id;

  @override
  String toString() {
    return 'CustomerUpdate(metadata: $metadata, email: $email, name: $name, billing_address: $billing_address, tax_id: $tax_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerUpdateImpl &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            const DeepCollectionEquality().equals(other.tax_id, tax_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      email,
      name,
      const DeepCollectionEquality().hash(billing_address),
      const DeepCollectionEquality().hash(tax_id));

  /// Create a copy of CustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerUpdateImplCopyWith<_$CustomerUpdateImpl> get copyWith =>
      __$$CustomerUpdateImplCopyWithImpl<_$CustomerUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerUpdate implements CustomerUpdate {
  const factory _CustomerUpdate(
      {final dynamic? metadata,
      final String? email,
      final String? name,
      final dynamic? billing_address,
      final dynamic? tax_id}) = _$CustomerUpdateImpl;

  factory _CustomerUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerUpdateImpl.fromJson;

  @override
  dynamic? get metadata;
  @override
  String? get email;
  @override
  String? get name;
  @override
  dynamic? get billing_address;
  @override
  dynamic? get tax_id;

  /// Create a copy of CustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerUpdateImplCopyWith<_$CustomerUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
