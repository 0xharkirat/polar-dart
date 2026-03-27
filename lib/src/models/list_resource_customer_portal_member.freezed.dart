// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer_portal_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomerPortalMember _$ListResourceCustomerPortalMemberFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomerPortalMember.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomerPortalMember {
  List<CustomerPortalMember> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomerPortalMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerPortalMemberCopyWith<ListResourceCustomerPortalMember>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerPortalMemberCopyWith<$Res> {
  factory $ListResourceCustomerPortalMemberCopyWith(
          ListResourceCustomerPortalMember value,
          $Res Function(ListResourceCustomerPortalMember) then) =
      _$ListResourceCustomerPortalMemberCopyWithImpl<$Res,
          ListResourceCustomerPortalMember>;
  @useResult
  $Res call({List<CustomerPortalMember> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerPortalMemberCopyWithImpl<$Res,
        $Val extends ListResourceCustomerPortalMember>
    implements $ListResourceCustomerPortalMemberCopyWith<$Res> {
  _$ListResourceCustomerPortalMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomerPortalMember
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
              as List<CustomerPortalMember>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomerPortalMember
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
abstract class _$$ListResourceCustomerPortalMemberImplCopyWith<$Res>
    implements $ListResourceCustomerPortalMemberCopyWith<$Res> {
  factory _$$ListResourceCustomerPortalMemberImplCopyWith(
          _$ListResourceCustomerPortalMemberImpl value,
          $Res Function(_$ListResourceCustomerPortalMemberImpl) then) =
      __$$ListResourceCustomerPortalMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerPortalMember> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerPortalMemberImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerPortalMemberCopyWithImpl<$Res,
        _$ListResourceCustomerPortalMemberImpl>
    implements _$$ListResourceCustomerPortalMemberImplCopyWith<$Res> {
  __$$ListResourceCustomerPortalMemberImplCopyWithImpl(
      _$ListResourceCustomerPortalMemberImpl _value,
      $Res Function(_$ListResourceCustomerPortalMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerPortalMemberImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerPortalMember>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerPortalMemberImpl
    implements _ListResourceCustomerPortalMember {
  const _$ListResourceCustomerPortalMemberImpl(
      {required final List<CustomerPortalMember> items,
      required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerPortalMemberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceCustomerPortalMemberImplFromJson(json);

  final List<CustomerPortalMember> _items;
  @override
  List<CustomerPortalMember> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomerPortalMember(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerPortalMemberImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerPortalMemberImplCopyWith<
          _$ListResourceCustomerPortalMemberImpl>
      get copyWith => __$$ListResourceCustomerPortalMemberImplCopyWithImpl<
          _$ListResourceCustomerPortalMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerPortalMemberImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomerPortalMember
    implements ListResourceCustomerPortalMember {
  const factory _ListResourceCustomerPortalMember(
          {required final List<CustomerPortalMember> items,
          required final Pagination pagination}) =
      _$ListResourceCustomerPortalMemberImpl;

  factory _ListResourceCustomerPortalMember.fromJson(
          Map<String, dynamic> json) =
      _$ListResourceCustomerPortalMemberImpl.fromJson;

  @override
  List<CustomerPortalMember> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerPortalMemberImplCopyWith<
          _$ListResourceCustomerPortalMemberImpl>
      get copyWith => throw _privateConstructorUsedError;
}
