// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_organization_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrganizationData _$CustomerOrganizationDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerOrganizationData.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrganizationData {
  CustomerOrganization get organization => throw _privateConstructorUsedError;
  List<CustomerProduct> get products => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrganizationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrganizationDataCopyWith<CustomerOrganizationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrganizationDataCopyWith<$Res> {
  factory $CustomerOrganizationDataCopyWith(CustomerOrganizationData value,
          $Res Function(CustomerOrganizationData) then) =
      _$CustomerOrganizationDataCopyWithImpl<$Res, CustomerOrganizationData>;
  @useResult
  $Res call(
      {CustomerOrganization organization, List<CustomerProduct> products});

  $CustomerOrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$CustomerOrganizationDataCopyWithImpl<$Res,
        $Val extends CustomerOrganizationData>
    implements $CustomerOrganizationDataCopyWith<$Res> {
  _$CustomerOrganizationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = null,
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as CustomerOrganization,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CustomerProduct>,
    ) as $Val);
  }

  /// Create a copy of CustomerOrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerOrganizationCopyWith<$Res> get organization {
    return $CustomerOrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerOrganizationDataImplCopyWith<$Res>
    implements $CustomerOrganizationDataCopyWith<$Res> {
  factory _$$CustomerOrganizationDataImplCopyWith(
          _$CustomerOrganizationDataImpl value,
          $Res Function(_$CustomerOrganizationDataImpl) then) =
      __$$CustomerOrganizationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomerOrganization organization, List<CustomerProduct> products});

  @override
  $CustomerOrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$CustomerOrganizationDataImplCopyWithImpl<$Res>
    extends _$CustomerOrganizationDataCopyWithImpl<$Res,
        _$CustomerOrganizationDataImpl>
    implements _$$CustomerOrganizationDataImplCopyWith<$Res> {
  __$$CustomerOrganizationDataImplCopyWithImpl(
      _$CustomerOrganizationDataImpl _value,
      $Res Function(_$CustomerOrganizationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = null,
    Object? products = null,
  }) {
    return _then(_$CustomerOrganizationDataImpl(
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as CustomerOrganization,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CustomerProduct>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrganizationDataImpl implements _CustomerOrganizationData {
  const _$CustomerOrganizationDataImpl(
      {required this.organization,
      required final List<CustomerProduct> products})
      : _products = products;

  factory _$CustomerOrganizationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrganizationDataImplFromJson(json);

  @override
  final CustomerOrganization organization;
  final List<CustomerProduct> _products;
  @override
  List<CustomerProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'CustomerOrganizationData(organization: $organization, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrganizationDataImpl &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, organization,
      const DeepCollectionEquality().hash(_products));

  /// Create a copy of CustomerOrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrganizationDataImplCopyWith<_$CustomerOrganizationDataImpl>
      get copyWith => __$$CustomerOrganizationDataImplCopyWithImpl<
          _$CustomerOrganizationDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrganizationDataImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrganizationData implements CustomerOrganizationData {
  const factory _CustomerOrganizationData(
          {required final CustomerOrganization organization,
          required final List<CustomerProduct> products}) =
      _$CustomerOrganizationDataImpl;

  factory _CustomerOrganizationData.fromJson(Map<String, dynamic> json) =
      _$CustomerOrganizationDataImpl.fromJson;

  @override
  CustomerOrganization get organization;
  @override
  List<CustomerProduct> get products;

  /// Create a copy of CustomerOrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrganizationDataImplCopyWith<_$CustomerOrganizationDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
