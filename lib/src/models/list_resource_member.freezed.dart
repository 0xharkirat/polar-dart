// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceMember _$ListResourceMemberFromJson(Map<String, dynamic> json) {
  return _ListResourceMember.fromJson(json);
}

/// @nodoc
mixin _$ListResourceMember {
  List<Member> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceMemberCopyWith<ListResourceMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceMemberCopyWith<$Res> {
  factory $ListResourceMemberCopyWith(
          ListResourceMember value, $Res Function(ListResourceMember) then) =
      _$ListResourceMemberCopyWithImpl<$Res, ListResourceMember>;
  @useResult
  $Res call({List<Member> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceMemberCopyWithImpl<$Res, $Val extends ListResourceMember>
    implements $ListResourceMemberCopyWith<$Res> {
  _$ListResourceMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceMember
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
              as List<Member>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceMember
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
abstract class _$$ListResourceMemberImplCopyWith<$Res>
    implements $ListResourceMemberCopyWith<$Res> {
  factory _$$ListResourceMemberImplCopyWith(_$ListResourceMemberImpl value,
          $Res Function(_$ListResourceMemberImpl) then) =
      __$$ListResourceMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Member> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceMemberImplCopyWithImpl<$Res>
    extends _$ListResourceMemberCopyWithImpl<$Res, _$ListResourceMemberImpl>
    implements _$$ListResourceMemberImplCopyWith<$Res> {
  __$$ListResourceMemberImplCopyWithImpl(_$ListResourceMemberImpl _value,
      $Res Function(_$ListResourceMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceMemberImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Member>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceMemberImpl implements _ListResourceMember {
  const _$ListResourceMemberImpl(
      {required final List<Member> items, required this.pagination})
      : _items = items;

  factory _$ListResourceMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceMemberImplFromJson(json);

  final List<Member> _items;
  @override
  List<Member> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceMember(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceMemberImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceMemberImplCopyWith<_$ListResourceMemberImpl> get copyWith =>
      __$$ListResourceMemberImplCopyWithImpl<_$ListResourceMemberImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceMemberImplToJson(
      this,
    );
  }
}

abstract class _ListResourceMember implements ListResourceMember {
  const factory _ListResourceMember(
      {required final List<Member> items,
      required final Pagination pagination}) = _$ListResourceMemberImpl;

  factory _ListResourceMember.fromJson(Map<String, dynamic> json) =
      _$ListResourceMemberImpl.fromJson;

  @override
  List<Member> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceMemberImplCopyWith<_$ListResourceMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
