// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_session_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSessionCreate _$CustomerSessionCreateFromJson(
    Map<String, dynamic> json) {
  return _CustomerSessionCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomerSessionCreate {
  String get customer_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerSessionCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSessionCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSessionCreateCopyWith<CustomerSessionCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSessionCreateCopyWith<$Res> {
  factory $CustomerSessionCreateCopyWith(CustomerSessionCreate value,
          $Res Function(CustomerSessionCreate) then) =
      _$CustomerSessionCreateCopyWithImpl<$Res, CustomerSessionCreate>;
  @useResult
  $Res call({String customer_id});
}

/// @nodoc
class _$CustomerSessionCreateCopyWithImpl<$Res,
        $Val extends CustomerSessionCreate>
    implements $CustomerSessionCreateCopyWith<$Res> {
  _$CustomerSessionCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSessionCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
  }) {
    return _then(_value.copyWith(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSessionCreateImplCopyWith<$Res>
    implements $CustomerSessionCreateCopyWith<$Res> {
  factory _$$CustomerSessionCreateImplCopyWith(
          _$CustomerSessionCreateImpl value,
          $Res Function(_$CustomerSessionCreateImpl) then) =
      __$$CustomerSessionCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String customer_id});
}

/// @nodoc
class __$$CustomerSessionCreateImplCopyWithImpl<$Res>
    extends _$CustomerSessionCreateCopyWithImpl<$Res,
        _$CustomerSessionCreateImpl>
    implements _$$CustomerSessionCreateImplCopyWith<$Res> {
  __$$CustomerSessionCreateImplCopyWithImpl(_$CustomerSessionCreateImpl _value,
      $Res Function(_$CustomerSessionCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSessionCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
  }) {
    return _then(_$CustomerSessionCreateImpl(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSessionCreateImpl implements _CustomerSessionCreate {
  const _$CustomerSessionCreateImpl({required this.customer_id});

  factory _$CustomerSessionCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerSessionCreateImplFromJson(json);

  @override
  final String customer_id;

  @override
  String toString() {
    return 'CustomerSessionCreate(customer_id: $customer_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSessionCreateImpl &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customer_id);

  /// Create a copy of CustomerSessionCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSessionCreateImplCopyWith<_$CustomerSessionCreateImpl>
      get copyWith => __$$CustomerSessionCreateImplCopyWithImpl<
          _$CustomerSessionCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSessionCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomerSessionCreate implements CustomerSessionCreate {
  const factory _CustomerSessionCreate({required final String customer_id}) =
      _$CustomerSessionCreateImpl;

  factory _CustomerSessionCreate.fromJson(Map<String, dynamic> json) =
      _$CustomerSessionCreateImpl.fromJson;

  @override
  String get customer_id;

  /// Create a copy of CustomerSessionCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSessionCreateImplCopyWith<_$CustomerSessionCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
