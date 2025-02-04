// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_key_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseKeyUpdate _$LicenseKeyUpdateFromJson(Map<String, dynamic> json) {
  return _LicenseKeyUpdate.fromJson(json);
}

/// @nodoc
mixin _$LicenseKeyUpdate {
  dynamic? get status => throw _privateConstructorUsedError;
  int? get usage => throw _privateConstructorUsedError;
  dynamic? get limit_activations => throw _privateConstructorUsedError;
  dynamic? get limit_usage => throw _privateConstructorUsedError;
  String? get expires_at => throw _privateConstructorUsedError;

  /// Serializes this LicenseKeyUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseKeyUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseKeyUpdateCopyWith<LicenseKeyUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseKeyUpdateCopyWith<$Res> {
  factory $LicenseKeyUpdateCopyWith(
          LicenseKeyUpdate value, $Res Function(LicenseKeyUpdate) then) =
      _$LicenseKeyUpdateCopyWithImpl<$Res, LicenseKeyUpdate>;
  @useResult
  $Res call(
      {dynamic? status,
      int? usage,
      dynamic? limit_activations,
      dynamic? limit_usage,
      String? expires_at});
}

/// @nodoc
class _$LicenseKeyUpdateCopyWithImpl<$Res, $Val extends LicenseKeyUpdate>
    implements $LicenseKeyUpdateCopyWith<$Res> {
  _$LicenseKeyUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseKeyUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? usage = freezed,
    Object? limit_activations = freezed,
    Object? limit_usage = freezed,
    Object? expires_at = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      limit_activations: freezed == limit_activations
          ? _value.limit_activations
          : limit_activations // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      limit_usage: freezed == limit_usage
          ? _value.limit_usage
          : limit_usage // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseKeyUpdateImplCopyWith<$Res>
    implements $LicenseKeyUpdateCopyWith<$Res> {
  factory _$$LicenseKeyUpdateImplCopyWith(_$LicenseKeyUpdateImpl value,
          $Res Function(_$LicenseKeyUpdateImpl) then) =
      __$$LicenseKeyUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? status,
      int? usage,
      dynamic? limit_activations,
      dynamic? limit_usage,
      String? expires_at});
}

/// @nodoc
class __$$LicenseKeyUpdateImplCopyWithImpl<$Res>
    extends _$LicenseKeyUpdateCopyWithImpl<$Res, _$LicenseKeyUpdateImpl>
    implements _$$LicenseKeyUpdateImplCopyWith<$Res> {
  __$$LicenseKeyUpdateImplCopyWithImpl(_$LicenseKeyUpdateImpl _value,
      $Res Function(_$LicenseKeyUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseKeyUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? usage = freezed,
    Object? limit_activations = freezed,
    Object? limit_usage = freezed,
    Object? expires_at = freezed,
  }) {
    return _then(_$LicenseKeyUpdateImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      limit_activations: freezed == limit_activations
          ? _value.limit_activations
          : limit_activations // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      limit_usage: freezed == limit_usage
          ? _value.limit_usage
          : limit_usage // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseKeyUpdateImpl implements _LicenseKeyUpdate {
  const _$LicenseKeyUpdateImpl(
      {this.status,
      this.usage,
      this.limit_activations,
      this.limit_usage,
      this.expires_at});

  factory _$LicenseKeyUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseKeyUpdateImplFromJson(json);

  @override
  final dynamic? status;
  @override
  final int? usage;
  @override
  final dynamic? limit_activations;
  @override
  final dynamic? limit_usage;
  @override
  final String? expires_at;

  @override
  String toString() {
    return 'LicenseKeyUpdate(status: $status, usage: $usage, limit_activations: $limit_activations, limit_usage: $limit_usage, expires_at: $expires_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseKeyUpdateImpl &&
            const DeepCollectionEquality().equals(other.status, status) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            const DeepCollectionEquality()
                .equals(other.limit_activations, limit_activations) &&
            const DeepCollectionEquality()
                .equals(other.limit_usage, limit_usage) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      usage,
      const DeepCollectionEquality().hash(limit_activations),
      const DeepCollectionEquality().hash(limit_usage),
      expires_at);

  /// Create a copy of LicenseKeyUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseKeyUpdateImplCopyWith<_$LicenseKeyUpdateImpl> get copyWith =>
      __$$LicenseKeyUpdateImplCopyWithImpl<_$LicenseKeyUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseKeyUpdateImplToJson(
      this,
    );
  }
}

abstract class _LicenseKeyUpdate implements LicenseKeyUpdate {
  const factory _LicenseKeyUpdate(
      {final dynamic? status,
      final int? usage,
      final dynamic? limit_activations,
      final dynamic? limit_usage,
      final String? expires_at}) = _$LicenseKeyUpdateImpl;

  factory _LicenseKeyUpdate.fromJson(Map<String, dynamic> json) =
      _$LicenseKeyUpdateImpl.fromJson;

  @override
  dynamic? get status;
  @override
  int? get usage;
  @override
  dynamic? get limit_activations;
  @override
  dynamic? get limit_usage;
  @override
  String? get expires_at;

  /// Create a copy of LicenseKeyUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseKeyUpdateImplCopyWith<_$LicenseKeyUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
