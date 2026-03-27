// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderProduct _$OrderProductFromJson(Map<String, dynamic> json) {
  return _OrderProduct.fromJson(json);
}

/// @nodoc
mixin _$OrderProduct {
  MetadataOutputType get metadata => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  dynamic get trial_interval => throw _privateConstructorUsedError;
  dynamic get trial_interval_count => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ProductVisibility get visibility => throw _privateConstructorUsedError;
  dynamic get recurring_interval => throw _privateConstructorUsedError;
  dynamic get recurring_interval_count => throw _privateConstructorUsedError;
  bool get is_recurring => throw _privateConstructorUsedError;
  bool get is_archived => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;

  /// Serializes this OrderProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderProductCopyWith<OrderProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderProductCopyWith<$Res> {
  factory $OrderProductCopyWith(
          OrderProduct value, $Res Function(OrderProduct) then) =
      _$OrderProductCopyWithImpl<$Res, OrderProduct>;
  @useResult
  $Res call(
      {MetadataOutputType metadata,
      String id,
      String created_at,
      String? modified_at,
      dynamic trial_interval,
      dynamic trial_interval_count,
      String name,
      String? description,
      ProductVisibility visibility,
      dynamic recurring_interval,
      dynamic recurring_interval_count,
      bool is_recurring,
      bool is_archived,
      String organization_id});

  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class _$OrderProductCopyWithImpl<$Res, $Val extends OrderProduct>
    implements $OrderProductCopyWith<$Res> {
  _$OrderProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? trial_interval = freezed,
    Object? trial_interval_count = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? visibility = null,
    Object? recurring_interval = freezed,
    Object? recurring_interval_count = freezed,
    Object? is_recurring = null,
    Object? is_archived = null,
    Object? organization_id = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
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
      trial_interval: freezed == trial_interval
          ? _value.trial_interval
          : trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trial_interval_count: freezed == trial_interval_count
          ? _value.trial_interval_count
          : trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ProductVisibility,
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      is_recurring: null == is_recurring
          ? _value.is_recurring
          : is_recurring // ignore: cast_nullable_to_non_nullable
              as bool,
      is_archived: null == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as bool,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderProductImplCopyWith<$Res>
    implements $OrderProductCopyWith<$Res> {
  factory _$$OrderProductImplCopyWith(
          _$OrderProductImpl value, $Res Function(_$OrderProductImpl) then) =
      __$$OrderProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MetadataOutputType metadata,
      String id,
      String created_at,
      String? modified_at,
      dynamic trial_interval,
      dynamic trial_interval_count,
      String name,
      String? description,
      ProductVisibility visibility,
      dynamic recurring_interval,
      dynamic recurring_interval_count,
      bool is_recurring,
      bool is_archived,
      String organization_id});

  @override
  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$OrderProductImplCopyWithImpl<$Res>
    extends _$OrderProductCopyWithImpl<$Res, _$OrderProductImpl>
    implements _$$OrderProductImplCopyWith<$Res> {
  __$$OrderProductImplCopyWithImpl(
      _$OrderProductImpl _value, $Res Function(_$OrderProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? trial_interval = freezed,
    Object? trial_interval_count = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? visibility = null,
    Object? recurring_interval = freezed,
    Object? recurring_interval_count = freezed,
    Object? is_recurring = null,
    Object? is_archived = null,
    Object? organization_id = null,
  }) {
    return _then(_$OrderProductImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
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
      trial_interval: freezed == trial_interval
          ? _value.trial_interval
          : trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trial_interval_count: freezed == trial_interval_count
          ? _value.trial_interval_count
          : trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ProductVisibility,
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as dynamic,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic,
      is_recurring: null == is_recurring
          ? _value.is_recurring
          : is_recurring // ignore: cast_nullable_to_non_nullable
              as bool,
      is_archived: null == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as bool,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderProductImpl implements _OrderProduct {
  const _$OrderProductImpl(
      {required this.metadata,
      required this.id,
      required this.created_at,
      required this.modified_at,
      required this.trial_interval,
      required this.trial_interval_count,
      required this.name,
      required this.description,
      required this.visibility,
      required this.recurring_interval,
      required this.recurring_interval_count,
      required this.is_recurring,
      required this.is_archived,
      required this.organization_id});

  factory _$OrderProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderProductImplFromJson(json);

  @override
  final MetadataOutputType metadata;
  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final dynamic trial_interval;
  @override
  final dynamic trial_interval_count;
  @override
  final String name;
  @override
  final String? description;
  @override
  final ProductVisibility visibility;
  @override
  final dynamic recurring_interval;
  @override
  final dynamic recurring_interval_count;
  @override
  final bool is_recurring;
  @override
  final bool is_archived;
  @override
  final String organization_id;

  @override
  String toString() {
    return 'OrderProduct(metadata: $metadata, id: $id, created_at: $created_at, modified_at: $modified_at, trial_interval: $trial_interval, trial_interval_count: $trial_interval_count, name: $name, description: $description, visibility: $visibility, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count, is_recurring: $is_recurring, is_archived: $is_archived, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderProductImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            const DeepCollectionEquality()
                .equals(other.trial_interval, trial_interval) &&
            const DeepCollectionEquality()
                .equals(other.trial_interval_count, trial_interval_count) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other.recurring_interval, recurring_interval) &&
            const DeepCollectionEquality().equals(
                other.recurring_interval_count, recurring_interval_count) &&
            (identical(other.is_recurring, is_recurring) ||
                other.is_recurring == is_recurring) &&
            (identical(other.is_archived, is_archived) ||
                other.is_archived == is_archived) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      id,
      created_at,
      modified_at,
      const DeepCollectionEquality().hash(trial_interval),
      const DeepCollectionEquality().hash(trial_interval_count),
      name,
      description,
      visibility,
      const DeepCollectionEquality().hash(recurring_interval),
      const DeepCollectionEquality().hash(recurring_interval_count),
      is_recurring,
      is_archived,
      organization_id);

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderProductImplCopyWith<_$OrderProductImpl> get copyWith =>
      __$$OrderProductImplCopyWithImpl<_$OrderProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderProductImplToJson(
      this,
    );
  }
}

abstract class _OrderProduct implements OrderProduct {
  const factory _OrderProduct(
      {required final MetadataOutputType metadata,
      required final String id,
      required final String created_at,
      required final String? modified_at,
      required final dynamic trial_interval,
      required final dynamic trial_interval_count,
      required final String name,
      required final String? description,
      required final ProductVisibility visibility,
      required final dynamic recurring_interval,
      required final dynamic recurring_interval_count,
      required final bool is_recurring,
      required final bool is_archived,
      required final String organization_id}) = _$OrderProductImpl;

  factory _OrderProduct.fromJson(Map<String, dynamic> json) =
      _$OrderProductImpl.fromJson;

  @override
  MetadataOutputType get metadata;
  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  dynamic get trial_interval;
  @override
  dynamic get trial_interval_count;
  @override
  String get name;
  @override
  String? get description;
  @override
  ProductVisibility get visibility;
  @override
  dynamic get recurring_interval;
  @override
  dynamic get recurring_interval_count;
  @override
  bool get is_recurring;
  @override
  bool get is_archived;
  @override
  String get organization_id;

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderProductImplCopyWith<_$OrderProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
