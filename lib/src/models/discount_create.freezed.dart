// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountCreate _$DiscountCreateFromJson(Map<String, dynamic> json) {
  return _DiscountCreate.fromJson(json);
}

/// @nodoc
mixin _$DiscountCreate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this DiscountCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCreateCopyWith<DiscountCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCreateCopyWith<$Res> {
  factory $DiscountCreateCopyWith(
          DiscountCreate value, $Res Function(DiscountCreate) then) =
      _$DiscountCreateCopyWithImpl<$Res, DiscountCreate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$DiscountCreateCopyWithImpl<$Res, $Val extends DiscountCreate>
    implements $DiscountCreateCopyWith<$Res> {
  _$DiscountCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCreate
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
abstract class _$$DiscountCreateImplCopyWith<$Res>
    implements $DiscountCreateCopyWith<$Res> {
  factory _$$DiscountCreateImplCopyWith(_$DiscountCreateImpl value,
          $Res Function(_$DiscountCreateImpl) then) =
      __$$DiscountCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$DiscountCreateImplCopyWithImpl<$Res>
    extends _$DiscountCreateCopyWithImpl<$Res, _$DiscountCreateImpl>
    implements _$$DiscountCreateImplCopyWith<$Res> {
  __$$DiscountCreateImplCopyWithImpl(
      _$DiscountCreateImpl _value, $Res Function(_$DiscountCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$DiscountCreateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCreateImpl implements _DiscountCreate {
  const _$DiscountCreateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$DiscountCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCreateImplFromJson(json);

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
    return 'DiscountCreate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCreateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of DiscountCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCreateImplCopyWith<_$DiscountCreateImpl> get copyWith =>
      __$$DiscountCreateImplCopyWithImpl<_$DiscountCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCreateImplToJson(
      this,
    );
  }
}

abstract class _DiscountCreate implements DiscountCreate {
  const factory _DiscountCreate(
      {final Map<String, dynamic> additionalProperties}) = _$DiscountCreateImpl;

  factory _DiscountCreate.fromJson(Map<String, dynamic> json) =
      _$DiscountCreateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of DiscountCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCreateImplCopyWith<_$DiscountCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
