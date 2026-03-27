// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_feature_flag_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantFeatureFlagUpdate
    _$CustomerBenefitGrantFeatureFlagUpdateFromJson(Map<String, dynamic> json) {
  return _CustomerBenefitGrantFeatureFlagUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantFeatureFlagUpdate {
  String get benefit_type => throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantFeatureFlagUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantFeatureFlagUpdateCopyWith<
          CustomerBenefitGrantFeatureFlagUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantFeatureFlagUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantFeatureFlagUpdateCopyWith(
          CustomerBenefitGrantFeatureFlagUpdate value,
          $Res Function(CustomerBenefitGrantFeatureFlagUpdate) then) =
      _$CustomerBenefitGrantFeatureFlagUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantFeatureFlagUpdate>;
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class _$CustomerBenefitGrantFeatureFlagUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantFeatureFlagUpdate>
    implements $CustomerBenefitGrantFeatureFlagUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantFeatureFlagUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantFeatureFlagUpdate
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
abstract class _$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantFeatureFlagUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWith(
          _$CustomerBenefitGrantFeatureFlagUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantFeatureFlagUpdateImpl) then) =
      __$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class __$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantFeatureFlagUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantFeatureFlagUpdateImpl>
    implements _$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantFeatureFlagUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantFeatureFlagUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_$CustomerBenefitGrantFeatureFlagUpdateImpl(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantFeatureFlagUpdateImpl
    implements _CustomerBenefitGrantFeatureFlagUpdate {
  const _$CustomerBenefitGrantFeatureFlagUpdateImpl(
      {required this.benefit_type});

  factory _$CustomerBenefitGrantFeatureFlagUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantFeatureFlagUpdateImplFromJson(json);

  @override
  final String benefit_type;

  @override
  String toString() {
    return 'CustomerBenefitGrantFeatureFlagUpdate(benefit_type: $benefit_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantFeatureFlagUpdateImpl &&
            (identical(other.benefit_type, benefit_type) ||
                other.benefit_type == benefit_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, benefit_type);

  /// Create a copy of CustomerBenefitGrantFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWith<
          _$CustomerBenefitGrantFeatureFlagUpdateImpl>
      get copyWith => __$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWithImpl<
          _$CustomerBenefitGrantFeatureFlagUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantFeatureFlagUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantFeatureFlagUpdate
    implements CustomerBenefitGrantFeatureFlagUpdate {
  const factory _CustomerBenefitGrantFeatureFlagUpdate(
          {required final String benefit_type}) =
      _$CustomerBenefitGrantFeatureFlagUpdateImpl;

  factory _CustomerBenefitGrantFeatureFlagUpdate.fromJson(
          Map<String, dynamic> json) =
      _$CustomerBenefitGrantFeatureFlagUpdateImpl.fromJson;

  @override
  String get benefit_type;

  /// Create a copy of CustomerBenefitGrantFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantFeatureFlagUpdateImplCopyWith<
          _$CustomerBenefitGrantFeatureFlagUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
