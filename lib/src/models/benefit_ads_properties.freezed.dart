// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_ads_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitAdsProperties _$BenefitAdsPropertiesFromJson(Map<String, dynamic> json) {
  return _BenefitAdsProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitAdsProperties {
  int? get image_height => throw _privateConstructorUsedError;
  int? get image_width => throw _privateConstructorUsedError;

  /// Serializes this BenefitAdsProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitAdsPropertiesCopyWith<BenefitAdsProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitAdsPropertiesCopyWith<$Res> {
  factory $BenefitAdsPropertiesCopyWith(BenefitAdsProperties value,
          $Res Function(BenefitAdsProperties) then) =
      _$BenefitAdsPropertiesCopyWithImpl<$Res, BenefitAdsProperties>;
  @useResult
  $Res call({int? image_height, int? image_width});
}

/// @nodoc
class _$BenefitAdsPropertiesCopyWithImpl<$Res,
        $Val extends BenefitAdsProperties>
    implements $BenefitAdsPropertiesCopyWith<$Res> {
  _$BenefitAdsPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image_height = freezed,
    Object? image_width = freezed,
  }) {
    return _then(_value.copyWith(
      image_height: freezed == image_height
          ? _value.image_height
          : image_height // ignore: cast_nullable_to_non_nullable
              as int?,
      image_width: freezed == image_width
          ? _value.image_width
          : image_width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitAdsPropertiesImplCopyWith<$Res>
    implements $BenefitAdsPropertiesCopyWith<$Res> {
  factory _$$BenefitAdsPropertiesImplCopyWith(_$BenefitAdsPropertiesImpl value,
          $Res Function(_$BenefitAdsPropertiesImpl) then) =
      __$$BenefitAdsPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? image_height, int? image_width});
}

/// @nodoc
class __$$BenefitAdsPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitAdsPropertiesCopyWithImpl<$Res, _$BenefitAdsPropertiesImpl>
    implements _$$BenefitAdsPropertiesImplCopyWith<$Res> {
  __$$BenefitAdsPropertiesImplCopyWithImpl(_$BenefitAdsPropertiesImpl _value,
      $Res Function(_$BenefitAdsPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image_height = freezed,
    Object? image_width = freezed,
  }) {
    return _then(_$BenefitAdsPropertiesImpl(
      image_height: freezed == image_height
          ? _value.image_height
          : image_height // ignore: cast_nullable_to_non_nullable
              as int?,
      image_width: freezed == image_width
          ? _value.image_width
          : image_width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitAdsPropertiesImpl implements _BenefitAdsProperties {
  const _$BenefitAdsPropertiesImpl({this.image_height, this.image_width});

  factory _$BenefitAdsPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitAdsPropertiesImplFromJson(json);

  @override
  final int? image_height;
  @override
  final int? image_width;

  @override
  String toString() {
    return 'BenefitAdsProperties(image_height: $image_height, image_width: $image_width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitAdsPropertiesImpl &&
            (identical(other.image_height, image_height) ||
                other.image_height == image_height) &&
            (identical(other.image_width, image_width) ||
                other.image_width == image_width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image_height, image_width);

  /// Create a copy of BenefitAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitAdsPropertiesImplCopyWith<_$BenefitAdsPropertiesImpl>
      get copyWith =>
          __$$BenefitAdsPropertiesImplCopyWithImpl<_$BenefitAdsPropertiesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitAdsPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitAdsProperties implements BenefitAdsProperties {
  const factory _BenefitAdsProperties(
      {final int? image_height,
      final int? image_width}) = _$BenefitAdsPropertiesImpl;

  factory _BenefitAdsProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitAdsPropertiesImpl.fromJson;

  @override
  int? get image_height;
  @override
  int? get image_width;

  /// Create a copy of BenefitAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitAdsPropertiesImplCopyWith<_$BenefitAdsPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
