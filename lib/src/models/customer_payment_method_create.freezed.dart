// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_payment_method_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPaymentMethodCreate _$CustomerPaymentMethodCreateFromJson(
    Map<String, dynamic> json) {
  return _CustomerPaymentMethodCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomerPaymentMethodCreate {
  String get confirmation_token_id => throw _privateConstructorUsedError;
  bool get set_default => throw _privateConstructorUsedError;
  String get return_url => throw _privateConstructorUsedError;

  /// Serializes this CustomerPaymentMethodCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPaymentMethodCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPaymentMethodCreateCopyWith<CustomerPaymentMethodCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPaymentMethodCreateCopyWith<$Res> {
  factory $CustomerPaymentMethodCreateCopyWith(
          CustomerPaymentMethodCreate value,
          $Res Function(CustomerPaymentMethodCreate) then) =
      _$CustomerPaymentMethodCreateCopyWithImpl<$Res,
          CustomerPaymentMethodCreate>;
  @useResult
  $Res call(
      {String confirmation_token_id, bool set_default, String return_url});
}

/// @nodoc
class _$CustomerPaymentMethodCreateCopyWithImpl<$Res,
        $Val extends CustomerPaymentMethodCreate>
    implements $CustomerPaymentMethodCreateCopyWith<$Res> {
  _$CustomerPaymentMethodCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPaymentMethodCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmation_token_id = null,
    Object? set_default = null,
    Object? return_url = null,
  }) {
    return _then(_value.copyWith(
      confirmation_token_id: null == confirmation_token_id
          ? _value.confirmation_token_id
          : confirmation_token_id // ignore: cast_nullable_to_non_nullable
              as String,
      set_default: null == set_default
          ? _value.set_default
          : set_default // ignore: cast_nullable_to_non_nullable
              as bool,
      return_url: null == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPaymentMethodCreateImplCopyWith<$Res>
    implements $CustomerPaymentMethodCreateCopyWith<$Res> {
  factory _$$CustomerPaymentMethodCreateImplCopyWith(
          _$CustomerPaymentMethodCreateImpl value,
          $Res Function(_$CustomerPaymentMethodCreateImpl) then) =
      __$$CustomerPaymentMethodCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String confirmation_token_id, bool set_default, String return_url});
}

/// @nodoc
class __$$CustomerPaymentMethodCreateImplCopyWithImpl<$Res>
    extends _$CustomerPaymentMethodCreateCopyWithImpl<$Res,
        _$CustomerPaymentMethodCreateImpl>
    implements _$$CustomerPaymentMethodCreateImplCopyWith<$Res> {
  __$$CustomerPaymentMethodCreateImplCopyWithImpl(
      _$CustomerPaymentMethodCreateImpl _value,
      $Res Function(_$CustomerPaymentMethodCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPaymentMethodCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmation_token_id = null,
    Object? set_default = null,
    Object? return_url = null,
  }) {
    return _then(_$CustomerPaymentMethodCreateImpl(
      confirmation_token_id: null == confirmation_token_id
          ? _value.confirmation_token_id
          : confirmation_token_id // ignore: cast_nullable_to_non_nullable
              as String,
      set_default: null == set_default
          ? _value.set_default
          : set_default // ignore: cast_nullable_to_non_nullable
              as bool,
      return_url: null == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPaymentMethodCreateImpl
    implements _CustomerPaymentMethodCreate {
  const _$CustomerPaymentMethodCreateImpl(
      {required this.confirmation_token_id,
      required this.set_default,
      required this.return_url});

  factory _$CustomerPaymentMethodCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPaymentMethodCreateImplFromJson(json);

  @override
  final String confirmation_token_id;
  @override
  final bool set_default;
  @override
  final String return_url;

  @override
  String toString() {
    return 'CustomerPaymentMethodCreate(confirmation_token_id: $confirmation_token_id, set_default: $set_default, return_url: $return_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPaymentMethodCreateImpl &&
            (identical(other.confirmation_token_id, confirmation_token_id) ||
                other.confirmation_token_id == confirmation_token_id) &&
            (identical(other.set_default, set_default) ||
                other.set_default == set_default) &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, confirmation_token_id, set_default, return_url);

  /// Create a copy of CustomerPaymentMethodCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPaymentMethodCreateImplCopyWith<_$CustomerPaymentMethodCreateImpl>
      get copyWith => __$$CustomerPaymentMethodCreateImplCopyWithImpl<
          _$CustomerPaymentMethodCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPaymentMethodCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomerPaymentMethodCreate
    implements CustomerPaymentMethodCreate {
  const factory _CustomerPaymentMethodCreate(
      {required final String confirmation_token_id,
      required final bool set_default,
      required final String return_url}) = _$CustomerPaymentMethodCreateImpl;

  factory _CustomerPaymentMethodCreate.fromJson(Map<String, dynamic> json) =
      _$CustomerPaymentMethodCreateImpl.fromJson;

  @override
  String get confirmation_token_id;
  @override
  bool get set_default;
  @override
  String get return_url;

  /// Create a copy of CustomerPaymentMethodCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPaymentMethodCreateImplCopyWith<_$CustomerPaymentMethodCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
