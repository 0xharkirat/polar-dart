// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_key_activation_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseKeyActivationBase _$LicenseKeyActivationBaseFromJson(
    Map<String, dynamic> json) {
  return _LicenseKeyActivationBase.fromJson(json);
}

/// @nodoc
mixin _$LicenseKeyActivationBase {
  String get id => throw _privateConstructorUsedError;
  String get license_key_id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  Map<String, dynamic> get meta => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;

  /// Serializes this LicenseKeyActivationBase to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseKeyActivationBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseKeyActivationBaseCopyWith<LicenseKeyActivationBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseKeyActivationBaseCopyWith<$Res> {
  factory $LicenseKeyActivationBaseCopyWith(LicenseKeyActivationBase value,
          $Res Function(LicenseKeyActivationBase) then) =
      _$LicenseKeyActivationBaseCopyWithImpl<$Res, LicenseKeyActivationBase>;
  @useResult
  $Res call(
      {String id,
      String license_key_id,
      String label,
      Map<String, dynamic> meta,
      String created_at,
      String? modified_at});
}

/// @nodoc
class _$LicenseKeyActivationBaseCopyWithImpl<$Res,
        $Val extends LicenseKeyActivationBase>
    implements $LicenseKeyActivationBaseCopyWith<$Res> {
  _$LicenseKeyActivationBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseKeyActivationBase
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseKeyActivationBaseImplCopyWith<$Res>
    implements $LicenseKeyActivationBaseCopyWith<$Res> {
  factory _$$LicenseKeyActivationBaseImplCopyWith(
          _$LicenseKeyActivationBaseImpl value,
          $Res Function(_$LicenseKeyActivationBaseImpl) then) =
      __$$LicenseKeyActivationBaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String license_key_id,
      String label,
      Map<String, dynamic> meta,
      String created_at,
      String? modified_at});
}

/// @nodoc
class __$$LicenseKeyActivationBaseImplCopyWithImpl<$Res>
    extends _$LicenseKeyActivationBaseCopyWithImpl<$Res,
        _$LicenseKeyActivationBaseImpl>
    implements _$$LicenseKeyActivationBaseImplCopyWith<$Res> {
  __$$LicenseKeyActivationBaseImplCopyWithImpl(
      _$LicenseKeyActivationBaseImpl _value,
      $Res Function(_$LicenseKeyActivationBaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseKeyActivationBase
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
  }) {
    return _then(_$LicenseKeyActivationBaseImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseKeyActivationBaseImpl implements _LicenseKeyActivationBase {
  const _$LicenseKeyActivationBaseImpl(
      {required this.id,
      required this.license_key_id,
      required this.label,
      required final Map<String, dynamic> meta,
      required this.created_at,
      required this.modified_at})
      : _meta = meta;

  factory _$LicenseKeyActivationBaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseKeyActivationBaseImplFromJson(json);

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
  String toString() {
    return 'LicenseKeyActivationBase(id: $id, license_key_id: $license_key_id, label: $label, meta: $meta, created_at: $created_at, modified_at: $modified_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseKeyActivationBaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.license_key_id, license_key_id) ||
                other.license_key_id == license_key_id) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, license_key_id, label,
      const DeepCollectionEquality().hash(_meta), created_at, modified_at);

  /// Create a copy of LicenseKeyActivationBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseKeyActivationBaseImplCopyWith<_$LicenseKeyActivationBaseImpl>
      get copyWith => __$$LicenseKeyActivationBaseImplCopyWithImpl<
          _$LicenseKeyActivationBaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseKeyActivationBaseImplToJson(
      this,
    );
  }
}

abstract class _LicenseKeyActivationBase implements LicenseKeyActivationBase {
  const factory _LicenseKeyActivationBase(
      {required final String id,
      required final String license_key_id,
      required final String label,
      required final Map<String, dynamic> meta,
      required final String created_at,
      required final String? modified_at}) = _$LicenseKeyActivationBaseImpl;

  factory _LicenseKeyActivationBase.fromJson(Map<String, dynamic> json) =
      _$LicenseKeyActivationBaseImpl.fromJson;

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

  /// Create a copy of LicenseKeyActivationBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseKeyActivationBaseImplCopyWith<_$LicenseKeyActivationBaseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
