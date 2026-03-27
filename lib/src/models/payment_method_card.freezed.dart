// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodCard _$PaymentMethodCardFromJson(Map<String, dynamic> json) {
  return _PaymentMethodCard.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodCard {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  PaymentProcessor get processor => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  PaymentMethodCardMetadata get method_metadata =>
      throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodCardCopyWith<PaymentMethodCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCardCopyWith<$Res> {
  factory $PaymentMethodCardCopyWith(
          PaymentMethodCard value, $Res Function(PaymentMethodCard) then) =
      _$PaymentMethodCardCopyWithImpl<$Res, PaymentMethodCard>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      PaymentProcessor processor,
      String customer_id,
      String type,
      PaymentMethodCardMetadata method_metadata});

  $PaymentMethodCardMetadataCopyWith<$Res> get method_metadata;
}

/// @nodoc
class _$PaymentMethodCardCopyWithImpl<$Res, $Val extends PaymentMethodCard>
    implements $PaymentMethodCardCopyWith<$Res> {
  _$PaymentMethodCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodCard
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
    Object? method_metadata = null,
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
      method_metadata: null == method_metadata
          ? _value.method_metadata
          : method_metadata // ignore: cast_nullable_to_non_nullable
              as PaymentMethodCardMetadata,
    ) as $Val);
  }

  /// Create a copy of PaymentMethodCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodCardMetadataCopyWith<$Res> get method_metadata {
    return $PaymentMethodCardMetadataCopyWith<$Res>(_value.method_metadata,
        (value) {
      return _then(_value.copyWith(method_metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodCardImplCopyWith<$Res>
    implements $PaymentMethodCardCopyWith<$Res> {
  factory _$$PaymentMethodCardImplCopyWith(_$PaymentMethodCardImpl value,
          $Res Function(_$PaymentMethodCardImpl) then) =
      __$$PaymentMethodCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      PaymentProcessor processor,
      String customer_id,
      String type,
      PaymentMethodCardMetadata method_metadata});

  @override
  $PaymentMethodCardMetadataCopyWith<$Res> get method_metadata;
}

/// @nodoc
class __$$PaymentMethodCardImplCopyWithImpl<$Res>
    extends _$PaymentMethodCardCopyWithImpl<$Res, _$PaymentMethodCardImpl>
    implements _$$PaymentMethodCardImplCopyWith<$Res> {
  __$$PaymentMethodCardImplCopyWithImpl(_$PaymentMethodCardImpl _value,
      $Res Function(_$PaymentMethodCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodCard
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
    Object? method_metadata = null,
  }) {
    return _then(_$PaymentMethodCardImpl(
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
      method_metadata: null == method_metadata
          ? _value.method_metadata
          : method_metadata // ignore: cast_nullable_to_non_nullable
              as PaymentMethodCardMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodCardImpl implements _PaymentMethodCard {
  const _$PaymentMethodCardImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.processor,
      required this.customer_id,
      required this.type,
      required this.method_metadata});

  factory _$PaymentMethodCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodCardImplFromJson(json);

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
  final PaymentMethodCardMetadata method_metadata;

  @override
  String toString() {
    return 'PaymentMethodCard(id: $id, created_at: $created_at, modified_at: $modified_at, processor: $processor, customer_id: $customer_id, type: $type, method_metadata: $method_metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.processor, processor) ||
                other.processor == processor) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.method_metadata, method_metadata) ||
                other.method_metadata == method_metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, created_at, modified_at,
      processor, customer_id, type, method_metadata);

  /// Create a copy of PaymentMethodCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodCardImplCopyWith<_$PaymentMethodCardImpl> get copyWith =>
      __$$PaymentMethodCardImplCopyWithImpl<_$PaymentMethodCardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodCardImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodCard implements PaymentMethodCard {
  const factory _PaymentMethodCard(
          {required final String id,
          required final String created_at,
          required final String? modified_at,
          required final PaymentProcessor processor,
          required final String customer_id,
          required final String type,
          required final PaymentMethodCardMetadata method_metadata}) =
      _$PaymentMethodCardImpl;

  factory _PaymentMethodCard.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodCardImpl.fromJson;

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
  @override
  PaymentMethodCardMetadata get method_metadata;

  /// Create a copy of PaymentMethodCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodCardImplCopyWith<_$PaymentMethodCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
