// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_recurring_free_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceRecurringFreeCreate _$ProductPriceRecurringFreeCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceRecurringFreeCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceRecurringFreeCreate {
  String get type => throw _privateConstructorUsedError;
  String get amount_type => throw _privateConstructorUsedError;
  SubscriptionRecurringInterval get recurring_interval =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductPriceRecurringFreeCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceRecurringFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceRecurringFreeCreateCopyWith<ProductPriceRecurringFreeCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceRecurringFreeCreateCopyWith<$Res> {
  factory $ProductPriceRecurringFreeCreateCopyWith(
          ProductPriceRecurringFreeCreate value,
          $Res Function(ProductPriceRecurringFreeCreate) then) =
      _$ProductPriceRecurringFreeCreateCopyWithImpl<$Res,
          ProductPriceRecurringFreeCreate>;
  @useResult
  $Res call(
      {String type,
      String amount_type,
      SubscriptionRecurringInterval recurring_interval});
}

/// @nodoc
class _$ProductPriceRecurringFreeCreateCopyWithImpl<$Res,
        $Val extends ProductPriceRecurringFreeCreate>
    implements $ProductPriceRecurringFreeCreateCopyWith<$Res> {
  _$ProductPriceRecurringFreeCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceRecurringFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
    Object? recurring_interval = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceRecurringFreeCreateImplCopyWith<$Res>
    implements $ProductPriceRecurringFreeCreateCopyWith<$Res> {
  factory _$$ProductPriceRecurringFreeCreateImplCopyWith(
          _$ProductPriceRecurringFreeCreateImpl value,
          $Res Function(_$ProductPriceRecurringFreeCreateImpl) then) =
      __$$ProductPriceRecurringFreeCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String amount_type,
      SubscriptionRecurringInterval recurring_interval});
}

/// @nodoc
class __$$ProductPriceRecurringFreeCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceRecurringFreeCreateCopyWithImpl<$Res,
        _$ProductPriceRecurringFreeCreateImpl>
    implements _$$ProductPriceRecurringFreeCreateImplCopyWith<$Res> {
  __$$ProductPriceRecurringFreeCreateImplCopyWithImpl(
      _$ProductPriceRecurringFreeCreateImpl _value,
      $Res Function(_$ProductPriceRecurringFreeCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceRecurringFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
    Object? recurring_interval = null,
  }) {
    return _then(_$ProductPriceRecurringFreeCreateImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceRecurringFreeCreateImpl
    implements _ProductPriceRecurringFreeCreate {
  const _$ProductPriceRecurringFreeCreateImpl(
      {required this.type,
      required this.amount_type,
      required this.recurring_interval});

  factory _$ProductPriceRecurringFreeCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductPriceRecurringFreeCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String amount_type;
  @override
  final SubscriptionRecurringInterval recurring_interval;

  @override
  String toString() {
    return 'ProductPriceRecurringFreeCreate(type: $type, amount_type: $amount_type, recurring_interval: $recurring_interval)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceRecurringFreeCreateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, amount_type, recurring_interval);

  /// Create a copy of ProductPriceRecurringFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceRecurringFreeCreateImplCopyWith<
          _$ProductPriceRecurringFreeCreateImpl>
      get copyWith => __$$ProductPriceRecurringFreeCreateImplCopyWithImpl<
          _$ProductPriceRecurringFreeCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceRecurringFreeCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceRecurringFreeCreate
    implements ProductPriceRecurringFreeCreate {
  const factory _ProductPriceRecurringFreeCreate(
          {required final String type,
          required final String amount_type,
          required final SubscriptionRecurringInterval recurring_interval}) =
      _$ProductPriceRecurringFreeCreateImpl;

  factory _ProductPriceRecurringFreeCreate.fromJson(Map<String, dynamic> json) =
      _$ProductPriceRecurringFreeCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get amount_type;
  @override
  SubscriptionRecurringInterval get recurring_interval;

  /// Create a copy of ProductPriceRecurringFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceRecurringFreeCreateImplCopyWith<
          _$ProductPriceRecurringFreeCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
