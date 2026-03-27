// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderUpdate _$CustomerOrderUpdateFromJson(Map<String, dynamic> json) {
  return _CustomerOrderUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderUpdate {
  String? get billing_name => throw _privateConstructorUsedError;
  dynamic? get billing_address => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrderUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrderUpdateCopyWith<CustomerOrderUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderUpdateCopyWith<$Res> {
  factory $CustomerOrderUpdateCopyWith(
          CustomerOrderUpdate value, $Res Function(CustomerOrderUpdate) then) =
      _$CustomerOrderUpdateCopyWithImpl<$Res, CustomerOrderUpdate>;
  @useResult
  $Res call({String? billing_name, dynamic? billing_address});
}

/// @nodoc
class _$CustomerOrderUpdateCopyWithImpl<$Res, $Val extends CustomerOrderUpdate>
    implements $CustomerOrderUpdateCopyWith<$Res> {
  _$CustomerOrderUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billing_name = freezed,
    Object? billing_address = freezed,
  }) {
    return _then(_value.copyWith(
      billing_name: freezed == billing_name
          ? _value.billing_name
          : billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerOrderUpdateImplCopyWith<$Res>
    implements $CustomerOrderUpdateCopyWith<$Res> {
  factory _$$CustomerOrderUpdateImplCopyWith(_$CustomerOrderUpdateImpl value,
          $Res Function(_$CustomerOrderUpdateImpl) then) =
      __$$CustomerOrderUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? billing_name, dynamic? billing_address});
}

/// @nodoc
class __$$CustomerOrderUpdateImplCopyWithImpl<$Res>
    extends _$CustomerOrderUpdateCopyWithImpl<$Res, _$CustomerOrderUpdateImpl>
    implements _$$CustomerOrderUpdateImplCopyWith<$Res> {
  __$$CustomerOrderUpdateImplCopyWithImpl(_$CustomerOrderUpdateImpl _value,
      $Res Function(_$CustomerOrderUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billing_name = freezed,
    Object? billing_address = freezed,
  }) {
    return _then(_$CustomerOrderUpdateImpl(
      billing_name: freezed == billing_name
          ? _value.billing_name
          : billing_name // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderUpdateImpl implements _CustomerOrderUpdate {
  const _$CustomerOrderUpdateImpl({this.billing_name, this.billing_address});

  factory _$CustomerOrderUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrderUpdateImplFromJson(json);

  @override
  final String? billing_name;
  @override
  final dynamic? billing_address;

  @override
  String toString() {
    return 'CustomerOrderUpdate(billing_name: $billing_name, billing_address: $billing_address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderUpdateImpl &&
            (identical(other.billing_name, billing_name) ||
                other.billing_name == billing_name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, billing_name,
      const DeepCollectionEquality().hash(billing_address));

  /// Create a copy of CustomerOrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderUpdateImplCopyWith<_$CustomerOrderUpdateImpl> get copyWith =>
      __$$CustomerOrderUpdateImplCopyWithImpl<_$CustomerOrderUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderUpdate implements CustomerOrderUpdate {
  const factory _CustomerOrderUpdate(
      {final String? billing_name,
      final dynamic? billing_address}) = _$CustomerOrderUpdateImpl;

  factory _CustomerOrderUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderUpdateImpl.fromJson;

  @override
  String? get billing_name;
  @override
  dynamic? get billing_address;

  /// Create a copy of CustomerOrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrderUpdateImplCopyWith<_$CustomerOrderUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
