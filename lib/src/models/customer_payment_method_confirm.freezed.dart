// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_payment_method_confirm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPaymentMethodConfirm _$CustomerPaymentMethodConfirmFromJson(
    Map<String, dynamic> json) {
  return _CustomerPaymentMethodConfirm.fromJson(json);
}

/// @nodoc
mixin _$CustomerPaymentMethodConfirm {
  String get setup_intent_id => throw _privateConstructorUsedError;
  bool get set_default => throw _privateConstructorUsedError;

  /// Serializes this CustomerPaymentMethodConfirm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPaymentMethodConfirm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPaymentMethodConfirmCopyWith<CustomerPaymentMethodConfirm>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPaymentMethodConfirmCopyWith<$Res> {
  factory $CustomerPaymentMethodConfirmCopyWith(
          CustomerPaymentMethodConfirm value,
          $Res Function(CustomerPaymentMethodConfirm) then) =
      _$CustomerPaymentMethodConfirmCopyWithImpl<$Res,
          CustomerPaymentMethodConfirm>;
  @useResult
  $Res call({String setup_intent_id, bool set_default});
}

/// @nodoc
class _$CustomerPaymentMethodConfirmCopyWithImpl<$Res,
        $Val extends CustomerPaymentMethodConfirm>
    implements $CustomerPaymentMethodConfirmCopyWith<$Res> {
  _$CustomerPaymentMethodConfirmCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPaymentMethodConfirm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setup_intent_id = null,
    Object? set_default = null,
  }) {
    return _then(_value.copyWith(
      setup_intent_id: null == setup_intent_id
          ? _value.setup_intent_id
          : setup_intent_id // ignore: cast_nullable_to_non_nullable
              as String,
      set_default: null == set_default
          ? _value.set_default
          : set_default // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPaymentMethodConfirmImplCopyWith<$Res>
    implements $CustomerPaymentMethodConfirmCopyWith<$Res> {
  factory _$$CustomerPaymentMethodConfirmImplCopyWith(
          _$CustomerPaymentMethodConfirmImpl value,
          $Res Function(_$CustomerPaymentMethodConfirmImpl) then) =
      __$$CustomerPaymentMethodConfirmImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String setup_intent_id, bool set_default});
}

/// @nodoc
class __$$CustomerPaymentMethodConfirmImplCopyWithImpl<$Res>
    extends _$CustomerPaymentMethodConfirmCopyWithImpl<$Res,
        _$CustomerPaymentMethodConfirmImpl>
    implements _$$CustomerPaymentMethodConfirmImplCopyWith<$Res> {
  __$$CustomerPaymentMethodConfirmImplCopyWithImpl(
      _$CustomerPaymentMethodConfirmImpl _value,
      $Res Function(_$CustomerPaymentMethodConfirmImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPaymentMethodConfirm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setup_intent_id = null,
    Object? set_default = null,
  }) {
    return _then(_$CustomerPaymentMethodConfirmImpl(
      setup_intent_id: null == setup_intent_id
          ? _value.setup_intent_id
          : setup_intent_id // ignore: cast_nullable_to_non_nullable
              as String,
      set_default: null == set_default
          ? _value.set_default
          : set_default // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPaymentMethodConfirmImpl
    implements _CustomerPaymentMethodConfirm {
  const _$CustomerPaymentMethodConfirmImpl(
      {required this.setup_intent_id, required this.set_default});

  factory _$CustomerPaymentMethodConfirmImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPaymentMethodConfirmImplFromJson(json);

  @override
  final String setup_intent_id;
  @override
  final bool set_default;

  @override
  String toString() {
    return 'CustomerPaymentMethodConfirm(setup_intent_id: $setup_intent_id, set_default: $set_default)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPaymentMethodConfirmImpl &&
            (identical(other.setup_intent_id, setup_intent_id) ||
                other.setup_intent_id == setup_intent_id) &&
            (identical(other.set_default, set_default) ||
                other.set_default == set_default));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setup_intent_id, set_default);

  /// Create a copy of CustomerPaymentMethodConfirm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPaymentMethodConfirmImplCopyWith<
          _$CustomerPaymentMethodConfirmImpl>
      get copyWith => __$$CustomerPaymentMethodConfirmImplCopyWithImpl<
          _$CustomerPaymentMethodConfirmImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPaymentMethodConfirmImplToJson(
      this,
    );
  }
}

abstract class _CustomerPaymentMethodConfirm
    implements CustomerPaymentMethodConfirm {
  const factory _CustomerPaymentMethodConfirm(
      {required final String setup_intent_id,
      required final bool set_default}) = _$CustomerPaymentMethodConfirmImpl;

  factory _CustomerPaymentMethodConfirm.fromJson(Map<String, dynamic> json) =
      _$CustomerPaymentMethodConfirmImpl.fromJson;

  @override
  String get setup_intent_id;
  @override
  bool get set_default;

  /// Create a copy of CustomerPaymentMethodConfirm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPaymentMethodConfirmImplCopyWith<
          _$CustomerPaymentMethodConfirmImpl>
      get copyWith => throw _privateConstructorUsedError;
}
