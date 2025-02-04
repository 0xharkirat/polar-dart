// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductCreate _$ProductCreateFromJson(Map<String, dynamic> json) {
  return _ProductCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductCreate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCreateCopyWith<ProductCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCreateCopyWith<$Res> {
  factory $ProductCreateCopyWith(
          ProductCreate value, $Res Function(ProductCreate) then) =
      _$ProductCreateCopyWithImpl<$Res, ProductCreate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$ProductCreateCopyWithImpl<$Res, $Val extends ProductCreate>
    implements $ProductCreateCopyWith<$Res> {
  _$ProductCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_value.copyWith(
      additionalProperties: null == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductCreateImplCopyWith<$Res>
    implements $ProductCreateCopyWith<$Res> {
  factory _$$ProductCreateImplCopyWith(
          _$ProductCreateImpl value, $Res Function(_$ProductCreateImpl) then) =
      __$$ProductCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$ProductCreateImplCopyWithImpl<$Res>
    extends _$ProductCreateCopyWithImpl<$Res, _$ProductCreateImpl>
    implements _$$ProductCreateImplCopyWith<$Res> {
  __$$ProductCreateImplCopyWithImpl(
      _$ProductCreateImpl _value, $Res Function(_$ProductCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$ProductCreateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCreateImpl implements _ProductCreate {
  const _$ProductCreateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$ProductCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCreateImplFromJson(json);

  final Map<String, dynamic> _additionalProperties;
  @override
  @JsonKey()
  Map<String, dynamic> get additionalProperties {
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalProperties);
  }

  @override
  String toString() {
    return 'ProductCreate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCreateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of ProductCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCreateImplCopyWith<_$ProductCreateImpl> get copyWith =>
      __$$ProductCreateImplCopyWithImpl<_$ProductCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductCreate implements ProductCreate {
  const factory _ProductCreate(
      {final Map<String, dynamic> additionalProperties}) = _$ProductCreateImpl;

  factory _ProductCreate.fromJson(Map<String, dynamic> json) =
      _$ProductCreateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of ProductCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductCreateImplCopyWith<_$ProductCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
