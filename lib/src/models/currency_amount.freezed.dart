// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrencyAmount _$CurrencyAmountFromJson(Map<String, dynamic> json) {
  return _CurrencyAmount.fromJson(json);
}

/// @nodoc
mixin _$CurrencyAmount {
  String get currency => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;

  /// Serializes this CurrencyAmount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrencyAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrencyAmountCopyWith<CurrencyAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyAmountCopyWith<$Res> {
  factory $CurrencyAmountCopyWith(
          CurrencyAmount value, $Res Function(CurrencyAmount) then) =
      _$CurrencyAmountCopyWithImpl<$Res, CurrencyAmount>;
  @useResult
  $Res call({String currency, int amount});
}

/// @nodoc
class _$CurrencyAmountCopyWithImpl<$Res, $Val extends CurrencyAmount>
    implements $CurrencyAmountCopyWith<$Res> {
  _$CurrencyAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrencyAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyAmountImplCopyWith<$Res>
    implements $CurrencyAmountCopyWith<$Res> {
  factory _$$CurrencyAmountImplCopyWith(_$CurrencyAmountImpl value,
          $Res Function(_$CurrencyAmountImpl) then) =
      __$$CurrencyAmountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currency, int amount});
}

/// @nodoc
class __$$CurrencyAmountImplCopyWithImpl<$Res>
    extends _$CurrencyAmountCopyWithImpl<$Res, _$CurrencyAmountImpl>
    implements _$$CurrencyAmountImplCopyWith<$Res> {
  __$$CurrencyAmountImplCopyWithImpl(
      _$CurrencyAmountImpl _value, $Res Function(_$CurrencyAmountImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrencyAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? amount = null,
  }) {
    return _then(_$CurrencyAmountImpl(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyAmountImpl implements _CurrencyAmount {
  const _$CurrencyAmountImpl({required this.currency, required this.amount});

  factory _$CurrencyAmountImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyAmountImplFromJson(json);

  @override
  final String currency;
  @override
  final int amount;

  @override
  String toString() {
    return 'CurrencyAmount(currency: $currency, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyAmountImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currency, amount);

  /// Create a copy of CurrencyAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyAmountImplCopyWith<_$CurrencyAmountImpl> get copyWith =>
      __$$CurrencyAmountImplCopyWithImpl<_$CurrencyAmountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyAmountImplToJson(
      this,
    );
  }
}

abstract class _CurrencyAmount implements CurrencyAmount {
  const factory _CurrencyAmount(
      {required final String currency,
      required final int amount}) = _$CurrencyAmountImpl;

  factory _CurrencyAmount.fromJson(Map<String, dynamic> json) =
      _$CurrencyAmountImpl.fromJson;

  @override
  String get currency;
  @override
  int get amount;

  /// Create a copy of CurrencyAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrencyAmountImplCopyWith<_$CurrencyAmountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
