// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_metadata_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CostMetadataInput _$CostMetadataInputFromJson(Map<String, dynamic> json) {
  return _CostMetadataInput.fromJson(json);
}

/// @nodoc
mixin _$CostMetadataInput {
  dynamic get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this CostMetadataInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CostMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CostMetadataInputCopyWith<CostMetadataInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostMetadataInputCopyWith<$Res> {
  factory $CostMetadataInputCopyWith(
          CostMetadataInput value, $Res Function(CostMetadataInput) then) =
      _$CostMetadataInputCopyWithImpl<$Res, CostMetadataInput>;
  @useResult
  $Res call({dynamic amount, String currency});
}

/// @nodoc
class _$CostMetadataInputCopyWithImpl<$Res, $Val extends CostMetadataInput>
    implements $CostMetadataInputCopyWith<$Res> {
  _$CostMetadataInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CostMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostMetadataInputImplCopyWith<$Res>
    implements $CostMetadataInputCopyWith<$Res> {
  factory _$$CostMetadataInputImplCopyWith(_$CostMetadataInputImpl value,
          $Res Function(_$CostMetadataInputImpl) then) =
      __$$CostMetadataInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic amount, String currency});
}

/// @nodoc
class __$$CostMetadataInputImplCopyWithImpl<$Res>
    extends _$CostMetadataInputCopyWithImpl<$Res, _$CostMetadataInputImpl>
    implements _$$CostMetadataInputImplCopyWith<$Res> {
  __$$CostMetadataInputImplCopyWithImpl(_$CostMetadataInputImpl _value,
      $Res Function(_$CostMetadataInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CostMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
  }) {
    return _then(_$CostMetadataInputImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostMetadataInputImpl implements _CostMetadataInput {
  const _$CostMetadataInputImpl({required this.amount, required this.currency});

  factory _$CostMetadataInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostMetadataInputImplFromJson(json);

  @override
  final dynamic amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'CostMetadataInput(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostMetadataInputImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(amount), currency);

  /// Create a copy of CostMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CostMetadataInputImplCopyWith<_$CostMetadataInputImpl> get copyWith =>
      __$$CostMetadataInputImplCopyWithImpl<_$CostMetadataInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostMetadataInputImplToJson(
      this,
    );
  }
}

abstract class _CostMetadataInput implements CostMetadataInput {
  const factory _CostMetadataInput(
      {required final dynamic amount,
      required final String currency}) = _$CostMetadataInputImpl;

  factory _CostMetadataInput.fromJson(Map<String, dynamic> json) =
      _$CostMetadataInputImpl.fromJson;

  @override
  dynamic get amount;
  @override
  String get currency;

  /// Create a copy of CostMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CostMetadataInputImplCopyWith<_$CostMetadataInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
