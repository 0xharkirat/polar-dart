// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_created_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutCreatedMetadata _$CheckoutCreatedMetadataFromJson(
    Map<String, dynamic> json) {
  return _CheckoutCreatedMetadata.fromJson(json);
}

/// @nodoc
mixin _$CheckoutCreatedMetadata {
  String get checkout_id => throw _privateConstructorUsedError;
  String get checkout_status => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;

  /// Serializes this CheckoutCreatedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutCreatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutCreatedMetadataCopyWith<CheckoutCreatedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutCreatedMetadataCopyWith<$Res> {
  factory $CheckoutCreatedMetadataCopyWith(CheckoutCreatedMetadata value,
          $Res Function(CheckoutCreatedMetadata) then) =
      _$CheckoutCreatedMetadataCopyWithImpl<$Res, CheckoutCreatedMetadata>;
  @useResult
  $Res call({String checkout_id, String checkout_status, String? product_id});
}

/// @nodoc
class _$CheckoutCreatedMetadataCopyWithImpl<$Res,
        $Val extends CheckoutCreatedMetadata>
    implements $CheckoutCreatedMetadataCopyWith<$Res> {
  _$CheckoutCreatedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutCreatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkout_id = null,
    Object? checkout_status = null,
    Object? product_id = freezed,
  }) {
    return _then(_value.copyWith(
      checkout_id: null == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String,
      checkout_status: null == checkout_status
          ? _value.checkout_status
          : checkout_status // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutCreatedMetadataImplCopyWith<$Res>
    implements $CheckoutCreatedMetadataCopyWith<$Res> {
  factory _$$CheckoutCreatedMetadataImplCopyWith(
          _$CheckoutCreatedMetadataImpl value,
          $Res Function(_$CheckoutCreatedMetadataImpl) then) =
      __$$CheckoutCreatedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String checkout_id, String checkout_status, String? product_id});
}

/// @nodoc
class __$$CheckoutCreatedMetadataImplCopyWithImpl<$Res>
    extends _$CheckoutCreatedMetadataCopyWithImpl<$Res,
        _$CheckoutCreatedMetadataImpl>
    implements _$$CheckoutCreatedMetadataImplCopyWith<$Res> {
  __$$CheckoutCreatedMetadataImplCopyWithImpl(
      _$CheckoutCreatedMetadataImpl _value,
      $Res Function(_$CheckoutCreatedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutCreatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkout_id = null,
    Object? checkout_status = null,
    Object? product_id = freezed,
  }) {
    return _then(_$CheckoutCreatedMetadataImpl(
      checkout_id: null == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String,
      checkout_status: null == checkout_status
          ? _value.checkout_status
          : checkout_status // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutCreatedMetadataImpl implements _CheckoutCreatedMetadata {
  const _$CheckoutCreatedMetadataImpl(
      {required this.checkout_id,
      required this.checkout_status,
      this.product_id});

  factory _$CheckoutCreatedMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutCreatedMetadataImplFromJson(json);

  @override
  final String checkout_id;
  @override
  final String checkout_status;
  @override
  final String? product_id;

  @override
  String toString() {
    return 'CheckoutCreatedMetadata(checkout_id: $checkout_id, checkout_status: $checkout_status, product_id: $product_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutCreatedMetadataImpl &&
            (identical(other.checkout_id, checkout_id) ||
                other.checkout_id == checkout_id) &&
            (identical(other.checkout_status, checkout_status) ||
                other.checkout_status == checkout_status) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, checkout_id, checkout_status, product_id);

  /// Create a copy of CheckoutCreatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutCreatedMetadataImplCopyWith<_$CheckoutCreatedMetadataImpl>
      get copyWith => __$$CheckoutCreatedMetadataImplCopyWithImpl<
          _$CheckoutCreatedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutCreatedMetadataImplToJson(
      this,
    );
  }
}

abstract class _CheckoutCreatedMetadata implements CheckoutCreatedMetadata {
  const factory _CheckoutCreatedMetadata(
      {required final String checkout_id,
      required final String checkout_status,
      final String? product_id}) = _$CheckoutCreatedMetadataImpl;

  factory _CheckoutCreatedMetadata.fromJson(Map<String, dynamic> json) =
      _$CheckoutCreatedMetadataImpl.fromJson;

  @override
  String get checkout_id;
  @override
  String get checkout_status;
  @override
  String? get product_id;

  /// Create a copy of CheckoutCreatedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutCreatedMetadataImplCopyWith<_$CheckoutCreatedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
