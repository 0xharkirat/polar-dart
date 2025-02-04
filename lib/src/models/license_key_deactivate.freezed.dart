// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_key_deactivate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseKeyDeactivate _$LicenseKeyDeactivateFromJson(Map<String, dynamic> json) {
  return _LicenseKeyDeactivate.fromJson(json);
}

/// @nodoc
mixin _$LicenseKeyDeactivate {
  String get key => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String get activation_id => throw _privateConstructorUsedError;

  /// Serializes this LicenseKeyDeactivate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseKeyDeactivate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseKeyDeactivateCopyWith<LicenseKeyDeactivate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseKeyDeactivateCopyWith<$Res> {
  factory $LicenseKeyDeactivateCopyWith(LicenseKeyDeactivate value,
          $Res Function(LicenseKeyDeactivate) then) =
      _$LicenseKeyDeactivateCopyWithImpl<$Res, LicenseKeyDeactivate>;
  @useResult
  $Res call({String key, String organization_id, String activation_id});
}

/// @nodoc
class _$LicenseKeyDeactivateCopyWithImpl<$Res,
        $Val extends LicenseKeyDeactivate>
    implements $LicenseKeyDeactivateCopyWith<$Res> {
  _$LicenseKeyDeactivateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseKeyDeactivate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? organization_id = null,
    Object? activation_id = null,
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
      activation_id: null == activation_id
          ? _value.activation_id
          : activation_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseKeyDeactivateImplCopyWith<$Res>
    implements $LicenseKeyDeactivateCopyWith<$Res> {
  factory _$$LicenseKeyDeactivateImplCopyWith(_$LicenseKeyDeactivateImpl value,
          $Res Function(_$LicenseKeyDeactivateImpl) then) =
      __$$LicenseKeyDeactivateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String organization_id, String activation_id});
}

/// @nodoc
class __$$LicenseKeyDeactivateImplCopyWithImpl<$Res>
    extends _$LicenseKeyDeactivateCopyWithImpl<$Res, _$LicenseKeyDeactivateImpl>
    implements _$$LicenseKeyDeactivateImplCopyWith<$Res> {
  __$$LicenseKeyDeactivateImplCopyWithImpl(_$LicenseKeyDeactivateImpl _value,
      $Res Function(_$LicenseKeyDeactivateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseKeyDeactivate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? organization_id = null,
    Object? activation_id = null,
  }) {
    return _then(_$LicenseKeyDeactivateImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      activation_id: null == activation_id
          ? _value.activation_id
          : activation_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseKeyDeactivateImpl implements _LicenseKeyDeactivate {
  const _$LicenseKeyDeactivateImpl(
      {required this.key,
      required this.organization_id,
      required this.activation_id});

  factory _$LicenseKeyDeactivateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseKeyDeactivateImplFromJson(json);

  @override
  final String key;
  @override
  final String organization_id;
  @override
  final String activation_id;

  @override
  String toString() {
    return 'LicenseKeyDeactivate(key: $key, organization_id: $organization_id, activation_id: $activation_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseKeyDeactivateImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.activation_id, activation_id) ||
                other.activation_id == activation_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, organization_id, activation_id);

  /// Create a copy of LicenseKeyDeactivate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseKeyDeactivateImplCopyWith<_$LicenseKeyDeactivateImpl>
      get copyWith =>
          __$$LicenseKeyDeactivateImplCopyWithImpl<_$LicenseKeyDeactivateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseKeyDeactivateImplToJson(
      this,
    );
  }
}

abstract class _LicenseKeyDeactivate implements LicenseKeyDeactivate {
  const factory _LicenseKeyDeactivate(
      {required final String key,
      required final String organization_id,
      required final String activation_id}) = _$LicenseKeyDeactivateImpl;

  factory _LicenseKeyDeactivate.fromJson(Map<String, dynamic> json) =
      _$LicenseKeyDeactivateImpl.fromJson;

  @override
  String get key;
  @override
  String get organization_id;
  @override
  String get activation_id;

  /// Create a copy of LicenseKeyDeactivate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseKeyDeactivateImplCopyWith<_$LicenseKeyDeactivateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
