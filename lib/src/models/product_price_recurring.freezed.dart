// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_recurring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceRecurring _$ProductPriceRecurringFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceRecurring.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceRecurring {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductPriceRecurring to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceRecurring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceRecurringCopyWith<ProductPriceRecurring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceRecurringCopyWith<$Res> {
  factory $ProductPriceRecurringCopyWith(ProductPriceRecurring value,
          $Res Function(ProductPriceRecurring) then) =
      _$ProductPriceRecurringCopyWithImpl<$Res, ProductPriceRecurring>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$ProductPriceRecurringCopyWithImpl<$Res,
        $Val extends ProductPriceRecurring>
    implements $ProductPriceRecurringCopyWith<$Res> {
  _$ProductPriceRecurringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceRecurring
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
abstract class _$$ProductPriceRecurringImplCopyWith<$Res>
    implements $ProductPriceRecurringCopyWith<$Res> {
  factory _$$ProductPriceRecurringImplCopyWith(
          _$ProductPriceRecurringImpl value,
          $Res Function(_$ProductPriceRecurringImpl) then) =
      __$$ProductPriceRecurringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$ProductPriceRecurringImplCopyWithImpl<$Res>
    extends _$ProductPriceRecurringCopyWithImpl<$Res,
        _$ProductPriceRecurringImpl>
    implements _$$ProductPriceRecurringImplCopyWith<$Res> {
  __$$ProductPriceRecurringImplCopyWithImpl(_$ProductPriceRecurringImpl _value,
      $Res Function(_$ProductPriceRecurringImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceRecurring
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$ProductPriceRecurringImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceRecurringImpl implements _ProductPriceRecurring {
  const _$ProductPriceRecurringImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$ProductPriceRecurringImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceRecurringImplFromJson(json);

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
    return 'ProductPriceRecurring(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceRecurringImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of ProductPriceRecurring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceRecurringImplCopyWith<_$ProductPriceRecurringImpl>
      get copyWith => __$$ProductPriceRecurringImplCopyWithImpl<
          _$ProductPriceRecurringImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceRecurringImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceRecurring implements ProductPriceRecurring {
  const factory _ProductPriceRecurring(
          {final Map<String, dynamic> additionalProperties}) =
      _$ProductPriceRecurringImpl;

  factory _ProductPriceRecurring.fromJson(Map<String, dynamic> json) =
      _$ProductPriceRecurringImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of ProductPriceRecurring
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceRecurringImplCopyWith<_$ProductPriceRecurringImpl>
      get copyWith => throw _privateConstructorUsedError;
}
