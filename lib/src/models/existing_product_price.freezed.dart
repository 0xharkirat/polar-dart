// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'existing_product_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExistingProductPrice _$ExistingProductPriceFromJson(Map<String, dynamic> json) {
  return _ExistingProductPrice.fromJson(json);
}

/// @nodoc
mixin _$ExistingProductPrice {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this ExistingProductPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExistingProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExistingProductPriceCopyWith<ExistingProductPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExistingProductPriceCopyWith<$Res> {
  factory $ExistingProductPriceCopyWith(ExistingProductPrice value,
          $Res Function(ExistingProductPrice) then) =
      _$ExistingProductPriceCopyWithImpl<$Res, ExistingProductPrice>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ExistingProductPriceCopyWithImpl<$Res,
        $Val extends ExistingProductPrice>
    implements $ExistingProductPriceCopyWith<$Res> {
  _$ExistingProductPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExistingProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExistingProductPriceImplCopyWith<$Res>
    implements $ExistingProductPriceCopyWith<$Res> {
  factory _$$ExistingProductPriceImplCopyWith(_$ExistingProductPriceImpl value,
          $Res Function(_$ExistingProductPriceImpl) then) =
      __$$ExistingProductPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ExistingProductPriceImplCopyWithImpl<$Res>
    extends _$ExistingProductPriceCopyWithImpl<$Res, _$ExistingProductPriceImpl>
    implements _$$ExistingProductPriceImplCopyWith<$Res> {
  __$$ExistingProductPriceImplCopyWithImpl(_$ExistingProductPriceImpl _value,
      $Res Function(_$ExistingProductPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExistingProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ExistingProductPriceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExistingProductPriceImpl implements _ExistingProductPrice {
  const _$ExistingProductPriceImpl({required this.id});

  factory _$ExistingProductPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExistingProductPriceImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ExistingProductPrice(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExistingProductPriceImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ExistingProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExistingProductPriceImplCopyWith<_$ExistingProductPriceImpl>
      get copyWith =>
          __$$ExistingProductPriceImplCopyWithImpl<_$ExistingProductPriceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExistingProductPriceImplToJson(
      this,
    );
  }
}

abstract class _ExistingProductPrice implements ExistingProductPrice {
  const factory _ExistingProductPrice({required final String id}) =
      _$ExistingProductPriceImpl;

  factory _ExistingProductPrice.fromJson(Map<String, dynamic> json) =
      _$ExistingProductPriceImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ExistingProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExistingProductPriceImplCopyWith<_$ExistingProductPriceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
