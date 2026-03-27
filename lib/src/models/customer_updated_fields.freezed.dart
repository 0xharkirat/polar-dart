// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_updated_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerUpdatedFields _$CustomerUpdatedFieldsFromJson(
    Map<String, dynamic> json) {
  return _CustomerUpdatedFields.fromJson(json);
}

/// @nodoc
mixin _$CustomerUpdatedFields {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic? get billing_address => throw _privateConstructorUsedError;
  String? get tax_id => throw _privateConstructorUsedError;
  dynamic? get metadata => throw _privateConstructorUsedError;

  /// Serializes this CustomerUpdatedFields to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerUpdatedFields
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerUpdatedFieldsCopyWith<CustomerUpdatedFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerUpdatedFieldsCopyWith<$Res> {
  factory $CustomerUpdatedFieldsCopyWith(CustomerUpdatedFields value,
          $Res Function(CustomerUpdatedFields) then) =
      _$CustomerUpdatedFieldsCopyWithImpl<$Res, CustomerUpdatedFields>;
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic? billing_address,
      String? tax_id,
      dynamic? metadata});
}

/// @nodoc
class _$CustomerUpdatedFieldsCopyWithImpl<$Res,
        $Val extends CustomerUpdatedFields>
    implements $CustomerUpdatedFieldsCopyWith<$Res> {
  _$CustomerUpdatedFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerUpdatedFields
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerUpdatedFieldsImplCopyWith<$Res>
    implements $CustomerUpdatedFieldsCopyWith<$Res> {
  factory _$$CustomerUpdatedFieldsImplCopyWith(
          _$CustomerUpdatedFieldsImpl value,
          $Res Function(_$CustomerUpdatedFieldsImpl) then) =
      __$$CustomerUpdatedFieldsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic? billing_address,
      String? tax_id,
      dynamic? metadata});
}

/// @nodoc
class __$$CustomerUpdatedFieldsImplCopyWithImpl<$Res>
    extends _$CustomerUpdatedFieldsCopyWithImpl<$Res,
        _$CustomerUpdatedFieldsImpl>
    implements _$$CustomerUpdatedFieldsImplCopyWith<$Res> {
  __$$CustomerUpdatedFieldsImplCopyWithImpl(_$CustomerUpdatedFieldsImpl _value,
      $Res Function(_$CustomerUpdatedFieldsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerUpdatedFields
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? billing_address = freezed,
    Object? tax_id = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$CustomerUpdatedFieldsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerUpdatedFieldsImpl implements _CustomerUpdatedFields {
  const _$CustomerUpdatedFieldsImpl(
      {this.name,
      this.email,
      this.billing_address,
      this.tax_id,
      this.metadata});

  factory _$CustomerUpdatedFieldsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerUpdatedFieldsImplFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic? billing_address;
  @override
  final String? tax_id;
  @override
  final dynamic? metadata;

  @override
  String toString() {
    return 'CustomerUpdatedFields(name: $name, email: $email, billing_address: $billing_address, tax_id: $tax_id, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerUpdatedFieldsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            (identical(other.tax_id, tax_id) || other.tax_id == tax_id) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      email,
      const DeepCollectionEquality().hash(billing_address),
      tax_id,
      const DeepCollectionEquality().hash(metadata));

  /// Create a copy of CustomerUpdatedFields
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerUpdatedFieldsImplCopyWith<_$CustomerUpdatedFieldsImpl>
      get copyWith => __$$CustomerUpdatedFieldsImplCopyWithImpl<
          _$CustomerUpdatedFieldsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerUpdatedFieldsImplToJson(
      this,
    );
  }
}

abstract class _CustomerUpdatedFields implements CustomerUpdatedFields {
  const factory _CustomerUpdatedFields(
      {final String? name,
      final String? email,
      final dynamic? billing_address,
      final String? tax_id,
      final dynamic? metadata}) = _$CustomerUpdatedFieldsImpl;

  factory _CustomerUpdatedFields.fromJson(Map<String, dynamic> json) =
      _$CustomerUpdatedFieldsImpl.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic? get billing_address;
  @override
  String? get tax_id;
  @override
  dynamic? get metadata;

  /// Create a copy of CustomerUpdatedFields
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerUpdatedFieldsImplCopyWith<_$CustomerUpdatedFieldsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
