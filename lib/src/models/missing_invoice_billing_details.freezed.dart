// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'missing_invoice_billing_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MissingInvoiceBillingDetails _$MissingInvoiceBillingDetailsFromJson(
    Map<String, dynamic> json) {
  return _MissingInvoiceBillingDetails.fromJson(json);
}

/// @nodoc
mixin _$MissingInvoiceBillingDetails {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this MissingInvoiceBillingDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MissingInvoiceBillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MissingInvoiceBillingDetailsCopyWith<MissingInvoiceBillingDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissingInvoiceBillingDetailsCopyWith<$Res> {
  factory $MissingInvoiceBillingDetailsCopyWith(
          MissingInvoiceBillingDetails value,
          $Res Function(MissingInvoiceBillingDetails) then) =
      _$MissingInvoiceBillingDetailsCopyWithImpl<$Res,
          MissingInvoiceBillingDetails>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$MissingInvoiceBillingDetailsCopyWithImpl<$Res,
        $Val extends MissingInvoiceBillingDetails>
    implements $MissingInvoiceBillingDetailsCopyWith<$Res> {
  _$MissingInvoiceBillingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MissingInvoiceBillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MissingInvoiceBillingDetailsImplCopyWith<$Res>
    implements $MissingInvoiceBillingDetailsCopyWith<$Res> {
  factory _$$MissingInvoiceBillingDetailsImplCopyWith(
          _$MissingInvoiceBillingDetailsImpl value,
          $Res Function(_$MissingInvoiceBillingDetailsImpl) then) =
      __$$MissingInvoiceBillingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$MissingInvoiceBillingDetailsImplCopyWithImpl<$Res>
    extends _$MissingInvoiceBillingDetailsCopyWithImpl<$Res,
        _$MissingInvoiceBillingDetailsImpl>
    implements _$$MissingInvoiceBillingDetailsImplCopyWith<$Res> {
  __$$MissingInvoiceBillingDetailsImplCopyWithImpl(
      _$MissingInvoiceBillingDetailsImpl _value,
      $Res Function(_$MissingInvoiceBillingDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MissingInvoiceBillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$MissingInvoiceBillingDetailsImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MissingInvoiceBillingDetailsImpl
    implements _MissingInvoiceBillingDetails {
  const _$MissingInvoiceBillingDetailsImpl(
      {required this.error, required this.detail});

  factory _$MissingInvoiceBillingDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MissingInvoiceBillingDetailsImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'MissingInvoiceBillingDetails(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissingInvoiceBillingDetailsImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of MissingInvoiceBillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MissingInvoiceBillingDetailsImplCopyWith<
          _$MissingInvoiceBillingDetailsImpl>
      get copyWith => __$$MissingInvoiceBillingDetailsImplCopyWithImpl<
          _$MissingInvoiceBillingDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MissingInvoiceBillingDetailsImplToJson(
      this,
    );
  }
}

abstract class _MissingInvoiceBillingDetails
    implements MissingInvoiceBillingDetails {
  const factory _MissingInvoiceBillingDetails(
      {required final String error,
      required final String detail}) = _$MissingInvoiceBillingDetailsImpl;

  factory _MissingInvoiceBillingDetails.fromJson(Map<String, dynamic> json) =
      _$MissingInvoiceBillingDetailsImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of MissingInvoiceBillingDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MissingInvoiceBillingDetailsImplCopyWith<
          _$MissingInvoiceBillingDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
