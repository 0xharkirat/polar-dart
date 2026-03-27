// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_create_recurring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductCreateRecurring _$ProductCreateRecurringFromJson(
    Map<String, dynamic> json) {
  return _ProductCreateRecurring.fromJson(json);
}

/// @nodoc
mixin _$ProductCreateRecurring {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ProductVisibility? get visibility => throw _privateConstructorUsedError;
  List<dynamic> get prices => throw _privateConstructorUsedError;
  dynamic? get medias => throw _privateConstructorUsedError;
  List<AttachedCustomFieldCreate>? get attached_custom_fields =>
      throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  dynamic? get trial_interval => throw _privateConstructorUsedError;
  dynamic? get trial_interval_count => throw _privateConstructorUsedError;
  SubscriptionRecurringInterval get recurring_interval =>
      throw _privateConstructorUsedError;
  int? get recurring_interval_count => throw _privateConstructorUsedError;

  /// Serializes this ProductCreateRecurring to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductCreateRecurring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCreateRecurringCopyWith<ProductCreateRecurring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCreateRecurringCopyWith<$Res> {
  factory $ProductCreateRecurringCopyWith(ProductCreateRecurring value,
          $Res Function(ProductCreateRecurring) then) =
      _$ProductCreateRecurringCopyWithImpl<$Res, ProductCreateRecurring>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String name,
      String? description,
      ProductVisibility? visibility,
      List<dynamic> prices,
      dynamic? medias,
      List<AttachedCustomFieldCreate>? attached_custom_fields,
      String? organization_id,
      dynamic? trial_interval,
      dynamic? trial_interval_count,
      SubscriptionRecurringInterval recurring_interval,
      int? recurring_interval_count});
}

/// @nodoc
class _$ProductCreateRecurringCopyWithImpl<$Res,
        $Val extends ProductCreateRecurring>
    implements $ProductCreateRecurringCopyWith<$Res> {
  _$ProductCreateRecurringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductCreateRecurring
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? visibility = freezed,
    Object? prices = null,
    Object? medias = freezed,
    Object? attached_custom_fields = freezed,
    Object? organization_id = freezed,
    Object? trial_interval = freezed,
    Object? trial_interval_count = freezed,
    Object? recurring_interval = null,
    Object? recurring_interval_count = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ProductVisibility?,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      medias: freezed == medias
          ? _value.medias
          : medias // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      attached_custom_fields: freezed == attached_custom_fields
          ? _value.attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as List<AttachedCustomFieldCreate>?,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      trial_interval: freezed == trial_interval
          ? _value.trial_interval
          : trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      trial_interval_count: freezed == trial_interval_count
          ? _value.trial_interval_count
          : trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductCreateRecurringImplCopyWith<$Res>
    implements $ProductCreateRecurringCopyWith<$Res> {
  factory _$$ProductCreateRecurringImplCopyWith(
          _$ProductCreateRecurringImpl value,
          $Res Function(_$ProductCreateRecurringImpl) then) =
      __$$ProductCreateRecurringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String name,
      String? description,
      ProductVisibility? visibility,
      List<dynamic> prices,
      dynamic? medias,
      List<AttachedCustomFieldCreate>? attached_custom_fields,
      String? organization_id,
      dynamic? trial_interval,
      dynamic? trial_interval_count,
      SubscriptionRecurringInterval recurring_interval,
      int? recurring_interval_count});
}

