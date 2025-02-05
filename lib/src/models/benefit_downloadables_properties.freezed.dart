// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_downloadables_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDownloadablesProperties _$BenefitDownloadablesPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitDownloadablesProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitDownloadablesProperties {
  Map<String, dynamic> get archived => throw _privateConstructorUsedError;
  List<String> get files => throw _privateConstructorUsedError;

  /// Serializes this BenefitDownloadablesProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDownloadablesPropertiesCopyWith<BenefitDownloadablesProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDownloadablesPropertiesCopyWith<$Res> {
  factory $BenefitDownloadablesPropertiesCopyWith(
          BenefitDownloadablesProperties value,
          $Res Function(BenefitDownloadablesProperties) then) =
      _$BenefitDownloadablesPropertiesCopyWithImpl<$Res,
          BenefitDownloadablesProperties>;
  @useResult
  $Res call({Map<String, dynamic> archived, List<String> files});
}

/// @nodoc
class _$BenefitDownloadablesPropertiesCopyWithImpl<$Res,
        $Val extends BenefitDownloadablesProperties>
    implements $BenefitDownloadablesPropertiesCopyWith<$Res> {
  _$BenefitDownloadablesPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? archived = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      archived: null == archived
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitDownloadablesPropertiesImplCopyWith<$Res>
    implements $BenefitDownloadablesPropertiesCopyWith<$Res> {
  factory _$$BenefitDownloadablesPropertiesImplCopyWith(
          _$BenefitDownloadablesPropertiesImpl value,
          $Res Function(_$BenefitDownloadablesPropertiesImpl) then) =
      __$$BenefitDownloadablesPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> archived, List<String> files});
}

/// @nodoc
class __$$BenefitDownloadablesPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitDownloadablesPropertiesCopyWithImpl<$Res,
        _$BenefitDownloadablesPropertiesImpl>
    implements _$$BenefitDownloadablesPropertiesImplCopyWith<$Res> {
  __$$BenefitDownloadablesPropertiesImplCopyWithImpl(
      _$BenefitDownloadablesPropertiesImpl _value,
      $Res Function(_$BenefitDownloadablesPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? archived = null,
    Object? files = null,
  }) {
    return _then(_$BenefitDownloadablesPropertiesImpl(
      archived: null == archived
          ? _value._archived
          : archived // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDownloadablesPropertiesImpl
    implements _BenefitDownloadablesProperties {
  const _$BenefitDownloadablesPropertiesImpl(
      {required final Map<String, dynamic> archived,
      required final List<String> files})
      : _archived = archived,
        _files = files;

  factory _$BenefitDownloadablesPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitDownloadablesPropertiesImplFromJson(json);

  final Map<String, dynamic> _archived;
  @override
  Map<String, dynamic> get archived {
    if (_archived is EqualUnmodifiableMapView) return _archived;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_archived);
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
    return 'BenefitDownloadablesProperties(archived: $archived, files: $files)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDownloadablesPropertiesImpl &&
            const DeepCollectionEquality().equals(other._archived, _archived) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_archived),
      const DeepCollectionEquality().hash(_files));

  /// Create a copy of BenefitDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDownloadablesPropertiesImplCopyWith<
          _$BenefitDownloadablesPropertiesImpl>
      get copyWith => __$$BenefitDownloadablesPropertiesImplCopyWithImpl<
          _$BenefitDownloadablesPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDownloadablesPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitDownloadablesProperties
    implements BenefitDownloadablesProperties {
  const factory _BenefitDownloadablesProperties(
          {required final Map<String, dynamic> archived,
          required final List<String> files}) =
      _$BenefitDownloadablesPropertiesImpl;

  factory _BenefitDownloadablesProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitDownloadablesPropertiesImpl.fromJson;

  @override
  Map<String, dynamic> get archived;
  @override
  List<String> get files;

  /// Create a copy of BenefitDownloadablesProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDownloadablesPropertiesImplCopyWith<
          _$BenefitDownloadablesPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
