// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_payment_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardPaymentMetadata _$CardPaymentMetadataFromJson(Map<String, dynamic> json) {
  return _CardPaymentMetadata.fromJson(json);
}

/// @nodoc
mixin _$CardPaymentMetadata {
  String get brand => throw _privateConstructorUsedError;
  String get last4 => throw _privateConstructorUsedError;

  /// Serializes this CardPaymentMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardPaymentMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardPaymentMetadataCopyWith<CardPaymentMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentMetadataCopyWith<$Res> {
  factory $CardPaymentMetadataCopyWith(
          CardPaymentMetadata value, $Res Function(CardPaymentMetadata) then) =
      _$CardPaymentMetadataCopyWithImpl<$Res, CardPaymentMetadata>;
  @useResult
  $Res call({String brand, String last4});
}

/// @nodoc
class _$CardPaymentMetadataCopyWithImpl<$Res, $Val extends CardPaymentMetadata>
    implements $CardPaymentMetadataCopyWith<$Res> {
  _$CardPaymentMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardPaymentMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = null,
    Object? last4 = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardPaymentMetadataImplCopyWith<$Res>
    implements $CardPaymentMetadataCopyWith<$Res> {
  factory _$$CardPaymentMetadataImplCopyWith(_$CardPaymentMetadataImpl value,
          $Res Function(_$CardPaymentMetadataImpl) then) =
      __$$CardPaymentMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String brand, String last4});
}

/// @nodoc
class __$$CardPaymentMetadataImplCopyWithImpl<$Res>
    extends _$CardPaymentMetadataCopyWithImpl<$Res, _$CardPaymentMetadataImpl>
    implements _$$CardPaymentMetadataImplCopyWith<$Res> {
  __$$CardPaymentMetadataImplCopyWithImpl(_$CardPaymentMetadataImpl _value,
      $Res Function(_$CardPaymentMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPaymentMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = null,
    Object? last4 = null,
  }) {
    return _then(_$CardPaymentMetadataImpl(
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      last4: null == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardPaymentMetadataImpl implements _CardPaymentMetadata {
  const _$CardPaymentMetadataImpl({required this.brand, required this.last4});

  factory _$CardPaymentMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardPaymentMetadataImplFromJson(json);

  @override
  final String brand;
  @override
  final String last4;

  @override
  String toString() {
    return 'CardPaymentMetadata(brand: $brand, last4: $last4)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentMetadataImpl &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.last4, last4) || other.last4 == last4));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brand, last4);

  /// Create a copy of CardPaymentMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentMetadataImplCopyWith<_$CardPaymentMetadataImpl> get copyWith =>
      __$$CardPaymentMetadataImplCopyWithImpl<_$CardPaymentMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardPaymentMetadataImplToJson(
      this,
    );
  }
}

abstract class _CardPaymentMetadata implements CardPaymentMetadata {
  const factory _CardPaymentMetadata(
      {required final String brand,
      required final String last4}) = _$CardPaymentMetadataImpl;

  factory _CardPaymentMetadata.fromJson(Map<String, dynamic> json) =
      _$CardPaymentMetadataImpl.fromJson;

  @override
  String get brand;
  @override
  String get last4;

  /// Create a copy of CardPaymentMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentMetadataImplCopyWith<_$CardPaymentMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
