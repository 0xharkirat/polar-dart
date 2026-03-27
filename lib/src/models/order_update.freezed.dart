// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderUpdate _$OrderUpdateFromJson(Map<String, dynamic> json) {
  return _OrderUpdate.fromJson(json);
}

/// @nodoc
mixin _$OrderUpdate {
  String? get billing_name => throw _privateConstructorUsedError;
  dynamic? get billing_address => throw _privateConstructorUsedError;

  /// Serializes this OrderUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderUpdateCopyWith<OrderUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderUpdateCopyWith<$Res> {
  factory $OrderUpdateCopyWith(
          OrderUpdate value, $Res Function(OrderUpdate) then) =
      _$OrderUpdateCopyWithImpl<$Res, OrderUpdate>;
  @useResult
  $Res call({String? billing_name, dynamic? billing_address});
}

/// @nodoc
class _$OrderUpdateCopyWithImpl<$Res, $Val extends OrderUpdate>
    implements $OrderUpdateCopyWith<$Res> {
  _$OrderUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderUpdate
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
abstract class _$$OrderUpdateImplCopyWith<$Res>
    implements $OrderUpdateCopyWith<$Res> {
  factory _$$OrderUpdateImplCopyWith(
          _$OrderUpdateImpl value, $Res Function(_$OrderUpdateImpl) then) =
      __$$OrderUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? billing_name, dynamic? billing_address});
}

/// @nodoc
class __$$OrderUpdateImplCopyWithImpl<$Res>
    extends _$OrderUpdateCopyWithImpl<$Res, _$OrderUpdateImpl>
    implements _$$OrderUpdateImplCopyWith<$Res> {
  __$$OrderUpdateImplCopyWithImpl(
      _$OrderUpdateImpl _value, $Res Function(_$OrderUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billing_name = freezed,
    Object? billing_address = freezed,
  }) {
    return _then(_$OrderUpdateImpl(
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
class _$OrderUpdateImpl implements _OrderUpdate {
  const _$OrderUpdateImpl({this.billing_name, this.billing_address});

  factory _$OrderUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderUpdateImplFromJson(json);

  @override
  final String? billing_name;
  @override
  final dynamic? billing_address;

  @override
  String toString() {
    return 'OrderUpdate(billing_name: $billing_name, billing_address: $billing_address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderUpdateImpl &&
            (identical(other.billing_name, billing_name) ||
                other.billing_name == billing_name) &&
            const DeepCollectionEquality()
                .equals(other.billing_address, billing_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, billing_name,
      const DeepCollectionEquality().hash(billing_address));

  /// Create a copy of OrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderUpdateImplCopyWith<_$OrderUpdateImpl> get copyWith =>
      __$$OrderUpdateImplCopyWithImpl<_$OrderUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderUpdateImplToJson(
      this,
    );
  }
}

abstract class _OrderUpdate implements OrderUpdate {
  const factory _OrderUpdate(
      {final String? billing_name,
      final dynamic? billing_address}) = _$OrderUpdateImpl;

  factory _OrderUpdate.fromJson(Map<String, dynamic> json) =
      _$OrderUpdateImpl.fromJson;

  @override
  String? get billing_name;
  @override
  dynamic? get billing_address;

  /// Create a copy of OrderUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderUpdateImplCopyWith<_$OrderUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
