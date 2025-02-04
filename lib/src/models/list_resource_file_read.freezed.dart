// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_file_read.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceFileRead _$ListResourceFileReadFromJson(Map<String, dynamic> json) {
  return _ListResourceFileRead.fromJson(json);
}

/// @nodoc
mixin _$ListResourceFileRead {
  List<dynamic> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceFileRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceFileRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceFileReadCopyWith<ListResourceFileRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceFileReadCopyWith<$Res> {
  factory $ListResourceFileReadCopyWith(ListResourceFileRead value,
          $Res Function(ListResourceFileRead) then) =
      _$ListResourceFileReadCopyWithImpl<$Res, ListResourceFileRead>;
  @useResult
  $Res call({List<dynamic> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceFileReadCopyWithImpl<$Res,
        $Val extends ListResourceFileRead>
    implements $ListResourceFileReadCopyWith<$Res> {
  _$ListResourceFileReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceFileRead
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
              as List<dynamic>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceFileRead
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
abstract class _$$ListResourceFileReadImplCopyWith<$Res>
    implements $ListResourceFileReadCopyWith<$Res> {
  factory _$$ListResourceFileReadImplCopyWith(_$ListResourceFileReadImpl value,
          $Res Function(_$ListResourceFileReadImpl) then) =
      __$$ListResourceFileReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceFileReadImplCopyWithImpl<$Res>
    extends _$ListResourceFileReadCopyWithImpl<$Res, _$ListResourceFileReadImpl>
    implements _$$ListResourceFileReadImplCopyWith<$Res> {
  __$$ListResourceFileReadImplCopyWithImpl(_$ListResourceFileReadImpl _value,
      $Res Function(_$ListResourceFileReadImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceFileRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceFileReadImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceFileReadImpl implements _ListResourceFileRead {
  const _$ListResourceFileReadImpl(
      {required final List<dynamic> items, required this.pagination})
      : _items = items;

  factory _$ListResourceFileReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceFileReadImplFromJson(json);

  final List<dynamic> _items;
  @override
  List<dynamic> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceFileRead(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceFileReadImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceFileRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceFileReadImplCopyWith<_$ListResourceFileReadImpl>
      get copyWith =>
          __$$ListResourceFileReadImplCopyWithImpl<_$ListResourceFileReadImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceFileReadImplToJson(
      this,
    );
  }
}

abstract class _ListResourceFileRead implements ListResourceFileRead {
  const factory _ListResourceFileRead(
      {required final List<dynamic> items,
      required final Pagination pagination}) = _$ListResourceFileReadImpl;

  factory _ListResourceFileRead.fromJson(Map<String, dynamic> json) =
      _$ListResourceFileReadImpl.fromJson;

  @override
  List<dynamic> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceFileRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceFileReadImplCopyWith<_$ListResourceFileReadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
