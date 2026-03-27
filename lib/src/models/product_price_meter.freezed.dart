// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceMeter _$ProductPriceMeterFromJson(Map<String, dynamic> json) {
  return _ProductPriceMeter.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceMeter {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceMeterCopyWith<ProductPriceMeter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceMeterCopyWith<$Res> {
  factory $ProductPriceMeterCopyWith(
          ProductPriceMeter value, $Res Function(ProductPriceMeter) then) =
      _$ProductPriceMeterCopyWithImpl<$Res, ProductPriceMeter>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$ProductPriceMeterCopyWithImpl<$Res, $Val extends ProductPriceMeter>
    implements $ProductPriceMeterCopyWith<$Res> {
  _$ProductPriceMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceMeterImplCopyWith<$Res>
    implements $ProductPriceMeterCopyWith<$Res> {
  factory _$$ProductPriceMeterImplCopyWith(_$ProductPriceMeterImpl value,
          $Res Function(_$ProductPriceMeterImpl) then) =
      __$$ProductPriceMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$ProductPriceMeterImplCopyWithImpl<$Res>
    extends _$ProductPriceMeterCopyWithImpl<$Res, _$ProductPriceMeterImpl>
    implements _$$ProductPriceMeterImplCopyWith<$Res> {
  __$$ProductPriceMeterImplCopyWithImpl(_$ProductPriceMeterImpl _value,
      $Res Function(_$ProductPriceMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$ProductPriceMeterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceMeterImpl implements _ProductPriceMeter {
  const _$ProductPriceMeterImpl({required this.id, required this.name});

  factory _$ProductPriceMeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceMeterImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'ProductPriceMeter(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceMeterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of ProductPriceMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceMeterImplCopyWith<_$ProductPriceMeterImpl> get copyWith =>
      __$$ProductPriceMeterImplCopyWithImpl<_$ProductPriceMeterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceMeterImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceMeter implements ProductPriceMeter {
  const factory _ProductPriceMeter(
      {required final String id,
      required final String name}) = _$ProductPriceMeterImpl;

  factory _ProductPriceMeter.fromJson(Map<String, dynamic> json) =
      _$ProductPriceMeterImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of ProductPriceMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceMeterImplCopyWith<_$ProductPriceMeterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