/// @nodoc
class __$$ProductCreateRecurringImplCopyWithImpl<$Res>
    extends _$ProductCreateRecurringCopyWithImpl<$Res,
        _$ProductCreateRecurringImpl>
    implements _$$ProductCreateRecurringImplCopyWith<$Res> {
  __$$ProductCreateRecurringImplCopyWithImpl(
      _$ProductCreateRecurringImpl _value,
      $Res Function(_$ProductCreateRecurringImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductCreateRecurring
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? visibility = freezed,
    Object? prices = null,
    Object? medias = freezed,
    Object? attached_custom_fields = freezed,
    Object? organization_id = freezed,
    Object? trial_interval = freezed,
    Object? trial_interval_count = freezed,
    Object? recurring_interval = null,
    Object? recurring_interval_count = freezed,
  }) {
    return _then(_$ProductCreateRecurringImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ProductVisibility?,
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      medias: freezed == medias
          ? _value.medias
          : medias // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      attached_custom_fields: freezed == attached_custom_fields
          ? _value._attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as List<AttachedCustomFieldCreate>?,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      trial_interval: freezed == trial_interval
          ? _value.trial_interval
          : trial_interval // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      trial_interval_count: freezed == trial_interval_count
          ? _value.trial_interval_count
          : trial_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCreateRecurringImpl implements _ProductCreateRecurring {
  const _$ProductCreateRecurringImpl(
      {final Map<String, dynamic>? metadata,
      required this.name,
      this.description,
      this.visibility,
      required final List<dynamic> prices,
      this.medias,
      final List<AttachedCustomFieldCreate>? attached_custom_fields,
      this.organization_id,
      this.trial_interval,
      this.trial_interval_count,
      required this.recurring_interval,
      this.recurring_interval_count})
      : _metadata = metadata,
        _prices = prices,
        _attached_custom_fields = attached_custom_fields;

  factory _$ProductCreateRecurringImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCreateRecurringImplFromJson(json);

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String name;
  @override
  final String? description;
  @override
  final ProductVisibility? visibility;
  final List<dynamic> _prices;
  @override
  List<dynamic> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  final dynamic? medias;
  final List<AttachedCustomFieldCreate>? _attached_custom_fields;
  @override
  List<AttachedCustomFieldCreate>? get attached_custom_fields {
    final value = _attached_custom_fields;
    if (value == null) return null;
    if (_attached_custom_fields is EqualUnmodifiableListView)
      return _attached_custom_fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? organization_id;
  @override
  final dynamic? trial_interval;
  @override
  final dynamic? trial_interval_count;
  @override
  final SubscriptionRecurringInterval recurring_interval;
  @override
  final int? recurring_interval_count;

  @override
  String toString() {
    return 'ProductCreateRecurring(metadata: $metadata, name: $name, description: $description, visibility: $visibility, prices: $prices, medias: $medias, attached_custom_fields: $attached_custom_fields, organization_id: $organization_id, trial_interval: $trial_interval, trial_interval_count: $trial_interval_count, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCreateRecurringImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            const DeepCollectionEquality().equals(other.medias, medias) &&
            const DeepCollectionEquality().equals(
                other._attached_custom_fields, _attached_custom_fields) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            const DeepCollectionEquality()
                .equals(other.trial_interval, trial_interval) &&
            const DeepCollectionEquality()
                .equals(other.trial_interval_count, trial_interval_count) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval) &&
            (identical(
                    other.recurring_interval_count, recurring_interval_count) ||
                other.recurring_interval_count == recurring_interval_count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      name,
      description,
      visibility,
      const DeepCollectionEquality().hash(_prices),
      const DeepCollectionEquality().hash(medias),
      const DeepCollectionEquality().hash(_attached_custom_fields),
      organization_id,
      const DeepCollectionEquality().hash(trial_interval),
      const DeepCollectionEquality().hash(trial_interval_count),
      recurring_interval,
      recurring_interval_count);

  /// Create a copy of ProductCreateRecurring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCreateRecurringImplCopyWith<_$ProductCreateRecurringImpl>
      get copyWith => __$$ProductCreateRecurringImplCopyWithImpl<
          _$ProductCreateRecurringImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCreateRecurringImplToJson(
      this,
    );
  }
}

abstract class _ProductCreateRecurring implements ProductCreateRecurring {
  const factory _ProductCreateRecurring(
      {final Map<String, dynamic>? metadata,
      required final String name,
      final String? description,
      final ProductVisibility? visibility,
      required final List<dynamic> prices,
      final dynamic? medias,
      final List<AttachedCustomFieldCreate>? attached_custom_fields,
      final String? organization_id,
      final dynamic? trial_interval,
      final dynamic? trial_interval_count,
      required final SubscriptionRecurringInterval recurring_interval,
      final int? recurring_interval_count}) = _$ProductCreateRecurringImpl;

  factory _ProductCreateRecurring.fromJson(Map<String, dynamic> json) =
      _$ProductCreateRecurringImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get name;
  @override
  String? get description;
  @override
  ProductVisibility? get visibility;
  @override
  List<dynamic> get prices;
  @override
  dynamic? get medias;
  @override
  List<AttachedCustomFieldCreate>? get attached_custom_fields;
  @override
  String? get organization_id;
  @override
  dynamic? get trial_interval;
  @override
  dynamic? get trial_interval_count;
  @override
  SubscriptionRecurringInterval get recurring_interval;
  @override
  int? get recurring_interval_count;

  /// Create a copy of ProductCreateRecurring
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductCreateRecurringImplCopyWith<_$ProductCreateRecurringImpl>
      get copyWith => throw _privateConstructorUsedError;
}
