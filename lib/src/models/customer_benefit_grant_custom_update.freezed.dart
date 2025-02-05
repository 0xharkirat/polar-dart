// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_custom_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantCustomUpdate _$CustomerBenefitGrantCustomUpdateFromJson(
    Map<String, dynamic> json) {
  return _CustomerBenefitGrantCustomUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantCustomUpdate {
  String get benefit_type => throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantCustomUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantCustomUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantCustomUpdateCopyWith<CustomerBenefitGrantCustomUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantCustomUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantCustomUpdateCopyWith(
          CustomerBenefitGrantCustomUpdate value,
          $Res Function(CustomerBenefitGrantCustomUpdate) then) =
      _$CustomerBenefitGrantCustomUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantCustomUpdate>;
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class _$CustomerBenefitGrantCustomUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantCustomUpdate>
    implements $CustomerBenefitGrantCustomUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantCustomUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantCustomUpdate
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
abstract class _$$CustomerBenefitGrantCustomUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantCustomUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantCustomUpdateImplCopyWith(
          _$CustomerBenefitGrantCustomUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantCustomUpdateImpl) then) =
      __$$CustomerBenefitGrantCustomUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class __$$CustomerBenefitGrantCustomUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantCustomUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantCustomUpdateImpl>
    implements _$$CustomerBenefitGrantCustomUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantCustomUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantCustomUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantCustomUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantCustomUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_$CustomerBenefitGrantCustomUpdateImpl(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantCustomUpdateImpl
    implements _CustomerBenefitGrantCustomUpdate {
  const _$CustomerBenefitGrantCustomUpdateImpl({required this.benefit_type});

  factory _$CustomerBenefitGrantCustomUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantCustomUpdateImplFromJson(json);

  @override
  final String benefit_type;

  @override
  String toString() {
    return 'CustomerBenefitGrantCustomUpdate(benefit_type: $benefit_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantCustomUpdateImpl &&
            (identical(other.benefit_type, benefit_type) ||
                other.benefit_type == benefit_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, benefit_type);

  /// Create a copy of CustomerBenefitGrantCustomUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantCustomUpdateImplCopyWith<
          _$CustomerBenefitGrantCustomUpdateImpl>
      get copyWith => __$$CustomerBenefitGrantCustomUpdateImplCopyWithImpl<
          _$CustomerBenefitGrantCustomUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantCustomUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantCustomUpdate
    implements CustomerBenefitGrantCustomUpdate {
  const factory _CustomerBenefitGrantCustomUpdate(
          {required final String benefit_type}) =
      _$CustomerBenefitGrantCustomUpdateImpl;

  factory _CustomerBenefitGrantCustomUpdate.fromJson(
          Map<String, dynamic> json) =
      _$CustomerBenefitGrantCustomUpdateImpl.fromJson;

  @override
  String get benefit_type;

  /// Create a copy of CustomerBenefitGrantCustomUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantCustomUpdateImplCopyWith<
          _$CustomerBenefitGrantCustomUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
