// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_deleted_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerDeletedMetadata _$CustomerDeletedMetadataFromJson(
    Map<String, dynamic> json) {
  return _CustomerDeletedMetadata.fromJson(json);
}

/// @nodoc
mixin _$CustomerDeletedMetadata {
  String get customer_id => throw _privateConstructorUsedError;
  String? get customer_email => throw _privateConstructorUsedError;
  String? get customer_name => throw _privateConstructorUsedError;
  String? get customer_external_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerDeletedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerDeletedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerDeletedMetadataCopyWith<CustomerDeletedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerDeletedMetadataCopyWith<$Res> {
  factory $CustomerDeletedMetadataCopyWith(CustomerDeletedMetadata value,
          $Res Function(CustomerDeletedMetadata) then) =
      _$CustomerDeletedMetadataCopyWithImpl<$Res, CustomerDeletedMetadata>;
  @useResult
  $Res call(
      {String customer_id,
      String? customer_email,
      String? customer_name,
      String? customer_external_id});
}

/// @nodoc
class _$CustomerDeletedMetadataCopyWithImpl<$Res,
        $Val extends CustomerDeletedMetadata>
    implements $CustomerDeletedMetadataCopyWith<$Res> {
  _$CustomerDeletedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerDeletedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? customer_email = freezed,
    Object? customer_name = freezed,
    Object? customer_external_id = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerDeletedMetadataImplCopyWith<$Res>
    implements $CustomerDeletedMetadataCopyWith<$Res> {
  factory _$$CustomerDeletedMetadataImplCopyWith(
          _$CustomerDeletedMetadataImpl value,
          $Res Function(_$CustomerDeletedMetadataImpl) then) =
      __$$CustomerDeletedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customer_id,
      String? customer_email,
      String? customer_name,
      String? customer_external_id});
}

/// @nodoc
class __$$CustomerDeletedMetadataImplCopyWithImpl<$Res>
    extends _$CustomerDeletedMetadataCopyWithImpl<$Res,
        _$CustomerDeletedMetadataImpl>
    implements _$$CustomerDeletedMetadataImplCopyWith<$Res> {
  __$$CustomerDeletedMetadataImplCopyWithImpl(
      _$CustomerDeletedMetadataImpl _value,
      $Res Function(_$CustomerDeletedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerDeletedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? customer_email = freezed,
    Object? customer_name = freezed,
    Object? customer_external_id = freezed,
  }) {
    return _then(_$CustomerDeletedMetadataImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerDeletedMetadataImpl implements _CustomerDeletedMetadata {
  const _$CustomerDeletedMetadataImpl(
      {required this.customer_id,
      required this.customer_email,
      required this.customer_name,
      required this.customer_external_id});

  factory _$CustomerDeletedMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerDeletedMetadataImplFromJson(json);

  @override
  final String customer_id;
  @override
  final String? customer_email;
  @override
  final String? customer_name;
  @override
  final String? customer_external_id;

  @override
  String toString() {
    return 'CustomerDeletedMetadata(customer_id: $customer_id, customer_email: $customer_email, customer_name: $customer_name, customer_external_id: $customer_external_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerDeletedMetadataImpl &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.customer_external_id, customer_external_id) ||
                other.customer_external_id == customer_external_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customer_id, customer_email,
      customer_name, customer_external_id);

  /// Create a copy of CustomerDeletedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerDeletedMetadataImplCopyWith<_$CustomerDeletedMetadataImpl>
      get copyWith => __$$CustomerDeletedMetadataImplCopyWithImpl<
          _$CustomerDeletedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerDeletedMetadataImplToJson(
      this,
    );
  }
}

abstract class _CustomerDeletedMetadata implements CustomerDeletedMetadata {
  const factory _CustomerDeletedMetadata(
          {required final String customer_id,
          required final String? customer_email,
          required final String? customer_name,
          required final String? customer_external_id}) =
      _$CustomerDeletedMetadataImpl;

  factory _CustomerDeletedMetadata.fromJson(Map<String, dynamic> json) =
      _$CustomerDeletedMetadataImpl.fromJson;

  @override
  String get customer_id;
  @override
  String? get customer_email;
  @override
  String? get customer_name;
  @override
  String? get customer_external_id;

  /// Create a copy of CustomerDeletedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerDeletedMetadataImplCopyWith<_$CustomerDeletedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
