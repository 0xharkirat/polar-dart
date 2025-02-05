// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_one_time_free_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceOneTimeFreeCreate _$ProductPriceOneTimeFreeCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceOneTimeFreeCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceOneTimeFreeCreate {
  String get type => throw _privateConstructorUsedError;
  String get amount_type => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceOneTimeFreeCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceOneTimeFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceOneTimeFreeCreateCopyWith<ProductPriceOneTimeFreeCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceOneTimeFreeCreateCopyWith<$Res> {
  factory $ProductPriceOneTimeFreeCreateCopyWith(
          ProductPriceOneTimeFreeCreate value,
          $Res Function(ProductPriceOneTimeFreeCreate) then) =
      _$ProductPriceOneTimeFreeCreateCopyWithImpl<$Res,
          ProductPriceOneTimeFreeCreate>;
  @useResult
  $Res call({String type, String amount_type});
}

/// @nodoc
class _$ProductPriceOneTimeFreeCreateCopyWithImpl<$Res,
        $Val extends ProductPriceOneTimeFreeCreate>
    implements $ProductPriceOneTimeFreeCreateCopyWith<$Res> {
  _$ProductPriceOneTimeFreeCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceOneTimeFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceOneTimeFreeCreateImplCopyWith<$Res>
    implements $ProductPriceOneTimeFreeCreateCopyWith<$Res> {
  factory _$$ProductPriceOneTimeFreeCreateImplCopyWith(
          _$ProductPriceOneTimeFreeCreateImpl value,
          $Res Function(_$ProductPriceOneTimeFreeCreateImpl) then) =
      __$$ProductPriceOneTimeFreeCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String amount_type});
}

/// @nodoc
class __$$ProductPriceOneTimeFreeCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceOneTimeFreeCreateCopyWithImpl<$Res,
        _$ProductPriceOneTimeFreeCreateImpl>
    implements _$$ProductPriceOneTimeFreeCreateImplCopyWith<$Res> {
  __$$ProductPriceOneTimeFreeCreateImplCopyWithImpl(
      _$ProductPriceOneTimeFreeCreateImpl _value,
      $Res Function(_$ProductPriceOneTimeFreeCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceOneTimeFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? amount_type = null,
  }) {
    return _then(_$ProductPriceOneTimeFreeCreateImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceOneTimeFreeCreateImpl
    implements _ProductPriceOneTimeFreeCreate {
  const _$ProductPriceOneTimeFreeCreateImpl(
      {required this.type, required this.amount_type});

  factory _$ProductPriceOneTimeFreeCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductPriceOneTimeFreeCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String amount_type;

  @override
  String toString() {
    return 'ProductPriceOneTimeFreeCreate(type: $type, amount_type: $amount_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceOneTimeFreeCreateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, amount_type);

  /// Create a copy of ProductPriceOneTimeFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceOneTimeFreeCreateImplCopyWith<
          _$ProductPriceOneTimeFreeCreateImpl>
      get copyWith => __$$ProductPriceOneTimeFreeCreateImplCopyWithImpl<
          _$ProductPriceOneTimeFreeCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceOneTimeFreeCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceOneTimeFreeCreate
    implements ProductPriceOneTimeFreeCreate {
  const factory _ProductPriceOneTimeFreeCreate(
      {required final String type,
      required final String amount_type}) = _$ProductPriceOneTimeFreeCreateImpl;

  factory _ProductPriceOneTimeFreeCreate.fromJson(Map<String, dynamic> json) =
      _$ProductPriceOneTimeFreeCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get amount_type;

  /// Create a copy of ProductPriceOneTimeFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceOneTimeFreeCreateImplCopyWith<
          _$ProductPriceOneTimeFreeCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
