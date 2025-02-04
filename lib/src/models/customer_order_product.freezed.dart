// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderProduct _$CustomerOrderProductFromJson(Map<String, dynamic> json) {
  return _CustomerOrderProduct.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderProduct {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get is_recurring => throw _privateConstructorUsedError;
  bool get is_archived => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  List<ProductPrice> get prices => throw _privateConstructorUsedError;
  List<BenefitBase> get benefits => throw _privateConstructorUsedError;
  List<ProductMediaFileRead> get medias => throw _privateConstructorUsedError;
  Organization get organization => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrderProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrderProductCopyWith<CustomerOrderProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderProductCopyWith<$Res> {
  factory $CustomerOrderProductCopyWith(CustomerOrderProduct value,
          $Res Function(CustomerOrderProduct) then) =
      _$CustomerOrderProductCopyWithImpl<$Res, CustomerOrderProduct>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String? description,
      bool is_recurring,
      bool is_archived,
      String organization_id,
      List<ProductPrice> prices,
      List<BenefitBase> benefits,
      List<ProductMediaFileRead> medias,
      Organization organization});

  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$CustomerOrderProductCopyWithImpl<$Res,
        $Val extends CustomerOrderProduct>
    implements $CustomerOrderProductCopyWith<$Res> {
  _$CustomerOrderProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrderProduct
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
    Object? prices = null,
    Object? benefits = null,
    Object? medias = null,
    Object? organization = null,
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
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<ProductPrice>,
      benefits: null == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<BenefitBase>,
      medias: null == medias
          ? _value.medias
          : medias // ignore: cast_nullable_to_non_nullable
              as List<ProductMediaFileRead>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
    ) as $Val);
  }

  /// Create a copy of CustomerOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res> get organization {
    return $OrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerOrderProductImplCopyWith<$Res>
    implements $CustomerOrderProductCopyWith<$Res> {
  factory _$$CustomerOrderProductImplCopyWith(_$CustomerOrderProductImpl value,
          $Res Function(_$CustomerOrderProductImpl) then) =
      __$$CustomerOrderProductImplCopyWithImpl<$Res>;
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
      String organization_id,
      List<ProductPrice> prices,
      List<BenefitBase> benefits,
      List<ProductMediaFileRead> medias,
      Organization organization});

  @override
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$CustomerOrderProductImplCopyWithImpl<$Res>
    extends _$CustomerOrderProductCopyWithImpl<$Res, _$CustomerOrderProductImpl>
    implements _$$CustomerOrderProductImplCopyWith<$Res> {
  __$$CustomerOrderProductImplCopyWithImpl(_$CustomerOrderProductImpl _value,
      $Res Function(_$CustomerOrderProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrderProduct
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
    Object? prices = null,
    Object? benefits = null,
    Object? medias = null,
    Object? organization = null,
  }) {
    return _then(_$CustomerOrderProductImpl(
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
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<ProductPrice>,
      benefits: null == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<BenefitBase>,
      medias: null == medias
          ? _value._medias
          : medias // ignore: cast_nullable_to_non_nullable
              as List<ProductMediaFileRead>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderProductImpl implements _CustomerOrderProduct {
  const _$CustomerOrderProductImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.description,
      required this.is_recurring,
      required this.is_archived,
      required this.organization_id,
      required final List<ProductPrice> prices,
      required final List<BenefitBase> benefits,
      required final List<ProductMediaFileRead> medias,
      required this.organization})
      : _prices = prices,
        _benefits = benefits,
        _medias = medias;

  factory _$CustomerOrderProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrderProductImplFromJson(json);

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
  final List<ProductPrice> _prices;
  @override
  List<ProductPrice> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  final List<BenefitBase> _benefits;
  @override
  List<BenefitBase> get benefits {
    if (_benefits is EqualUnmodifiableListView) return _benefits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_benefits);
  }

  final List<ProductMediaFileRead> _medias;
  @override
  List<ProductMediaFileRead> get medias {
    if (_medias is EqualUnmodifiableListView) return _medias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medias);
  }

  @override
  final Organization organization;

  @override
  String toString() {
    return 'CustomerOrderProduct(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, description: $description, is_recurring: $is_recurring, is_archived: $is_archived, organization_id: $organization_id, prices: $prices, benefits: $benefits, medias: $medias, organization: $organization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderProductImpl &&
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
                other.organization_id == organization_id) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            const DeepCollectionEquality().equals(other._benefits, _benefits) &&
            const DeepCollectionEquality().equals(other._medias, _medias) &&
            (identical(other.organization, organization) ||
                other.organization == organization));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      name,
      description,
      is_recurring,
      is_archived,
      organization_id,
      const DeepCollectionEquality().hash(_prices),
      const DeepCollectionEquality().hash(_benefits),
      const DeepCollectionEquality().hash(_medias),
      organization);

  /// Create a copy of CustomerOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderProductImplCopyWith<_$CustomerOrderProductImpl>
      get copyWith =>
          __$$CustomerOrderProductImplCopyWithImpl<_$CustomerOrderProductImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderProductImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderProduct implements CustomerOrderProduct {
  const factory _CustomerOrderProduct(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name,
      required final String? description,
      required final bool is_recurring,
      required final bool is_archived,
      required final String organization_id,
      required final List<ProductPrice> prices,
      required final List<BenefitBase> benefits,
      required final List<ProductMediaFileRead> medias,
      required final Organization organization}) = _$CustomerOrderProductImpl;

  factory _CustomerOrderProduct.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderProductImpl.fromJson;

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
  @override
  List<ProductPrice> get prices;
  @override
  List<BenefitBase> get benefits;
  @override
  List<ProductMediaFileRead> get medias;
  @override
  Organization get organization;

  /// Create a copy of CustomerOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrderProductImplCopyWith<_$CustomerOrderProductImpl>
      get copyWith => throw _privateConstructorUsedError;
}
