// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_external_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceExternalOrganization _$ListResourceExternalOrganizationFromJson(
    Map<String, dynamic> json) {
  return _ListResourceExternalOrganization.fromJson(json);
}

/// @nodoc
mixin _$ListResourceExternalOrganization {
  List<ExternalOrganization> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceExternalOrganization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceExternalOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceExternalOrganizationCopyWith<ListResourceExternalOrganization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceExternalOrganizationCopyWith<$Res> {
  factory $ListResourceExternalOrganizationCopyWith(
          ListResourceExternalOrganization value,
          $Res Function(ListResourceExternalOrganization) then) =
      _$ListResourceExternalOrganizationCopyWithImpl<$Res,
          ListResourceExternalOrganization>;
  @useResult
  $Res call({List<ExternalOrganization> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceExternalOrganizationCopyWithImpl<$Res,
        $Val extends ListResourceExternalOrganization>
    implements $ListResourceExternalOrganizationCopyWith<$Res> {
  _$ListResourceExternalOrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceExternalOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ExternalOrganization>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceExternalOrganization
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
abstract class _$$ListResourceExternalOrganizationImplCopyWith<$Res>
    implements $ListResourceExternalOrganizationCopyWith<$Res> {
  factory _$$ListResourceExternalOrganizationImplCopyWith(
          _$ListResourceExternalOrganizationImpl value,
          $Res Function(_$ListResourceExternalOrganizationImpl) then) =
      __$$ListResourceExternalOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ExternalOrganization> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceExternalOrganizationImplCopyWithImpl<$Res>
    extends _$ListResourceExternalOrganizationCopyWithImpl<$Res,
        _$ListResourceExternalOrganizationImpl>
    implements _$$ListResourceExternalOrganizationImplCopyWith<$Res> {
  __$$ListResourceExternalOrganizationImplCopyWithImpl(
      _$ListResourceExternalOrganizationImpl _value,
      $Res Function(_$ListResourceExternalOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceExternalOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceExternalOrganizationImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ExternalOrganization>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceExternalOrganizationImpl
    implements _ListResourceExternalOrganization {
  const _$ListResourceExternalOrganizationImpl(
      {required final List<ExternalOrganization> items,
      required this.pagination})
      : _items = items;

  factory _$ListResourceExternalOrganizationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceExternalOrganizationImplFromJson(json);

  final List<ExternalOrganization> _items;
  @override
  List<ExternalOrganization> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceExternalOrganization(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceExternalOrganizationImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceExternalOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceExternalOrganizationImplCopyWith<
          _$ListResourceExternalOrganizationImpl>
      get copyWith => __$$ListResourceExternalOrganizationImplCopyWithImpl<
          _$ListResourceExternalOrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceExternalOrganizationImplToJson(
      this,
    );
  }
}

abstract class _ListResourceExternalOrganization
    implements ListResourceExternalOrganization {
  const factory _ListResourceExternalOrganization(
          {required final List<ExternalOrganization> items,
          required final Pagination pagination}) =
      _$ListResourceExternalOrganizationImpl;

  factory _ListResourceExternalOrganization.fromJson(
          Map<String, dynamic> json) =
      _$ListResourceExternalOrganizationImpl.fromJson;

  @override
  List<ExternalOrganization> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceExternalOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceExternalOrganizationImplCopyWith<
          _$ListResourceExternalOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
