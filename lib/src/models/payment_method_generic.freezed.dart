// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_generic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodGeneric _$PaymentMethodGenericFromJson(Map<String, dynamic> json) {
  return _PaymentMethodGeneric.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodGeneric {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  PaymentProcessor get processor => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodGeneric to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodGeneric
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodGenericCopyWith<PaymentMethodGeneric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodGenericCopyWith<$Res> {
  factory $PaymentMethodGenericCopyWith(PaymentMethodGeneric value,
          $Res Function(PaymentMethodGeneric) then) =
      _$PaymentMethodGenericCopyWithImpl<$Res, PaymentMethodGeneric>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      PaymentProcessor processor,
      String customer_id,
      String type});
}

/// @nodoc
class _$PaymentMethodGenericCopyWithImpl<$Res,
        $Val extends PaymentMethodGeneric>
    implements $PaymentMethodGenericCopyWith<$Res> {
  _$PaymentMethodGenericCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodGeneric
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? processor = null,
    Object? customer_id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      processor: null == processor
          ? _value.processor
          : processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentMethodGenericImplCopyWith<$Res>
    implements $PaymentMethodGenericCopyWith<$Res> {
  factory _$$PaymentMethodGenericImplCopyWith(_$PaymentMethodGenericImpl value,
          $Res Function(_$PaymentMethodGenericImpl) then) =
      __$$PaymentMethodGenericImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      PaymentProcessor processor,
      String customer_id,
      String type});
}

/// @nodoc
class __$$PaymentMethodGenericImplCopyWithImpl<$Res>
    extends _$PaymentMethodGenericCopyWithImpl<$Res, _$PaymentMethodGenericImpl>
    implements _$$PaymentMethodGenericImplCopyWith<$Res> {
  __$$PaymentMethodGenericImplCopyWithImpl(_$PaymentMethodGenericImpl _value,
      $Res Function(_$PaymentMethodGenericImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodGeneric
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? processor = null,
    Object? customer_id = null,
    Object? type = null,
  }) {
    return _then(_$PaymentMethodGenericImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      processor: null == processor
          ? _value.processor
          : processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodGenericImpl implements _PaymentMethodGeneric {
  const _$PaymentMethodGenericImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.processor,
      required this.customer_id,
      required this.type});

  factory _$PaymentMethodGenericImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodGenericImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final PaymentProcessor processor;
  @override
  final String customer_id;
  @override
  final String type;

  @override
  String toString() {
    return 'PaymentMethodGeneric(id: $id, created_at: $created_at, modified_at: $modified_at, processor: $processor, customer_id: $customer_id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodGenericImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.processor, processor) ||
                other.processor == processor) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, created_at, modified_at, processor, customer_id, type);

  /// Create a copy of PaymentMethodGeneric
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodGenericImplCopyWith<_$PaymentMethodGenericImpl>
      get copyWith =>
          __$$PaymentMethodGenericImplCopyWithImpl<_$PaymentMethodGenericImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodGenericImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodGeneric implements PaymentMethodGeneric {
  const factory _PaymentMethodGeneric(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final PaymentProcessor processor,
      required final String customer_id,
      required final String type}) = _$PaymentMethodGenericImpl;

  factory _PaymentMethodGeneric.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodGenericImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  PaymentProcessor get processor;
  @override
  String get customer_id;
  @override
  String get type;

  /// Create a copy of PaymentMethodGeneric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodGenericImplCopyWith<_$PaymentMethodGenericImpl>
      get copyWith => throw _privateConstructorUsedError;
}
