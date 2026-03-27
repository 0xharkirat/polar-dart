// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerCreate _$CustomerCreateFromJson(Map<String, dynamic> json) {
  return _CustomerCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomerCreate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCreateCopyWith<CustomerCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCreateCopyWith<$Res> {
  factory $CustomerCreateCopyWith(
          CustomerCreate value, $Res Function(CustomerCreate) then) =
      _$CustomerCreateCopyWithImpl<$Res, CustomerCreate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$CustomerCreateCopyWithImpl<$Res, $Val extends CustomerCreate>
    implements $CustomerCreateCopyWith<$Res> {
  _$CustomerCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerCreate
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
abstract class _$$CustomerCreateImplCopyWith<$Res>
    implements $CustomerCreateCopyWith<$Res> {
  factory _$$CustomerCreateImplCopyWith(_$CustomerCreateImpl value,
          $Res Function(_$CustomerCreateImpl) then) =
      __$$CustomerCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$CustomerCreateImplCopyWithImpl<$Res>
    extends _$CustomerCreateCopyWithImpl<$Res, _$CustomerCreateImpl>
    implements _$$CustomerCreateImplCopyWith<$Res> {
  __$$CustomerCreateImplCopyWithImpl(
      _$CustomerCreateImpl _value, $Res Function(_$CustomerCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$CustomerCreateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerCreateImpl implements _CustomerCreate {
  const _$CustomerCreateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$CustomerCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerCreateImplFromJson(json);

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
    return 'CustomerCreate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerCreateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerCreateImplCopyWith<_$CustomerCreateImpl> get copyWith =>
      __$$CustomerCreateImplCopyWithImpl<_$CustomerCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomerCreate implements CustomerCreate {
  const factory _CustomerCreate(
      {final Map<String, dynamic> additionalProperties}) = _$CustomerCreateImpl;

  factory _CustomerCreate.fromJson(Map<String, dynamic> json) =
      _$CustomerCreateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of CustomerCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerCreateImplCopyWith<_$CustomerCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
