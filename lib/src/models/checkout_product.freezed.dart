// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutProduct _$CheckoutProductFromJson(Map<String, dynamic> json) {
  return _CheckoutProduct.fromJson(json);
}

/// @nodoc
mixin _$CheckoutProduct {
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
  List<dynamic> get prices => throw _privateConstructorUsedError;
  List<BenefitPublic> get benefits => throw _privateConstructorUsedError;
  List<ProductMediaFileRead> get medias => throw _privateConstructorUsedError;

  /// Serializes this CheckoutProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutProductCopyWith<CheckoutProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutProductCopyWith<$Res> {
  factory $CheckoutProductCopyWith(
          CheckoutProduct value, $Res Function(CheckoutProduct) then) =
      _$CheckoutProductCopyWithImpl<$Res, CheckoutProduct>;
  @useResult
  $Res call(
      {String id,
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
      String organization_id,
      List<dynamic> prices,
      List<BenefitPublic> benefits,
      List<ProductMediaFileRead> medias});
}

/// @nodoc
class _$CheckoutProductCopyWithImpl<$Res, $Val extends CheckoutProduct>
    implements $CheckoutProductCopyWith<$Res> {
  _$CheckoutProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    Object? prices = null,
    Object? benefits = null,
    Object? medias = null,
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
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      benefits: null == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<BenefitPublic>,
      medias: null == medias
          ? _value.medias
          : medias // ignore: cast_nullable_to_non_nullable
              as List<ProductMediaFileRead>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutProductImplCopyWith<$Res>
    implements $CheckoutProductCopyWith<$Res> {
  factory _$$CheckoutProductImplCopyWith(_$CheckoutProductImpl value,
          $Res Function(_$CheckoutProductImpl) then) =
      __$$CheckoutProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
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
      String organization_id,
      List<dynamic> prices,
      List<BenefitPublic> benefits,
      List<ProductMediaFileRead> medias});
}

/// @nodoc
class __$$CheckoutProductImplCopyWithImpl<$Res>
    extends _$CheckoutProductCopyWithImpl<$Res, _$CheckoutProductImpl>
    implements _$$CheckoutProductImplCopyWith<$Res> {
  __$$CheckoutProductImplCopyWithImpl(
      _$CheckoutProductImpl _value, $Res Function(_$CheckoutProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    Object? prices = null,
    Object? benefits = null,
    Object? medias = null,
  }) {
    return _then(_$CheckoutProductImpl(
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
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      benefits: null == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<BenefitPublic>,
      medias: null == medias
          ? _value._medias
          : medias // ignore: cast_nullable_to_non_nullable
              as List<ProductMediaFileRead>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutProductImpl implements _CheckoutProduct {
  const _$CheckoutProductImpl(
      {required this.id,
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
      required this.organization_id,
      required final List<dynamic> prices,
      required final List<BenefitPublic> benefits,
      required final List<ProductMediaFileRead> medias})
      : _prices = prices,
        _benefits = benefits,
        _medias = medias;

  factory _$CheckoutProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutProductImplFromJson(json);

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
  final List<dynamic> _prices;
  @override
  List<dynamic> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  final List<BenefitPublic> _benefits;
  @override
  List<BenefitPublic> get benefits {
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
  String toString() {
    return 'CheckoutProduct(id: $id, created_at: $created_at, modified_at: $modified_at, trial_interval: $trial_interval, trial_interval_count: $trial_interval_count, name: $name, description: $description, visibility: $visibility, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count, is_recurring: $is_recurring, is_archived: $is_archived, organization_id: $organization_id, prices: $prices, benefits: $benefits, medias: $medias)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutProductImpl &&
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
                other.organization_id == organization_id) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            const DeepCollectionEquality().equals(other._benefits, _benefits) &&
            const DeepCollectionEquality().equals(other._medias, _medias));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      organization_id,
      const DeepCollectionEquality().hash(_prices),
      const DeepCollectionEquality().hash(_benefits),
      const DeepCollectionEquality().hash(_medias));

  /// Create a copy of CheckoutProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutProductImplCopyWith<_$CheckoutProductImpl> get copyWith =>
      __$$CheckoutProductImplCopyWithImpl<_$CheckoutProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutProductImplToJson(
      this,
    );
  }
}

abstract class _CheckoutProduct implements CheckoutProduct {
  const factory _CheckoutProduct(
          {required final String id,
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
          required final String organization_id,
          required final List<dynamic> prices,
          required final List<BenefitPublic> benefits,
          required final List<ProductMediaFileRead> medias}) =
      _$CheckoutProductImpl;

  factory _CheckoutProduct.fromJson(Map<String, dynamic> json) =
      _$CheckoutProductImpl.fromJson;

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
  @override
  List<dynamic> get prices;
  @override
  List<BenefitPublic> get benefits;
  @override
  List<ProductMediaFileRead> get medias;

  /// Create a copy of CheckoutProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutProductImplCopyWith<_$CheckoutProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
