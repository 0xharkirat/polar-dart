// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_downloadables_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantDownloadablesProperties
    _$BenefitGrantDownloadablesPropertiesFromJson(Map<String, dynamic> json) {
  return _BenefitGrantDownloadablesProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantDownloadablesProperties {
  List<String>? get files => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantDownloadablesProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantDownloadablesPropertiesCopyWith<
          BenefitGrantDownloadablesProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantDownloadablesPropertiesCopyWith<$Res> {
  factory $BenefitGrantDownloadablesPropertiesCopyWith(
          BenefitGrantDownloadablesProperties value,
          $Res Function(BenefitGrantDownloadablesProperties) then) =
      _$BenefitGrantDownloadablesPropertiesCopyWithImpl<$Res,
          BenefitGrantDownloadablesProperties>;
  @useResult
  $Res call({List<String>? files});
}

/// @nodoc
class _$BenefitGrantDownloadablesPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantDownloadablesProperties>
    implements $BenefitGrantDownloadablesPropertiesCopyWith<$Res> {
  _$BenefitGrantDownloadablesPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = freezed,
  }) {
    return _then(_value.copyWith(
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGrantDownloadablesPropertiesImplCopyWith<$Res>
    implements $BenefitGrantDownloadablesPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantDownloadablesPropertiesImplCopyWith(
          _$BenefitGrantDownloadablesPropertiesImpl value,
          $Res Function(_$BenefitGrantDownloadablesPropertiesImpl) then) =
      __$$BenefitGrantDownloadablesPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? files});
}

/// @nodoc
class __$$BenefitGrantDownloadablesPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantDownloadablesPropertiesCopyWithImpl<$Res,
        _$BenefitGrantDownloadablesPropertiesImpl>
    implements _$$BenefitGrantDownloadablesPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantDownloadablesPropertiesImplCopyWithImpl(
      _$BenefitGrantDownloadablesPropertiesImpl _value,
      $Res Function(_$BenefitGrantDownloadablesPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = freezed,
  }) {
    return _then(_$BenefitGrantDownloadablesPropertiesImpl(
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantDownloadablesPropertiesImpl
    implements _BenefitGrantDownloadablesProperties {
  const _$BenefitGrantDownloadablesPropertiesImpl({final List<String>? files})
      : _files = files;

  factory _$BenefitGrantDownloadablesPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGrantDownloadablesPropertiesImplFromJson(json);

  final List<String>? _files;
  @override
  List<String>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BenefitGrantDownloadablesProperties(files: $files)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantDownloadablesPropertiesImpl &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_files));

  /// Create a copy of BenefitGrantDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantDownloadablesPropertiesImplCopyWith<
          _$BenefitGrantDownloadablesPropertiesImpl>
      get copyWith => __$$BenefitGrantDownloadablesPropertiesImplCopyWithImpl<
          _$BenefitGrantDownloadablesPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantDownloadablesPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantDownloadablesProperties
    implements BenefitGrantDownloadablesProperties {
  const factory _BenefitGrantDownloadablesProperties(
      {final List<String>? files}) = _$BenefitGrantDownloadablesPropertiesImpl;

  factory _BenefitGrantDownloadablesProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGrantDownloadablesPropertiesImpl.fromJson;

  @override
  List<String>? get files;

  /// Create a copy of BenefitGrantDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantDownloadablesPropertiesImplCopyWith<
          _$BenefitGrantDownloadablesPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
