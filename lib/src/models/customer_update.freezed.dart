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
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic? get billing_address => throw _privateConstructorUsedError;
  String? get tax_id => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get external_id => throw _privateConstructorUsedError;
  dynamic? get type => throw _privateConstructorUsedError;

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
      {Map<String, dynamic>? metadata,
      String? email,
      String? name,
      dynamic? billing_address,
      String? tax_id,
      String? locale,
      String? external_id,
      dynamic? type});
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
    Object? locale = freezed,
    Object? external_id = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
      {Map<String, dynamic>? metadata,
      String? email,
      String? name,
      dynamic? billing_address,
      String? tax_id,
      String? locale,
      String? external_id,
      dynamic? type});
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
    Object? locale = freezed,
    Object? external_id = freezed,
    Object? type = freezed,
  }) {
    return _then(_$CustomerUpdateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerUpdateImpl implements _CustomerUpdate {
  const _$CustomerUpdateImpl(
      {final Map<String, dynamic>? metadata,
      this.email,
      this.name,
      this.billing_address,
      this.tax_id,
      this.locale,
      this.external_id,
      this.type})
      : _metadata = metadata;

  factory _$CustomerUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerUpdateImplFromJson(json);

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
  final String? email;
  @override
  final String? name;
  @override
  final dynamic? billing_address;
  @override
  final String? tax_id;
  @override
  final String? locale;
  @override
  final String? external_id;
  @override
  final dynamic? type;

  @override
  String toString() {
    return 'CustomerUpdate(metadata: $metadata, email: $email, name: $name, billing_address: $billing_address, tax_id: $tax_id, locale: $locale, external_id: $external_id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerUpdateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address) &&
            (identical(other.tax_id, tax_id) || other.tax_id == tax_id) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.external_id, external_id) ||
                other.external_id == external_id) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      email,
      name,
      const DeepCollectionEquality().hash(billing_address),
      tax_id,
      locale,
      external_id,
      const DeepCollectionEquality().hash(type));

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
      {final Map<String, dynamic>? metadata,
      final String? email,
      final String? name,
      final dynamic? billing_address,
      final String? tax_id,
      final String? locale,
      final String? external_id,
      final dynamic? type}) = _$CustomerUpdateImpl;

  factory _CustomerUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerUpdateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get email;
  @override
  String? get name;
  @override
  dynamic? get billing_address;
  @override
  String? get tax_id;
  @override
  String? get locale;
  @override
  String? get external_id;
  @override
  dynamic? get type;

  /// Create a copy of CustomerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerUpdateImplCopyWith<_$CustomerUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
