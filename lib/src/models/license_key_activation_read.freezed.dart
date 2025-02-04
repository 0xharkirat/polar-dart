// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_key_activation_read.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseKeyActivationRead _$LicenseKeyActivationReadFromJson(
    Map<String, dynamic> json) {
  return _LicenseKeyActivationRead.fromJson(json);
}

/// @nodoc
mixin _$LicenseKeyActivationRead {
  String get id => throw _privateConstructorUsedError;
  String get license_key_id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  Map<String, dynamic> get meta => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  LicenseKeyRead get license_key => throw _privateConstructorUsedError;

  /// Serializes this LicenseKeyActivationRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseKeyActivationRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseKeyActivationReadCopyWith<LicenseKeyActivationRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseKeyActivationReadCopyWith<$Res> {
  factory $LicenseKeyActivationReadCopyWith(LicenseKeyActivationRead value,
          $Res Function(LicenseKeyActivationRead) then) =
      _$LicenseKeyActivationReadCopyWithImpl<$Res, LicenseKeyActivationRead>;
  @useResult
  $Res call(
      {String id,
      String license_key_id,
      String label,
      Map<String, dynamic> meta,
      String created_at,
      String? modified_at,
      LicenseKeyRead license_key});

  $LicenseKeyReadCopyWith<$Res> get license_key;
}

/// @nodoc
class _$LicenseKeyActivationReadCopyWithImpl<$Res,
        $Val extends LicenseKeyActivationRead>
    implements $LicenseKeyActivationReadCopyWith<$Res> {
  _$LicenseKeyActivationReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseKeyActivationRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? license_key_id = null,
    Object? label = null,
    Object? meta = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? license_key = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      license_key_id: null == license_key_id
          ? _value.license_key_id
          : license_key_id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      license_key: null == license_key
          ? _value.license_key
          : license_key // ignore: cast_nullable_to_non_nullable
              as LicenseKeyRead,
    ) as $Val);
  }

  /// Create a copy of LicenseKeyActivationRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LicenseKeyReadCopyWith<$Res> get license_key {
    return $LicenseKeyReadCopyWith<$Res>(_value.license_key, (value) {
      return _then(_value.copyWith(license_key: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LicenseKeyActivationReadImplCopyWith<$Res>
    implements $LicenseKeyActivationReadCopyWith<$Res> {
  factory _$$LicenseKeyActivationReadImplCopyWith(
          _$LicenseKeyActivationReadImpl value,
          $Res Function(_$LicenseKeyActivationReadImpl) then) =
      __$$LicenseKeyActivationReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String license_key_id,
      String label,
      Map<String, dynamic> meta,
      String created_at,
      String? modified_at,
      LicenseKeyRead license_key});

  @override
  $LicenseKeyReadCopyWith<$Res> get license_key;
}

/// @nodoc
class __$$LicenseKeyActivationReadImplCopyWithImpl<$Res>
    extends _$LicenseKeyActivationReadCopyWithImpl<$Res,
        _$LicenseKeyActivationReadImpl>
    implements _$$LicenseKeyActivationReadImplCopyWith<$Res> {
  __$$LicenseKeyActivationReadImplCopyWithImpl(
      _$LicenseKeyActivationReadImpl _value,
      $Res Function(_$LicenseKeyActivationReadImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseKeyActivationRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? license_key_id = null,
    Object? label = null,
    Object? meta = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? license_key = null,
  }) {
    return _then(_$LicenseKeyActivationReadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      license_key_id: null == license_key_id
          ? _value.license_key_id
          : license_key_id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      meta: null == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      license_key: null == license_key
          ? _value.license_key
          : license_key // ignore: cast_nullable_to_non_nullable
              as LicenseKeyRead,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseKeyActivationReadImpl implements _LicenseKeyActivationRead {
  const _$LicenseKeyActivationReadImpl(
      {required this.id,
      required this.license_key_id,
      required this.label,
      required final Map<String, dynamic> meta,
      required this.created_at,
      required this.modified_at,
      required this.license_key})
      : _meta = meta;

  factory _$LicenseKeyActivationReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseKeyActivationReadImplFromJson(json);

  @override
  final String id;
  @override
  final String license_key_id;
  @override
  final String label;
  final Map<String, dynamic> _meta;
  @override
  Map<String, dynamic> get meta {
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_meta);
  }

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final LicenseKeyRead license_key;

  @override
  String toString() {
    return 'LicenseKeyActivationRead(id: $id, license_key_id: $license_key_id, label: $label, meta: $meta, created_at: $created_at, modified_at: $modified_at, license_key: $license_key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseKeyActivationReadImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.license_key_id, license_key_id) ||
                other.license_key_id == license_key_id) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.license_key, license_key) ||
                other.license_key == license_key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      license_key_id,
      label,
      const DeepCollectionEquality().hash(_meta),
      created_at,
      modified_at,
      license_key);

  /// Create a copy of LicenseKeyActivationRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseKeyActivationReadImplCopyWith<_$LicenseKeyActivationReadImpl>
      get copyWith => __$$LicenseKeyActivationReadImplCopyWithImpl<
          _$LicenseKeyActivationReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseKeyActivationReadImplToJson(
      this,
    );
  }
}

abstract class _LicenseKeyActivationRead implements LicenseKeyActivationRead {
  const factory _LicenseKeyActivationRead(
          {required final String id,
          required final String license_key_id,
          required final String label,
          required final Map<String, dynamic> meta,
          required final String created_at,
          required final String? modified_at,
          required final LicenseKeyRead license_key}) =
      _$LicenseKeyActivationReadImpl;

  factory _LicenseKeyActivationRead.fromJson(Map<String, dynamic> json) =
      _$LicenseKeyActivationReadImpl.fromJson;

  @override
  String get id;
  @override
  String get license_key_id;
  @override
  String get label;
  @override
  Map<String, dynamic> get meta;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  LicenseKeyRead get license_key;

  /// Create a copy of LicenseKeyActivationRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseKeyActivationReadImplCopyWith<_$LicenseKeyActivationReadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
