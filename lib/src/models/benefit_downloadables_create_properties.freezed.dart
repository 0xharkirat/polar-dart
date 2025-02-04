// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_downloadables_create_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDownloadablesCreateProperties
    _$BenefitDownloadablesCreatePropertiesFromJson(Map<String, dynamic> json) {
  return _BenefitDownloadablesCreateProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitDownloadablesCreateProperties {
  Map<String, dynamic>? get archived => throw _privateConstructorUsedError;
  List<String> get files => throw _privateConstructorUsedError;

  /// Serializes this BenefitDownloadablesCreateProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDownloadablesCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDownloadablesCreatePropertiesCopyWith<
          BenefitDownloadablesCreateProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDownloadablesCreatePropertiesCopyWith<$Res> {
  factory $BenefitDownloadablesCreatePropertiesCopyWith(
          BenefitDownloadablesCreateProperties value,
          $Res Function(BenefitDownloadablesCreateProperties) then) =
      _$BenefitDownloadablesCreatePropertiesCopyWithImpl<$Res,
          BenefitDownloadablesCreateProperties>;
  @useResult
  $Res call({Map<String, dynamic>? archived, List<String> files});
}

/// @nodoc
class _$BenefitDownloadablesCreatePropertiesCopyWithImpl<$Res,
        $Val extends BenefitDownloadablesCreateProperties>
    implements $BenefitDownloadablesCreatePropertiesCopyWith<$Res> {
  _$BenefitDownloadablesCreatePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDownloadablesCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? archived = freezed,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      archived: freezed == archived
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitDownloadablesCreatePropertiesImplCopyWith<$Res>
    implements $BenefitDownloadablesCreatePropertiesCopyWith<$Res> {
  factory _$$BenefitDownloadablesCreatePropertiesImplCopyWith(
          _$BenefitDownloadablesCreatePropertiesImpl value,
          $Res Function(_$BenefitDownloadablesCreatePropertiesImpl) then) =
      __$$BenefitDownloadablesCreatePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? archived, List<String> files});
}

/// @nodoc
class __$$BenefitDownloadablesCreatePropertiesImplCopyWithImpl<$Res>
    extends _$BenefitDownloadablesCreatePropertiesCopyWithImpl<$Res,
        _$BenefitDownloadablesCreatePropertiesImpl>
    implements _$$BenefitDownloadablesCreatePropertiesImplCopyWith<$Res> {
  __$$BenefitDownloadablesCreatePropertiesImplCopyWithImpl(
      _$BenefitDownloadablesCreatePropertiesImpl _value,
      $Res Function(_$BenefitDownloadablesCreatePropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDownloadablesCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? archived = freezed,
    Object? files = null,
  }) {
    return _then(_$BenefitDownloadablesCreatePropertiesImpl(
      archived: freezed == archived
          ? _value._archived
          : archived // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDownloadablesCreatePropertiesImpl
    implements _BenefitDownloadablesCreateProperties {
  const _$BenefitDownloadablesCreatePropertiesImpl(
      {final Map<String, dynamic>? archived, required final List<String> files})
      : _archived = archived,
        _files = files;

  factory _$BenefitDownloadablesCreatePropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitDownloadablesCreatePropertiesImplFromJson(json);

  final Map<String, dynamic>? _archived;
  @override
  Map<String, dynamic>? get archived {
    final value = _archived;
    if (value == null) return null;
    if (_archived is EqualUnmodifiableMapView) return _archived;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String> _files;
  @override
  List<String> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'BenefitDownloadablesCreateProperties(archived: $archived, files: $files)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDownloadablesCreatePropertiesImpl &&
            const DeepCollectionEquality().equals(other._archived, _archived) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_archived),
      const DeepCollectionEquality().hash(_files));

  /// Create a copy of BenefitDownloadablesCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDownloadablesCreatePropertiesImplCopyWith<
          _$BenefitDownloadablesCreatePropertiesImpl>
      get copyWith => __$$BenefitDownloadablesCreatePropertiesImplCopyWithImpl<
          _$BenefitDownloadablesCreatePropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDownloadablesCreatePropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitDownloadablesCreateProperties
    implements BenefitDownloadablesCreateProperties {
  const factory _BenefitDownloadablesCreateProperties(
          {final Map<String, dynamic>? archived,
          required final List<String> files}) =
      _$BenefitDownloadablesCreatePropertiesImpl;

  factory _BenefitDownloadablesCreateProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitDownloadablesCreatePropertiesImpl.fromJson;

  @override
  Map<String, dynamic>? get archived;
  @override
  List<String> get files;

  /// Create a copy of BenefitDownloadablesCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDownloadablesCreatePropertiesImplCopyWith<
          _$BenefitDownloadablesCreatePropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
