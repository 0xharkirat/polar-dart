// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerWallet _$CustomerWalletFromJson(Map<String, dynamic> json) {
  return _CustomerWallet.fromJson(json);
}

/// @nodoc
mixin _$CustomerWallet {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  int get balance => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this CustomerWallet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerWalletCopyWith<CustomerWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerWalletCopyWith<$Res> {
  factory $CustomerWalletCopyWith(
          CustomerWallet value, $Res Function(CustomerWallet) then) =
      _$CustomerWalletCopyWithImpl<$Res, CustomerWallet>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String customer_id,
      int balance,
      String currency});
}

/// @nodoc
class _$CustomerWalletCopyWithImpl<$Res, $Val extends CustomerWallet>
    implements $CustomerWalletCopyWith<$Res> {
  _$CustomerWalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? customer_id = null,
    Object? balance = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerWalletImplCopyWith<$Res>
    implements $CustomerWalletCopyWith<$Res> {
  factory _$$CustomerWalletImplCopyWith(_$CustomerWalletImpl value,
          $Res Function(_$CustomerWalletImpl) then) =
      __$$CustomerWalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String customer_id,
      int balance,
      String currency});
}

/// @nodoc
class __$$CustomerWalletImplCopyWithImpl<$Res>
    extends _$CustomerWalletCopyWithImpl<$Res, _$CustomerWalletImpl>
    implements _$$CustomerWalletImplCopyWith<$Res> {
  __$$CustomerWalletImplCopyWithImpl(
      _$CustomerWalletImpl _value, $Res Function(_$CustomerWalletImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? customer_id = null,
    Object? balance = null,
    Object? currency = null,
  }) {
    return _then(_$CustomerWalletImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerWalletImpl implements _CustomerWallet {
  const _$CustomerWalletImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.customer_id,
      required this.balance,
      required this.currency});

  factory _$CustomerWalletImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerWalletImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String customer_id;
  @override
  final int balance;
  @override
  final String currency;

  @override
  String toString() {
    return 'CustomerWallet(id: $id, created_at: $created_at, modified_at: $modified_at, customer_id: $customer_id, balance: $balance, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerWalletImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, created_at, modified_at, customer_id, balance, currency);

  /// Create a copy of CustomerWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerWalletImplCopyWith<_$CustomerWalletImpl> get copyWith =>
      __$$CustomerWalletImplCopyWithImpl<_$CustomerWalletImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerWalletImplToJson(
      this,
    );
  }
}

abstract class _CustomerWallet implements CustomerWallet {
  const factory _CustomerWallet(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final String customer_id,
      required final int balance,
      required final String currency}) = _$CustomerWalletImpl;

  factory _CustomerWallet.fromJson(Map<String, dynamic> json) =
      _$CustomerWalletImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get customer_id;
  @override
  int get balance;
  @override
  String get currency;

  /// Create a copy of CustomerWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerWalletImplCopyWith<_$CustomerWalletImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
