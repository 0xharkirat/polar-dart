// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_link_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutLinkUpdate _$CheckoutLinkUpdateFromJson(Map<String, dynamic> json) {
  return _CheckoutLinkUpdate.fromJson(json);
}

/// @nodoc
mixin _$CheckoutLinkUpdate {
  dynamic? get metadata => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  dynamic? get allow_discount_codes => throw _privateConstructorUsedError;
  String? get product_price_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  String? get success_url => throw _privateConstructorUsedError;

  /// Serializes this CheckoutLinkUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutLinkUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutLinkUpdateCopyWith<CheckoutLinkUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLinkUpdateCopyWith<$Res> {
  factory $CheckoutLinkUpdateCopyWith(
          CheckoutLinkUpdate value, $Res Function(CheckoutLinkUpdate) then) =
      _$CheckoutLinkUpdateCopyWithImpl<$Res, CheckoutLinkUpdate>;
  @useResult
  $Res call(
      {dynamic? metadata,
      String? label,
      dynamic? allow_discount_codes,
      String? product_price_id,
      String? discount_id,
      String? success_url});
}

/// @nodoc
class _$CheckoutLinkUpdateCopyWithImpl<$Res, $Val extends CheckoutLinkUpdate>
    implements $CheckoutLinkUpdateCopyWith<$Res> {
  _$CheckoutLinkUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutLinkUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? label = freezed,
    Object? allow_discount_codes = freezed,
    Object? product_price_id = freezed,
    Object? discount_id = freezed,
    Object? success_url = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: freezed == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      success_url: freezed == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutLinkUpdateImplCopyWith<$Res>
    implements $CheckoutLinkUpdateCopyWith<$Res> {
  factory _$$CheckoutLinkUpdateImplCopyWith(_$CheckoutLinkUpdateImpl value,
          $Res Function(_$CheckoutLinkUpdateImpl) then) =
      __$$CheckoutLinkUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? metadata,
      String? label,
      dynamic? allow_discount_codes,
      String? product_price_id,
      String? discount_id,
      String? success_url});
}

/// @nodoc
class __$$CheckoutLinkUpdateImplCopyWithImpl<$Res>
    extends _$CheckoutLinkUpdateCopyWithImpl<$Res, _$CheckoutLinkUpdateImpl>
    implements _$$CheckoutLinkUpdateImplCopyWith<$Res> {
  __$$CheckoutLinkUpdateImplCopyWithImpl(_$CheckoutLinkUpdateImpl _value,
      $Res Function(_$CheckoutLinkUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutLinkUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? label = freezed,
    Object? allow_discount_codes = freezed,
    Object? product_price_id = freezed,
    Object? discount_id = freezed,
    Object? success_url = freezed,
  }) {
    return _then(_$CheckoutLinkUpdateImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      allow_discount_codes: freezed == allow_discount_codes
          ? _value.allow_discount_codes
          : allow_discount_codes // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      success_url: freezed == success_url
          ? _value.success_url
          : success_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutLinkUpdateImpl implements _CheckoutLinkUpdate {
  const _$CheckoutLinkUpdateImpl(
      {this.metadata,
      this.label,
      this.allow_discount_codes,
      this.product_price_id,
      this.discount_id,
      this.success_url});

  factory _$CheckoutLinkUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLinkUpdateImplFromJson(json);

  @override
  final dynamic? metadata;
  @override
  final String? label;
  @override
  final dynamic? allow_discount_codes;
  @override
  final String? product_price_id;
  @override
  final String? discount_id;
  @override
  final String? success_url;

  @override
  String toString() {
    return 'CheckoutLinkUpdate(metadata: $metadata, label: $label, allow_discount_codes: $allow_discount_codes, product_price_id: $product_price_id, discount_id: $discount_id, success_url: $success_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLinkUpdateImpl &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality()
                .equals(other.allow_discount_codes, allow_discount_codes) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.success_url, success_url) ||
                other.success_url == success_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      label,
      const DeepCollectionEquality().hash(allow_discount_codes),
      product_price_id,
      discount_id,
      success_url);

  /// Create a copy of CheckoutLinkUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutLinkUpdateImplCopyWith<_$CheckoutLinkUpdateImpl> get copyWith =>
      __$$CheckoutLinkUpdateImplCopyWithImpl<_$CheckoutLinkUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLinkUpdateImplToJson(
      this,
    );
  }
}

abstract class _CheckoutLinkUpdate implements CheckoutLinkUpdate {
  const factory _CheckoutLinkUpdate(
      {final dynamic? metadata,
      final String? label,
      final dynamic? allow_discount_codes,
      final String? product_price_id,
      final String? discount_id,
      final String? success_url}) = _$CheckoutLinkUpdateImpl;

  factory _CheckoutLinkUpdate.fromJson(Map<String, dynamic> json) =
      _$CheckoutLinkUpdateImpl.fromJson;

  @override
  dynamic? get metadata;
  @override
  String? get label;
  @override
  dynamic? get allow_discount_codes;
  @override
  String? get product_price_id;
  @override
  String? get discount_id;
  @override
  String? get success_url;

  /// Create a copy of CheckoutLinkUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutLinkUpdateImplCopyWith<_$CheckoutLinkUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
