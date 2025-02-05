// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_recurring_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductRecurringCreate _$ProductRecurringCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductRecurringCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductRecurringCreate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic get prices => throw _privateConstructorUsedError;
  dynamic? get medias => throw _privateConstructorUsedError;
  List<AttachedCustomFieldCreate>? get attached_custom_fields =>
      throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;

  /// Serializes this ProductRecurringCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductRecurringCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductRecurringCreateCopyWith<ProductRecurringCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductRecurringCreateCopyWith<$Res> {
  factory $ProductRecurringCreateCopyWith(ProductRecurringCreate value,
          $Res Function(ProductRecurringCreate) then) =
      _$ProductRecurringCreateCopyWithImpl<$Res, ProductRecurringCreate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String name,
      String? description,
      dynamic prices,
      dynamic? medias,
      List<AttachedCustomFieldCreate>? attached_custom_fields,
      String? organization_id});
}

/// @nodoc
class _$ProductRecurringCreateCopyWithImpl<$Res,
        $Val extends ProductRecurringCreate>
    implements $ProductRecurringCreateCopyWith<$Res> {
  _$ProductRecurringCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductRecurringCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? prices = freezed,
    Object? medias = freezed,
    Object? attached_custom_fields = freezed,
    Object? organization_id = freezed,
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
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductRecurringCreateImplCopyWith<$Res>
    implements $ProductRecurringCreateCopyWith<$Res> {
  factory _$$ProductRecurringCreateImplCopyWith(
          _$ProductRecurringCreateImpl value,
          $Res Function(_$ProductRecurringCreateImpl) then) =
      __$$ProductRecurringCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String name,
      String? description,
      dynamic prices,
      dynamic? medias,
      List<AttachedCustomFieldCreate>? attached_custom_fields,
      String? organization_id});
}

/// @nodoc
class __$$ProductRecurringCreateImplCopyWithImpl<$Res>
    extends _$ProductRecurringCreateCopyWithImpl<$Res,
        _$ProductRecurringCreateImpl>
    implements _$$ProductRecurringCreateImplCopyWith<$Res> {
  __$$ProductRecurringCreateImplCopyWithImpl(
      _$ProductRecurringCreateImpl _value,
      $Res Function(_$ProductRecurringCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductRecurringCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? prices = freezed,
    Object? medias = freezed,
    Object? attached_custom_fields = freezed,
    Object? organization_id = freezed,
  }) {
    return _then(_$ProductRecurringCreateImpl(
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
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductRecurringCreateImpl implements _ProductRecurringCreate {
  const _$ProductRecurringCreateImpl(
      {final Map<String, dynamic>? metadata,
      required this.name,
      this.description,
      required this.prices,
      this.medias,
      final List<AttachedCustomFieldCreate>? attached_custom_fields,
      this.organization_id})
      : _metadata = metadata,
        _attached_custom_fields = attached_custom_fields;

  factory _$ProductRecurringCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductRecurringCreateImplFromJson(json);

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
  final dynamic prices;
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
  String toString() {
    return 'ProductRecurringCreate(metadata: $metadata, name: $name, description: $description, prices: $prices, medias: $medias, attached_custom_fields: $attached_custom_fields, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductRecurringCreateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.prices, prices) &&
            const DeepCollectionEquality().equals(other.medias, medias) &&
            const DeepCollectionEquality().equals(
                other._attached_custom_fields, _attached_custom_fields) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      name,
      description,
      const DeepCollectionEquality().hash(prices),
      const DeepCollectionEquality().hash(medias),
      const DeepCollectionEquality().hash(_attached_custom_fields),
      organization_id);

  /// Create a copy of ProductRecurringCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductRecurringCreateImplCopyWith<_$ProductRecurringCreateImpl>
      get copyWith => __$$ProductRecurringCreateImplCopyWithImpl<
          _$ProductRecurringCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductRecurringCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductRecurringCreate implements ProductRecurringCreate {
  const factory _ProductRecurringCreate(
      {final Map<String, dynamic>? metadata,
      required final String name,
      final String? description,
      required final dynamic prices,
      final dynamic? medias,
      final List<AttachedCustomFieldCreate>? attached_custom_fields,
      final String? organization_id}) = _$ProductRecurringCreateImpl;

  factory _ProductRecurringCreate.fromJson(Map<String, dynamic> json) =
      _$ProductRecurringCreateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get name;
  @override
  String? get description;
  @override
  dynamic get prices;
  @override
  dynamic? get medias;
  @override
  List<AttachedCustomFieldCreate>? get attached_custom_fields;
  @override
  String? get organization_id;

  /// Create a copy of ProductRecurringCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductRecurringCreateImplCopyWith<_$ProductRecurringCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
