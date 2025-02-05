// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_key_activate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseKeyActivate _$LicenseKeyActivateFromJson(Map<String, dynamic> json) {
  return _LicenseKeyActivate.fromJson(json);
}

/// @nodoc
mixin _$LicenseKeyActivate {
  String get key => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  Map<String, dynamic>? get conditions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this LicenseKeyActivate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseKeyActivate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseKeyActivateCopyWith<LicenseKeyActivate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseKeyActivateCopyWith<$Res> {
  factory $LicenseKeyActivateCopyWith(
          LicenseKeyActivate value, $Res Function(LicenseKeyActivate) then) =
      _$LicenseKeyActivateCopyWithImpl<$Res, LicenseKeyActivate>;
  @useResult
  $Res call(
      {String key,
      String organization_id,
      String label,
      Map<String, dynamic>? conditions,
      Map<String, dynamic>? meta});
}

/// @nodoc
class _$LicenseKeyActivateCopyWithImpl<$Res, $Val extends LicenseKeyActivate>
    implements $LicenseKeyActivateCopyWith<$Res> {
  _$LicenseKeyActivateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseKeyActivate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? organization_id = null,
    Object? label = null,
    Object? conditions = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseKeyActivateImplCopyWith<$Res>
    implements $LicenseKeyActivateCopyWith<$Res> {
  factory _$$LicenseKeyActivateImplCopyWith(_$LicenseKeyActivateImpl value,
          $Res Function(_$LicenseKeyActivateImpl) then) =
      __$$LicenseKeyActivateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String key,
      String organization_id,
      String label,
      Map<String, dynamic>? conditions,
      Map<String, dynamic>? meta});
}

/// @nodoc
class __$$LicenseKeyActivateImplCopyWithImpl<$Res>
    extends _$LicenseKeyActivateCopyWithImpl<$Res, _$LicenseKeyActivateImpl>
    implements _$$LicenseKeyActivateImplCopyWith<$Res> {
  __$$LicenseKeyActivateImplCopyWithImpl(_$LicenseKeyActivateImpl _value,
      $Res Function(_$LicenseKeyActivateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseKeyActivate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? organization_id = null,
    Object? label = null,
    Object? conditions = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$LicenseKeyActivateImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseKeyActivateImpl implements _LicenseKeyActivate {
  const _$LicenseKeyActivateImpl(
      {required this.key,
      required this.organization_id,
      required this.label,
      final Map<String, dynamic>? conditions,
      final Map<String, dynamic>? meta})
      : _conditions = conditions,
        _meta = meta;

  factory _$LicenseKeyActivateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseKeyActivateImplFromJson(json);

  @override
  final String key;
  @override
  final String organization_id;
  @override
  final String label;
  final Map<String, dynamic>? _conditions;
  @override
  Map<String, dynamic>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableMapView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LicenseKeyActivate(key: $key, organization_id: $organization_id, label: $label, conditions: $conditions, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseKeyActivateImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      organization_id,
      label,
      const DeepCollectionEquality().hash(_conditions),
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of LicenseKeyActivate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseKeyActivateImplCopyWith<_$LicenseKeyActivateImpl> get copyWith =>
      __$$LicenseKeyActivateImplCopyWithImpl<_$LicenseKeyActivateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseKeyActivateImplToJson(
      this,
    );
  }
}

abstract class _LicenseKeyActivate implements LicenseKeyActivate {
  const factory _LicenseKeyActivate(
      {required final String key,
      required final String organization_id,
      required final String label,
      final Map<String, dynamic>? conditions,
      final Map<String, dynamic>? meta}) = _$LicenseKeyActivateImpl;

  factory _LicenseKeyActivate.fromJson(Map<String, dynamic> json) =
      _$LicenseKeyActivateImpl.fromJson;

  @override
  String get key;
  @override
  String get organization_id;
  @override
  String get label;
  @override
  Map<String, dynamic>? get conditions;
  @override
  Map<String, dynamic>? get meta;

  /// Create a copy of LicenseKeyActivate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseKeyActivateImplCopyWith<_$LicenseKeyActivateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
