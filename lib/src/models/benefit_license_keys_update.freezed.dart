// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_license_keys_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitLicenseKeysUpdate _$BenefitLicenseKeysUpdateFromJson(
    Map<String, dynamic> json) {
  return _BenefitLicenseKeysUpdate.fromJson(json);
}

/// @nodoc
mixin _$BenefitLicenseKeysUpdate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  dynamic? get properties => throw _privateConstructorUsedError;

  /// Serializes this BenefitLicenseKeysUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitLicenseKeysUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitLicenseKeysUpdateCopyWith<BenefitLicenseKeysUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitLicenseKeysUpdateCopyWith<$Res> {
  factory $BenefitLicenseKeysUpdateCopyWith(BenefitLicenseKeysUpdate value,
          $Res Function(BenefitLicenseKeysUpdate) then) =
      _$BenefitLicenseKeysUpdateCopyWithImpl<$Res, BenefitLicenseKeysUpdate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String? description,
      String type,
      dynamic? properties});
}

/// @nodoc
class _$BenefitLicenseKeysUpdateCopyWithImpl<$Res,
        $Val extends BenefitLicenseKeysUpdate>
    implements $BenefitLicenseKeysUpdateCopyWith<$Res> {
  _$BenefitLicenseKeysUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitLicenseKeysUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? description = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitLicenseKeysUpdateImplCopyWith<$Res>
    implements $BenefitLicenseKeysUpdateCopyWith<$Res> {
  factory _$$BenefitLicenseKeysUpdateImplCopyWith(
          _$BenefitLicenseKeysUpdateImpl value,
          $Res Function(_$BenefitLicenseKeysUpdateImpl) then) =
      __$$BenefitLicenseKeysUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String? description,
      String type,
      dynamic? properties});
}

/// @nodoc
class __$$BenefitLicenseKeysUpdateImplCopyWithImpl<$Res>
    extends _$BenefitLicenseKeysUpdateCopyWithImpl<$Res,
        _$BenefitLicenseKeysUpdateImpl>
    implements _$$BenefitLicenseKeysUpdateImplCopyWith<$Res> {
  __$$BenefitLicenseKeysUpdateImplCopyWithImpl(
      _$BenefitLicenseKeysUpdateImpl _value,
      $Res Function(_$BenefitLicenseKeysUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitLicenseKeysUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? description = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_$BenefitLicenseKeysUpdateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitLicenseKeysUpdateImpl implements _BenefitLicenseKeysUpdate {
  const _$BenefitLicenseKeysUpdateImpl(
      {final Map<String, dynamic>? metadata,
      this.description,
      required this.type,
      this.properties})
      : _metadata = metadata;

  factory _$BenefitLicenseKeysUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitLicenseKeysUpdateImplFromJson(json);

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
  final String? description;
  @override
  final String type;
  @override
  final dynamic? properties;

  @override
  String toString() {
    return 'BenefitLicenseKeysUpdate(metadata: $metadata, description: $description, type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitLicenseKeysUpdateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      description,
      type,
      const DeepCollectionEquality().hash(properties));

  /// Create a copy of BenefitLicenseKeysUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitLicenseKeysUpdateImplCopyWith<_$BenefitLicenseKeysUpdateImpl>
      get copyWith => __$$BenefitLicenseKeysUpdateImplCopyWithImpl<
          _$BenefitLicenseKeysUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitLicenseKeysUpdateImplToJson(
      this,
    );
  }
}

abstract class _BenefitLicenseKeysUpdate implements BenefitLicenseKeysUpdate {
  const factory _BenefitLicenseKeysUpdate(
      {final Map<String, dynamic>? metadata,
      final String? description,
      required final String type,
      final dynamic? properties}) = _$BenefitLicenseKeysUpdateImpl;

  factory _BenefitLicenseKeysUpdate.fromJson(Map<String, dynamic> json) =
      _$BenefitLicenseKeysUpdateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get description;
  @override
  String get type;
  @override
  dynamic? get properties;

  /// Create a copy of BenefitLicenseKeysUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitLicenseKeysUpdateImplCopyWith<_$BenefitLicenseKeysUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
