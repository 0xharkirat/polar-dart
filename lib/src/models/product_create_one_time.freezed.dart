// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_create_one_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductCreateOneTime _$ProductCreateOneTimeFromJson(Map<String, dynamic> json) {
  return _ProductCreateOneTime.fromJson(json);
}

/// @nodoc
mixin _$ProductCreateOneTime {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ProductVisibility? get visibility => throw _privateConstructorUsedError;
  List<dynamic> get prices => throw _privateConstructorUsedError;
  dynamic? get medias => throw _privateConstructorUsedError;
  List<AttachedCustomFieldCreate>? get attached_custom_fields =>
      throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  dynamic? get recurring_interval => throw _privateConstructorUsedError;
  dynamic? get recurring_interval_count => throw _privateConstructorUsedError;

  /// Serializes this ProductCreateOneTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductCreateOneTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCreateOneTimeCopyWith<ProductCreateOneTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCreateOneTimeCopyWith<$Res> {
  factory $ProductCreateOneTimeCopyWith(ProductCreateOneTime value,
          $Res Function(ProductCreateOneTime) then) =
      _$ProductCreateOneTimeCopyWithImpl<$Res, ProductCreateOneTime>;
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
      dynamic? recurring_interval,
      dynamic? recurring_interval_count});
}

/// @nodoc
class _$ProductCreateOneTimeCopyWithImpl<$Res,
        $Val extends ProductCreateOneTime>
    implements $ProductCreateOneTimeCopyWith<$Res> {
  _$ProductCreateOneTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductCreateOneTime
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
    Object? recurring_interval = freezed,
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
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductCreateOneTimeImplCopyWith<$Res>
    implements $ProductCreateOneTimeCopyWith<$Res> {
  factory _$$ProductCreateOneTimeImplCopyWith(_$ProductCreateOneTimeImpl value,
          $Res Function(_$ProductCreateOneTimeImpl) then) =
      __$$ProductCreateOneTimeImplCopyWithImpl<$Res>;
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
      dynamic? recurring_interval,
      dynamic? recurring_interval_count});
}

/// @nodoc
class __$$ProductCreateOneTimeImplCopyWithImpl<$Res>
    extends _$ProductCreateOneTimeCopyWithImpl<$Res, _$ProductCreateOneTimeImpl>
    implements _$$ProductCreateOneTimeImplCopyWith<$Res> {
  __$$ProductCreateOneTimeImplCopyWithImpl(_$ProductCreateOneTimeImpl _value,
      $Res Function(_$ProductCreateOneTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductCreateOneTime
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
    Object? recurring_interval = freezed,
    Object? recurring_interval_count = freezed,
  }) {
    return _then(_$ProductCreateOneTimeImpl(
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
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCreateOneTimeImpl implements _ProductCreateOneTime {
  const _$ProductCreateOneTimeImpl(
      {final Map<String, dynamic>? metadata,
      required this.name,
      this.description,
      this.visibility,
      required final List<dynamic> prices,
      this.medias,
      final List<AttachedCustomFieldCreate>? attached_custom_fields,
      this.organization_id,
      this.recurring_interval,
      this.recurring_interval_count})
      : _metadata = metadata,
        _prices = prices,
        _attached_custom_fields = attached_custom_fields;

  factory _$ProductCreateOneTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCreateOneTimeImplFromJson(json);

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
  final dynamic? recurring_interval;
  @override
  final dynamic? recurring_interval_count;

  @override
  String toString() {
    return 'ProductCreateOneTime(metadata: $metadata, name: $name, description: $description, visibility: $visibility, prices: $prices, medias: $medias, attached_custom_fields: $attached_custom_fields, organization_id: $organization_id, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCreateOneTimeImpl &&
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
                .equals(other.recurring_interval, recurring_interval) &&
            const DeepCollectionEquality().equals(
                other.recurring_interval_count, recurring_interval_count));
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
      const DeepCollectionEquality().hash(recurring_interval),
      const DeepCollectionEquality().hash(recurring_interval_count));

  /// Create a copy of ProductCreateOneTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCreateOneTimeImplCopyWith<_$ProductCreateOneTimeImpl>
      get copyWith =>
          __$$ProductCreateOneTimeImplCopyWithImpl<_$ProductCreateOneTimeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCreateOneTimeImplToJson(
      this,
    );
  }
}

abstract class _ProductCreateOneTime implements ProductCreateOneTime {
  const factory _ProductCreateOneTime(
      {final Map<String, dynamic>? metadata,
      required final String name,
      final String? description,
      final ProductVisibility? visibility,
      required final List<dynamic> prices,
      final dynamic? medias,
      final List<AttachedCustomFieldCreate>? attached_custom_fields,
      final String? organization_id,
      final dynamic? recurring_interval,
      final dynamic? recurring_interval_count}) = _$ProductCreateOneTimeImpl;

  factory _ProductCreateOneTime.fromJson(Map<String, dynamic> json) =
      _$ProductCreateOneTimeImpl.fromJson;

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
  dynamic? get recurring_interval;
  @override
  dynamic? get recurring_interval_count;

  /// Create a copy of ProductCreateOneTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductCreateOneTimeImplCopyWith<_$ProductCreateOneTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
