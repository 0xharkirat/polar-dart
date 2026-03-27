// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_item_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderItemSchema _$OrderItemSchemaFromJson(Map<String, dynamic> json) {
  return _OrderItemSchema.fromJson(json);
}

/// @nodoc
mixin _$OrderItemSchema {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  bool get proration => throw _privateConstructorUsedError;
  String? get product_price_id => throw _privateConstructorUsedError;

  /// Serializes this OrderItemSchema to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderItemSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderItemSchemaCopyWith<OrderItemSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemSchemaCopyWith<$Res> {
  factory $OrderItemSchemaCopyWith(
          OrderItemSchema value, $Res Function(OrderItemSchema) then) =
      _$OrderItemSchemaCopyWithImpl<$Res, OrderItemSchema>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String label,
      int amount,
      int tax_amount,
      bool proration,
      String? product_price_id});
}

/// @nodoc
class _$OrderItemSchemaCopyWithImpl<$Res, $Val extends OrderItemSchema>
    implements $OrderItemSchemaCopyWith<$Res> {
  _$OrderItemSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderItemSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? label = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? proration = null,
    Object? product_price_id = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      proration: null == proration
          ? _value.proration
          : proration // ignore: cast_nullable_to_non_nullable
              as bool,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderItemSchemaImplCopyWith<$Res>
    implements $OrderItemSchemaCopyWith<$Res> {
  factory _$$OrderItemSchemaImplCopyWith(_$OrderItemSchemaImpl value,
          $Res Function(_$OrderItemSchemaImpl) then) =
      __$$OrderItemSchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String label,
      int amount,
      int tax_amount,
      bool proration,
      String? product_price_id});
}

/// @nodoc
class __$$OrderItemSchemaImplCopyWithImpl<$Res>
    extends _$OrderItemSchemaCopyWithImpl<$Res, _$OrderItemSchemaImpl>
    implements _$$OrderItemSchemaImplCopyWith<$Res> {
  __$$OrderItemSchemaImplCopyWithImpl(
      _$OrderItemSchemaImpl _value, $Res Function(_$OrderItemSchemaImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderItemSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? label = null,
    Object? amount = null,
    Object? tax_amount = null,
    Object? proration = null,
    Object? product_price_id = freezed,
  }) {
    return _then(_$OrderItemSchemaImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      proration: null == proration
          ? _value.proration
          : proration // ignore: cast_nullable_to_non_nullable
              as bool,
      product_price_id: freezed == product_price_id
          ? _value.product_price_id
          : product_price_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderItemSchemaImpl implements _OrderItemSchema {
  const _$OrderItemSchemaImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.label,
      required this.amount,
      required this.tax_amount,
      required this.proration,
      required this.product_price_id});

  factory _$OrderItemSchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderItemSchemaImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String label;
  @override
  final int amount;
  @override
  final int tax_amount;
  @override
  final bool proration;
  @override
  final String? product_price_id;

  @override
  String toString() {
    return 'OrderItemSchema(created_at: $created_at, modified_at: $modified_at, id: $id, label: $label, amount: $amount, tax_amount: $tax_amount, proration: $proration, product_price_id: $product_price_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemSchemaImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.proration, proration) ||
                other.proration == proration) &&
            (identical(other.product_price_id, product_price_id) ||
                other.product_price_id == product_price_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      label, amount, tax_amount, proration, product_price_id);

  /// Create a copy of OrderItemSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemSchemaImplCopyWith<_$OrderItemSchemaImpl> get copyWith =>
      __$$OrderItemSchemaImplCopyWithImpl<_$OrderItemSchemaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderItemSchemaImplToJson(
      this,
    );
  }
}

abstract class _OrderItemSchema implements OrderItemSchema {
  const factory _OrderItemSchema(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String label,
      required final int amount,
      required final int tax_amount,
      required final bool proration,
      required final String? product_price_id}) = _$OrderItemSchemaImpl;

  factory _OrderItemSchema.fromJson(Map<String, dynamic> json) =
      _$OrderItemSchemaImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get label;
  @override
  int get amount;
  @override
  int get tax_amount;
  @override
  bool get proration;
  @override
  String? get product_price_id;

  /// Create a copy of OrderItemSchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderItemSchemaImplCopyWith<_$OrderItemSchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
