// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advertisement_campaign_list_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdvertisementCampaignListResource _$AdvertisementCampaignListResourceFromJson(
    Map<String, dynamic> json) {
  return _AdvertisementCampaignListResource.fromJson(json);
}

/// @nodoc
mixin _$AdvertisementCampaignListResource {
  List<AdvertisementCampaign> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;
  List<int> get dimensions => throw _privateConstructorUsedError;

  /// Serializes this AdvertisementCampaignListResource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdvertisementCampaignListResource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdvertisementCampaignListResourceCopyWith<AdvertisementCampaignListResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvertisementCampaignListResourceCopyWith<$Res> {
  factory $AdvertisementCampaignListResourceCopyWith(
          AdvertisementCampaignListResource value,
          $Res Function(AdvertisementCampaignListResource) then) =
      _$AdvertisementCampaignListResourceCopyWithImpl<$Res,
          AdvertisementCampaignListResource>;
  @useResult
  $Res call(
      {List<AdvertisementCampaign> items,
      Pagination pagination,
      List<int> dimensions});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$AdvertisementCampaignListResourceCopyWithImpl<$Res,
        $Val extends AdvertisementCampaignListResource>
    implements $AdvertisementCampaignListResourceCopyWith<$Res> {
  _$AdvertisementCampaignListResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdvertisementCampaignListResource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
    Object? dimensions = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AdvertisementCampaign>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }

  /// Create a copy of AdvertisementCampaignListResource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdvertisementCampaignListResourceImplCopyWith<$Res>
    implements $AdvertisementCampaignListResourceCopyWith<$Res> {
  factory _$$AdvertisementCampaignListResourceImplCopyWith(
          _$AdvertisementCampaignListResourceImpl value,
          $Res Function(_$AdvertisementCampaignListResourceImpl) then) =
      __$$AdvertisementCampaignListResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AdvertisementCampaign> items,
      Pagination pagination,
      List<int> dimensions});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$AdvertisementCampaignListResourceImplCopyWithImpl<$Res>
    extends _$AdvertisementCampaignListResourceCopyWithImpl<$Res,
        _$AdvertisementCampaignListResourceImpl>
    implements _$$AdvertisementCampaignListResourceImplCopyWith<$Res> {
  __$$AdvertisementCampaignListResourceImplCopyWithImpl(
      _$AdvertisementCampaignListResourceImpl _value,
      $Res Function(_$AdvertisementCampaignListResourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdvertisementCampaignListResource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
    Object? dimensions = null,
  }) {
    return _then(_$AdvertisementCampaignListResourceImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AdvertisementCampaign>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      dimensions: null == dimensions
          ? _value._dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdvertisementCampaignListResourceImpl
    implements _AdvertisementCampaignListResource {
  const _$AdvertisementCampaignListResourceImpl(
      {required final List<AdvertisementCampaign> items,
      required this.pagination,
      required final List<int> dimensions})
      : _items = items,
        _dimensions = dimensions;

  factory _$AdvertisementCampaignListResourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdvertisementCampaignListResourceImplFromJson(json);

  final List<AdvertisementCampaign> _items;
  @override
  List<AdvertisementCampaign> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;
  final List<int> _dimensions;
  @override
  List<int> get dimensions {
    if (_dimensions is EqualUnmodifiableListView) return _dimensions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dimensions);
  }

  @override
  String toString() {
    return 'AdvertisementCampaignListResource(items: $items, pagination: $pagination, dimensions: $dimensions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdvertisementCampaignListResourceImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality()
                .equals(other._dimensions, _dimensions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      pagination,
      const DeepCollectionEquality().hash(_dimensions));

  /// Create a copy of AdvertisementCampaignListResource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdvertisementCampaignListResourceImplCopyWith<
          _$AdvertisementCampaignListResourceImpl>
      get copyWith => __$$AdvertisementCampaignListResourceImplCopyWithImpl<
          _$AdvertisementCampaignListResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdvertisementCampaignListResourceImplToJson(
      this,
    );
  }
}

abstract class _AdvertisementCampaignListResource
    implements AdvertisementCampaignListResource {
  const factory _AdvertisementCampaignListResource(
          {required final List<AdvertisementCampaign> items,
          required final Pagination pagination,
          required final List<int> dimensions}) =
      _$AdvertisementCampaignListResourceImpl;

  factory _AdvertisementCampaignListResource.fromJson(
          Map<String, dynamic> json) =
      _$AdvertisementCampaignListResourceImpl.fromJson;

  @override
  List<AdvertisementCampaign> get items;
  @override
  Pagination get pagination;
  @override
  List<int> get dimensions;

  /// Create a copy of AdvertisementCampaignListResource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdvertisementCampaignListResourceImplCopyWith<
          _$AdvertisementCampaignListResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
