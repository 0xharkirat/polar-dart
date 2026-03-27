// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_updated_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerUpdatedMetadata _$CustomerUpdatedMetadataFromJson(
    Map<String, dynamic> json) {
  return _CustomerUpdatedMetadata.fromJson(json);
}

/// @nodoc
mixin _$CustomerUpdatedMetadata {
  String get customer_id => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get customer_name => throw _privateConstructorUsedError;
  String? get customer_external_id => throw _privateConstructorUsedError;
  CustomerUpdatedFields get updated_fields =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerUpdatedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerUpdatedMetadataCopyWith<CustomerUpdatedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerUpdatedMetadataCopyWith<$Res> {
  factory $CustomerUpdatedMetadataCopyWith(CustomerUpdatedMetadata value,
          $Res Function(CustomerUpdatedMetadata) then) =
      _$CustomerUpdatedMetadataCopyWithImpl<$Res, CustomerUpdatedMetadata>;
  @useResult
  $Res call(
      {String customer_id,
      String? customer_email,
      String? customer_name,
      String? customer_external_id,
      CustomerUpdatedFields updated_fields});

  $CustomerUpdatedFieldsCopyWith<$Res> get updated_fields;
}

/// @nodoc
class _$CustomerUpdatedMetadataCopyWithImpl<$Res,
        $Val extends CustomerUpdatedMetadata>
    implements $CustomerUpdatedMetadataCopyWith<$Res> {
  _$CustomerUpdatedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? customer_email = freezed,
    Object? customer_name = freezed,
    Object? customer_external_id = freezed,
    Object? updated_fields = null,
  }) {
    return _then(_value.copyWith(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_external_id: freezed == customer_external_id
          ? _value.customer_external_id
          : customer_external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_fields: null == updated_fields
          ? _value.updated_fields
          : updated_fields // ignore: cast_nullable_to_non_nullable
              as CustomerUpdatedFields,
    ) as $Val);
  }

  /// Create a copy of CustomerUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerUpdatedFieldsCopyWith<$Res> get updated_fields {
    return $CustomerUpdatedFieldsCopyWith<$Res>(_value.updated_fields, (value) {
      return _then(_value.copyWith(updated_fields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerUpdatedMetadataImplCopyWith<$Res>
    implements $CustomerUpdatedMetadataCopyWith<$Res> {
  factory _$$CustomerUpdatedMetadataImplCopyWith(
          _$CustomerUpdatedMetadataImpl value,
          $Res Function(_$CustomerUpdatedMetadataImpl) then) =
      __$$CustomerUpdatedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customer_id,
      String? customer_email,
      String? customer_name,
      String? customer_external_id,
      CustomerUpdatedFields updated_fields});

  @override
  $CustomerUpdatedFieldsCopyWith<$Res> get updated_fields;
}

/// @nodoc
class __$$CustomerUpdatedMetadataImplCopyWithImpl<$Res>
    extends _$CustomerUpdatedMetadataCopyWithImpl<$Res,
        _$CustomerUpdatedMetadataImpl>
    implements _$$CustomerUpdatedMetadataImplCopyWith<$Res> {
  __$$CustomerUpdatedMetadataImplCopyWithImpl(
      _$CustomerUpdatedMetadataImpl _value,
      $Res Function(_$CustomerUpdatedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? customer_email = freezed,
    Object? customer_name = freezed,
    Object? customer_external_id = freezed,
    Object? updated_fields = null,
  }) {
    return _then(_$CustomerUpdatedMetadataImpl(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_external_id: freezed == customer_external_id
          ? _value.customer_external_id
          : customer_external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_fields: null == updated_fields
          ? _value.updated_fields
          : updated_fields // ignore: cast_nullable_to_non_nullable
              as CustomerUpdatedFields,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerUpdatedMetadataImpl implements _CustomerUpdatedMetadata {
  const _$CustomerUpdatedMetadataImpl(
      {required this.customer_id,
      required this.customer_email,
      required this.customer_name,
      required this.customer_external_id,
      required this.updated_fields});

  factory _$CustomerUpdatedMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerUpdatedMetadataImplFromJson(json);

  @override
  final String customer_id;
  @override
  final String? customer_email;
  @override
  final String? customer_name;
  @override
  final String? customer_external_id;
  @override
  final CustomerUpdatedFields updated_fields;

  @override
  String toString() {
    return 'CustomerUpdatedMetadata(customer_id: $customer_id, customer_email: $customer_email, customer_name: $customer_name, customer_external_id: $customer_external_id, updated_fields: $updated_fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerUpdatedMetadataImpl &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.customer_external_id, customer_external_id) ||
                other.customer_external_id == customer_external_id) &&
            (identical(other.updated_fields, updated_fields) ||
                other.updated_fields == updated_fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customer_id, customer_email,
      customer_name, customer_external_id, updated_fields);

  /// Create a copy of CustomerUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerUpdatedMetadataImplCopyWith<_$CustomerUpdatedMetadataImpl>
      get copyWith => __$$CustomerUpdatedMetadataImplCopyWithImpl<
          _$CustomerUpdatedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerUpdatedMetadataImplToJson(
      this,
    );
  }
}

abstract class _CustomerUpdatedMetadata implements CustomerUpdatedMetadata {
  const factory _CustomerUpdatedMetadata(
          {required final String customer_id,
          required final String? customer_email,
          required final String? customer_name,
          required final String? customer_external_id,
          required final CustomerUpdatedFields updated_fields}) =
      _$CustomerUpdatedMetadataImpl;

  factory _CustomerUpdatedMetadata.fromJson(Map<String, dynamic> json) =
      _$CustomerUpdatedMetadataImpl.fromJson;

  @override
  String get customer_id;
  @override
  String? get customer_email;
  @override
  String? get customer_name;
  @override
  String? get customer_external_id;
  @override
  CustomerUpdatedFields get updated_fields;

  /// Create a copy of CustomerUpdatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerUpdatedMetadataImplCopyWith<_$CustomerUpdatedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
