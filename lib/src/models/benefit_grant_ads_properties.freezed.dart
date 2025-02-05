// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_ads_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantAdsProperties _$BenefitGrantAdsPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitGrantAdsProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantAdsProperties {
  String get advertisement_campaign_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantAdsProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantAdsPropertiesCopyWith<BenefitGrantAdsProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantAdsPropertiesCopyWith<$Res> {
  factory $BenefitGrantAdsPropertiesCopyWith(BenefitGrantAdsProperties value,
          $Res Function(BenefitGrantAdsProperties) then) =
      _$BenefitGrantAdsPropertiesCopyWithImpl<$Res, BenefitGrantAdsProperties>;
  @useResult
  $Res call({String advertisement_campaign_id});
}

/// @nodoc
class _$BenefitGrantAdsPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantAdsProperties>
    implements $BenefitGrantAdsPropertiesCopyWith<$Res> {
  _$BenefitGrantAdsPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? advertisement_campaign_id = null,
  }) {
    return _then(_value.copyWith(
      advertisement_campaign_id: null == advertisement_campaign_id
          ? _value.advertisement_campaign_id
          : advertisement_campaign_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGrantAdsPropertiesImplCopyWith<$Res>
    implements $BenefitGrantAdsPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantAdsPropertiesImplCopyWith(
          _$BenefitGrantAdsPropertiesImpl value,
          $Res Function(_$BenefitGrantAdsPropertiesImpl) then) =
      __$$BenefitGrantAdsPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String advertisement_campaign_id});
}

/// @nodoc
class __$$BenefitGrantAdsPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantAdsPropertiesCopyWithImpl<$Res,
        _$BenefitGrantAdsPropertiesImpl>
    implements _$$BenefitGrantAdsPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantAdsPropertiesImplCopyWithImpl(
      _$BenefitGrantAdsPropertiesImpl _value,
      $Res Function(_$BenefitGrantAdsPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? advertisement_campaign_id = null,
  }) {
    return _then(_$BenefitGrantAdsPropertiesImpl(
      advertisement_campaign_id: null == advertisement_campaign_id
          ? _value.advertisement_campaign_id
          : advertisement_campaign_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantAdsPropertiesImpl implements _BenefitGrantAdsProperties {
  const _$BenefitGrantAdsPropertiesImpl(
      {required this.advertisement_campaign_id});

  factory _$BenefitGrantAdsPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitGrantAdsPropertiesImplFromJson(json);

  @override
  final String advertisement_campaign_id;

  @override
  String toString() {
    return 'BenefitGrantAdsProperties(advertisement_campaign_id: $advertisement_campaign_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantAdsPropertiesImpl &&
            (identical(other.advertisement_campaign_id,
                    advertisement_campaign_id) ||
                other.advertisement_campaign_id == advertisement_campaign_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, advertisement_campaign_id);

  /// Create a copy of BenefitGrantAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantAdsPropertiesImplCopyWith<_$BenefitGrantAdsPropertiesImpl>
      get copyWith => __$$BenefitGrantAdsPropertiesImplCopyWithImpl<
          _$BenefitGrantAdsPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantAdsPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantAdsProperties implements BenefitGrantAdsProperties {
  const factory _BenefitGrantAdsProperties(
          {required final String advertisement_campaign_id}) =
      _$BenefitGrantAdsPropertiesImpl;

  factory _BenefitGrantAdsProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitGrantAdsPropertiesImpl.fromJson;

  @override
  String get advertisement_campaign_id;

  /// Create a copy of BenefitGrantAdsProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantAdsPropertiesImplCopyWith<_$BenefitGrantAdsPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
