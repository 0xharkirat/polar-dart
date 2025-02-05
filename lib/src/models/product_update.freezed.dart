// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductUpdate _$ProductUpdateFromJson(Map<String, dynamic> json) {
  return _ProductUpdate.fromJson(json);
}

/// @nodoc
mixin _$ProductUpdate {
  dynamic? get metadata => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic? get is_archived => throw _privateConstructorUsedError;
  dynamic? get prices => throw _privateConstructorUsedError;
  dynamic? get medias => throw _privateConstructorUsedError;
  dynamic? get attached_custom_fields => throw _privateConstructorUsedError;

  /// Serializes this ProductUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductUpdateCopyWith<ProductUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductUpdateCopyWith<$Res> {
  factory $ProductUpdateCopyWith(
          ProductUpdate value, $Res Function(ProductUpdate) then) =
      _$ProductUpdateCopyWithImpl<$Res, ProductUpdate>;
  @useResult
  $Res call(
      {dynamic? metadata,
      String? name,
      String? description,
      dynamic? is_archived,
      dynamic? prices,
      dynamic? medias,
      dynamic? attached_custom_fields});
}

/// @nodoc
class _$ProductUpdateCopyWithImpl<$Res, $Val extends ProductUpdate>
    implements $ProductUpdateCopyWith<$Res> {
  _$ProductUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? is_archived = freezed,
    Object? prices = freezed,
    Object? medias = freezed,
    Object? attached_custom_fields = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      is_archived: freezed == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      medias: freezed == medias
          ? _value.medias
          : medias // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      attached_custom_fields: freezed == attached_custom_fields
          ? _value.attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductUpdateImplCopyWith<$Res>
    implements $ProductUpdateCopyWith<$Res> {
  factory _$$ProductUpdateImplCopyWith(
          _$ProductUpdateImpl value, $Res Function(_$ProductUpdateImpl) then) =
      __$$ProductUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? metadata,
      String? name,
      String? description,
      dynamic? is_archived,
      dynamic? prices,
      dynamic? medias,
      dynamic? attached_custom_fields});
}

/// @nodoc
class __$$ProductUpdateImplCopyWithImpl<$Res>
    extends _$ProductUpdateCopyWithImpl<$Res, _$ProductUpdateImpl>
    implements _$$ProductUpdateImplCopyWith<$Res> {
  __$$ProductUpdateImplCopyWithImpl(
      _$ProductUpdateImpl _value, $Res Function(_$ProductUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? is_archived = freezed,
    Object? prices = freezed,
    Object? medias = freezed,
    Object? attached_custom_fields = freezed,
  }) {
    return _then(_$ProductUpdateImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      is_archived: freezed == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      medias: freezed == medias
          ? _value.medias
          : medias // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      attached_custom_fields: freezed == attached_custom_fields
          ? _value.attached_custom_fields
          : attached_custom_fields // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductUpdateImpl implements _ProductUpdate {
  const _$ProductUpdateImpl(
      {this.metadata,
      this.name,
      this.description,
      this.is_archived,
      this.prices,
      this.medias,
      this.attached_custom_fields});

  factory _$ProductUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductUpdateImplFromJson(json);

  @override
  final dynamic? metadata;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final dynamic? is_archived;
  @override
  final dynamic? prices;
  @override
  final dynamic? medias;
  @override
  final dynamic? attached_custom_fields;

  @override
  String toString() {
    return 'ProductUpdate(metadata: $metadata, name: $name, description: $description, is_archived: $is_archived, prices: $prices, medias: $medias, attached_custom_fields: $attached_custom_fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductUpdateImpl &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.is_archived, is_archived) &&
            const DeepCollectionEquality().equals(other.prices, prices) &&
            const DeepCollectionEquality().equals(other.medias, medias) &&
            const DeepCollectionEquality()
                .equals(other.attached_custom_fields, attached_custom_fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      name,
      description,
      const DeepCollectionEquality().hash(is_archived),
      const DeepCollectionEquality().hash(prices),
      const DeepCollectionEquality().hash(medias),
      const DeepCollectionEquality().hash(attached_custom_fields));

  /// Create a copy of ProductUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductUpdateImplCopyWith<_$ProductUpdateImpl> get copyWith =>
      __$$ProductUpdateImplCopyWithImpl<_$ProductUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductUpdateImplToJson(
      this,
    );
  }
}

abstract class _ProductUpdate implements ProductUpdate {
  const factory _ProductUpdate(
      {final dynamic? metadata,
      final String? name,
      final String? description,
      final dynamic? is_archived,
      final dynamic? prices,
      final dynamic? medias,
      final dynamic? attached_custom_fields}) = _$ProductUpdateImpl;

  factory _ProductUpdate.fromJson(Map<String, dynamic> json) =
      _$ProductUpdateImpl.fromJson;

  @override
  dynamic? get metadata;
  @override
  String? get name;
  @override
  String? get description;
  @override
  dynamic? get is_archived;
  @override
  dynamic? get prices;
  @override
  dynamic? get medias;
  @override
  dynamic? get attached_custom_fields;

  /// Create a copy of ProductUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductUpdateImplCopyWith<_$ProductUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
