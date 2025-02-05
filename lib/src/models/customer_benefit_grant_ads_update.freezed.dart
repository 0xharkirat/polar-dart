// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_ads_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantAdsUpdate _$CustomerBenefitGrantAdsUpdateFromJson(
    Map<String, dynamic> json) {
  return _CustomerBenefitGrantAdsUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantAdsUpdate {
  String get benefit_type => throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantAdsUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantAdsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantAdsUpdateCopyWith<CustomerBenefitGrantAdsUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantAdsUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantAdsUpdateCopyWith(
          CustomerBenefitGrantAdsUpdate value,
          $Res Function(CustomerBenefitGrantAdsUpdate) then) =
      _$CustomerBenefitGrantAdsUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantAdsUpdate>;
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class _$CustomerBenefitGrantAdsUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantAdsUpdate>
    implements $CustomerBenefitGrantAdsUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantAdsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantAdsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_value.copyWith(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerBenefitGrantAdsUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantAdsUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantAdsUpdateImplCopyWith(
          _$CustomerBenefitGrantAdsUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantAdsUpdateImpl) then) =
      __$$CustomerBenefitGrantAdsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class __$$CustomerBenefitGrantAdsUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantAdsUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantAdsUpdateImpl>
    implements _$$CustomerBenefitGrantAdsUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantAdsUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantAdsUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantAdsUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantAdsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_$CustomerBenefitGrantAdsUpdateImpl(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantAdsUpdateImpl
    implements _CustomerBenefitGrantAdsUpdate {
  const _$CustomerBenefitGrantAdsUpdateImpl({required this.benefit_type});

  factory _$CustomerBenefitGrantAdsUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantAdsUpdateImplFromJson(json);

  @override
  final String benefit_type;

  @override
  String toString() {
    return 'CustomerBenefitGrantAdsUpdate(benefit_type: $benefit_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantAdsUpdateImpl &&
            (identical(other.benefit_type, benefit_type) ||
                other.benefit_type == benefit_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, benefit_type);

  /// Create a copy of CustomerBenefitGrantAdsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantAdsUpdateImplCopyWith<
          _$CustomerBenefitGrantAdsUpdateImpl>
      get copyWith => __$$CustomerBenefitGrantAdsUpdateImplCopyWithImpl<
          _$CustomerBenefitGrantAdsUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantAdsUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantAdsUpdate
    implements CustomerBenefitGrantAdsUpdate {
  const factory _CustomerBenefitGrantAdsUpdate(
          {required final String benefit_type}) =
      _$CustomerBenefitGrantAdsUpdateImpl;

  factory _CustomerBenefitGrantAdsUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerBenefitGrantAdsUpdateImpl.fromJson;

  @override
  String get benefit_type;

  /// Create a copy of CustomerBenefitGrantAdsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantAdsUpdateImplCopyWith<
          _$CustomerBenefitGrantAdsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
