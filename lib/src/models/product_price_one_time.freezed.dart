// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_one_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceOneTime _$ProductPriceOneTimeFromJson(Map<String, dynamic> json) {
  return _ProductPriceOneTime.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceOneTime {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductPriceOneTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceOneTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceOneTimeCopyWith<ProductPriceOneTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceOneTimeCopyWith<$Res> {
  factory $ProductPriceOneTimeCopyWith(
          ProductPriceOneTime value, $Res Function(ProductPriceOneTime) then) =
      _$ProductPriceOneTimeCopyWithImpl<$Res, ProductPriceOneTime>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$ProductPriceOneTimeCopyWithImpl<$Res, $Val extends ProductPriceOneTime>
    implements $ProductPriceOneTimeCopyWith<$Res> {
  _$ProductPriceOneTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceOneTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_value.copyWith(
      additionalProperties: null == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceOneTimeImplCopyWith<$Res>
    implements $ProductPriceOneTimeCopyWith<$Res> {
  factory _$$ProductPriceOneTimeImplCopyWith(_$ProductPriceOneTimeImpl value,
          $Res Function(_$ProductPriceOneTimeImpl) then) =
      __$$ProductPriceOneTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$ProductPriceOneTimeImplCopyWithImpl<$Res>
    extends _$ProductPriceOneTimeCopyWithImpl<$Res, _$ProductPriceOneTimeImpl>
    implements _$$ProductPriceOneTimeImplCopyWith<$Res> {
  __$$ProductPriceOneTimeImplCopyWithImpl(_$ProductPriceOneTimeImpl _value,
      $Res Function(_$ProductPriceOneTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceOneTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$ProductPriceOneTimeImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceOneTimeImpl implements _ProductPriceOneTime {
  const _$ProductPriceOneTimeImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$ProductPriceOneTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceOneTimeImplFromJson(json);

  final Map<String, dynamic> _additionalProperties;
  @override
  @JsonKey()
  Map<String, dynamic> get additionalProperties {
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalProperties);
  }

  @override
  String toString() {
    return 'ProductPriceOneTime(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceOneTimeImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of ProductPriceOneTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceOneTimeImplCopyWith<_$ProductPriceOneTimeImpl> get copyWith =>
      __$$ProductPriceOneTimeImplCopyWithImpl<_$ProductPriceOneTimeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceOneTimeImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceOneTime implements ProductPriceOneTime {
  const factory _ProductPriceOneTime(
          {final Map<String, dynamic> additionalProperties}) =
      _$ProductPriceOneTimeImpl;

  factory _ProductPriceOneTime.fromJson(Map<String, dynamic> json) =
      _$ProductPriceOneTimeImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of ProductPriceOneTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceOneTimeImplCopyWith<_$ProductPriceOneTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
