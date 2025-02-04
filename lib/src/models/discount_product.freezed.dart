// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountProduct _$DiscountProductFromJson(Map<String, dynamic> json) {
  return _DiscountProduct.fromJson(json);
}

/// @nodoc
mixin _$DiscountProduct {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get is_recurring => throw _privateConstructorUsedError;
  bool get is_archived => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;

  /// Serializes this DiscountProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountProductCopyWith<DiscountProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountProductCopyWith<$Res> {
  factory $DiscountProductCopyWith(
          DiscountProduct value, $Res Function(DiscountProduct) then) =
      _$DiscountProductCopyWithImpl<$Res, DiscountProduct>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String? description,
      bool is_recurring,
      bool is_archived,
      String organization_id});
}

/// @nodoc
class _$DiscountProductCopyWithImpl<$Res, $Val extends DiscountProduct>
    implements $DiscountProductCopyWith<$Res> {
  _$DiscountProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? is_recurring = null,
    Object? is_archived = null,
    Object? organization_id = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$DiscountProductImplCopyWith<$Res>
    implements $DiscountProductCopyWith<$Res> {
  factory _$$DiscountProductImplCopyWith(_$DiscountProductImpl value,
          $Res Function(_$DiscountProductImpl) then) =
      __$$DiscountProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String? description,
      bool is_recurring,
      bool is_archived,
      String organization_id});
}

/// @nodoc
class __$$DiscountProductImplCopyWithImpl<$Res>
    extends _$DiscountProductCopyWithImpl<$Res, _$DiscountProductImpl>
    implements _$$DiscountProductImplCopyWith<$Res> {
  __$$DiscountProductImplCopyWithImpl(
      _$DiscountProductImpl _value, $Res Function(_$DiscountProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? is_recurring = null,
    Object? is_archived = null,
    Object? organization_id = null,
  }) {
    return _then(_$DiscountProductImpl(
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$DiscountProductImpl implements _DiscountProduct {
  const _$DiscountProductImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.description,
      required this.is_recurring,
      required this.is_archived,
      required this.organization_id});

  factory _$DiscountProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountProductImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool is_recurring;
  @override
  final bool is_archived;
  @override
  final String organization_id;

  @override
  String toString() {
    return 'DiscountProduct(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, description: $description, is_recurring: $is_recurring, is_archived: $is_archived, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountProductImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.is_recurring, is_recurring) ||
                other.is_recurring == is_recurring) &&
            (identical(other.is_archived, is_archived) ||
                other.is_archived == is_archived) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      name, description, is_recurring, is_archived, organization_id);

  /// Create a copy of DiscountProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountProductImplCopyWith<_$DiscountProductImpl> get copyWith =>
      __$$DiscountProductImplCopyWithImpl<_$DiscountProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountProductImplToJson(
      this,
    );
  }
}

abstract class _DiscountProduct implements DiscountProduct {
  const factory _DiscountProduct(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name,
      required final String? description,
      required final bool is_recurring,
      required final bool is_archived,
      required final String organization_id}) = _$DiscountProductImpl;

  factory _DiscountProduct.fromJson(Map<String, dynamic> json) =
      _$DiscountProductImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get is_recurring;
  @override
  bool get is_archived;
  @override
  String get organization_id;

  /// Create a copy of DiscountProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountProductImplCopyWith<_$DiscountProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
