// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_metadata_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CostMetadataOutput _$CostMetadataOutputFromJson(Map<String, dynamic> json) {
  return _CostMetadataOutput.fromJson(json);
}

/// @nodoc
mixin _$CostMetadataOutput {
  String get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this CostMetadataOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CostMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CostMetadataOutputCopyWith<CostMetadataOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostMetadataOutputCopyWith<$Res> {
  factory $CostMetadataOutputCopyWith(
          CostMetadataOutput value, $Res Function(CostMetadataOutput) then) =
      _$CostMetadataOutputCopyWithImpl<$Res, CostMetadataOutput>;
  @useResult
  $Res call({String amount, String currency});
}

/// @nodoc
class _$CostMetadataOutputCopyWithImpl<$Res, $Val extends CostMetadataOutput>
    implements $CostMetadataOutputCopyWith<$Res> {
  _$CostMetadataOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CostMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostMetadataOutputImplCopyWith<$Res>
    implements $CostMetadataOutputCopyWith<$Res> {
  factory _$$CostMetadataOutputImplCopyWith(_$CostMetadataOutputImpl value,
          $Res Function(_$CostMetadataOutputImpl) then) =
      __$$CostMetadataOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String amount, String currency});
}

/// @nodoc
class __$$CostMetadataOutputImplCopyWithImpl<$Res>
    extends _$CostMetadataOutputCopyWithImpl<$Res, _$CostMetadataOutputImpl>
    implements _$$CostMetadataOutputImplCopyWith<$Res> {
  __$$CostMetadataOutputImplCopyWithImpl(_$CostMetadataOutputImpl _value,
      $Res Function(_$CostMetadataOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CostMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$CostMetadataOutputImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostMetadataOutputImpl implements _CostMetadataOutput {
  const _$CostMetadataOutputImpl(
      {required this.amount, required this.currency});

  factory _$CostMetadataOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostMetadataOutputImplFromJson(json);

  @override
  final String amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'CostMetadataOutput(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostMetadataOutputImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  /// Create a copy of CostMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CostMetadataOutputImplCopyWith<_$CostMetadataOutputImpl> get copyWith =>
      __$$CostMetadataOutputImplCopyWithImpl<_$CostMetadataOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostMetadataOutputImplToJson(
      this,
    );
  }
}

abstract class _CostMetadataOutput implements CostMetadataOutput {
  const factory _CostMetadataOutput(
      {required final String amount,
      required final String currency}) = _$CostMetadataOutputImpl;

  factory _CostMetadataOutput.fromJson(Map<String, dynamic> json) =
      _$CostMetadataOutputImpl.fromJson;

  @override
  String get amount;
  @override
  String get currency;

  /// Create a copy of CostMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CostMetadataOutputImplCopyWith<_$CostMetadataOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
