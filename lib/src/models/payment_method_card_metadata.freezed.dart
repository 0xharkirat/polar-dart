// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_card_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodCardMetadata _$PaymentMethodCardMetadataFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodCardMetadata.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodCardMetadata {
  String get brand => throw _privateConstructorUsedError;
  String get last4 => throw _privateConstructorUsedError;
  int get exp_month => throw _privateConstructorUsedError;
  int get exp_year => throw _privateConstructorUsedError;
  String? get wallet => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodCardMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodCardMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodCardMetadataCopyWith<PaymentMethodCardMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCardMetadataCopyWith<$Res> {
  factory $PaymentMethodCardMetadataCopyWith(PaymentMethodCardMetadata value,
          $Res Function(PaymentMethodCardMetadata) then) =
      _$PaymentMethodCardMetadataCopyWithImpl<$Res, PaymentMethodCardMetadata>;
  @useResult
  $Res call(
      {String brand,
      String last4,
      int exp_month,
      int exp_year,
      String? wallet});
}

/// @nodoc
class _$PaymentMethodCardMetadataCopyWithImpl<$Res,
        $Val extends PaymentMethodCardMetadata>
    implements $PaymentMethodCardMetadataCopyWith<$Res> {
  _$PaymentMethodCardMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodCardMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = null,
    Object? last4 = null,
    Object? exp_month = null,
    Object? exp_year = null,
    Object? wallet = freezed,
  }) {
    return _then(_value.copyWith(
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      last4: null == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      exp_month: null == exp_month
          ? _value.exp_month
          : exp_month // ignore: cast_nullable_to_non_nullable
              as int,
      exp_year: null == exp_year
          ? _value.exp_year
          : exp_year // ignore: cast_nullable_to_non_nullable
              as int,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentMethodCardMetadataImplCopyWith<$Res>
    implements $PaymentMethodCardMetadataCopyWith<$Res> {
  factory _$$PaymentMethodCardMetadataImplCopyWith(
          _$PaymentMethodCardMetadataImpl value,
          $Res Function(_$PaymentMethodCardMetadataImpl) then) =
      __$$PaymentMethodCardMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String brand,
      String last4,
      int exp_month,
      int exp_year,
      String? wallet});
}

/// @nodoc
class __$$PaymentMethodCardMetadataImplCopyWithImpl<$Res>
    extends _$PaymentMethodCardMetadataCopyWithImpl<$Res,
        _$PaymentMethodCardMetadataImpl>
    implements _$$PaymentMethodCardMetadataImplCopyWith<$Res> {
  __$$PaymentMethodCardMetadataImplCopyWithImpl(
      _$PaymentMethodCardMetadataImpl _value,
      $Res Function(_$PaymentMethodCardMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodCardMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = null,
    Object? last4 = null,
    Object? exp_month = null,
    Object? exp_year = null,
    Object? wallet = freezed,
  }) {
    return _then(_$PaymentMethodCardMetadataImpl(
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      last4: null == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      exp_month: null == exp_month
          ? _value.exp_month
          : exp_month // ignore: cast_nullable_to_non_nullable
              as int,
      exp_year: null == exp_year
          ? _value.exp_year
          : exp_year // ignore: cast_nullable_to_non_nullable
              as int,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodCardMetadataImpl implements _PaymentMethodCardMetadata {
  const _$PaymentMethodCardMetadataImpl(
      {required this.brand,
      required this.last4,
      required this.exp_month,
      required this.exp_year,
      this.wallet});

  factory _$PaymentMethodCardMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodCardMetadataImplFromJson(json);

  @override
  final String brand;
  @override
  final String last4;
  @override
  final int exp_month;
  @override
  final int exp_year;
  @override
  final String? wallet;

  @override
  String toString() {
    return 'PaymentMethodCardMetadata(brand: $brand, last4: $last4, exp_month: $exp_month, exp_year: $exp_year, wallet: $wallet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodCardMetadataImpl &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.exp_month, exp_month) ||
                other.exp_month == exp_month) &&
            (identical(other.exp_year, exp_year) ||
                other.exp_year == exp_year) &&
            (identical(other.wallet, wallet) || other.wallet == wallet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, brand, last4, exp_month, exp_year, wallet);

  /// Create a copy of PaymentMethodCardMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodCardMetadataImplCopyWith<_$PaymentMethodCardMetadataImpl>
      get copyWith => __$$PaymentMethodCardMetadataImplCopyWithImpl<
          _$PaymentMethodCardMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodCardMetadataImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodCardMetadata implements PaymentMethodCardMetadata {
  const factory _PaymentMethodCardMetadata(
      {required final String brand,
      required final String last4,
      required final int exp_month,
      required final int exp_year,
      final String? wallet}) = _$PaymentMethodCardMetadataImpl;

  factory _PaymentMethodCardMetadata.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodCardMetadataImpl.fromJson;

  @override
  String get brand;
  @override
  String get last4;
  @override
  int get exp_month;
  @override
  int get exp_year;
  @override
  String? get wallet;

  /// Create a copy of PaymentMethodCardMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodCardMetadataImplCopyWith<_$PaymentMethodCardMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
