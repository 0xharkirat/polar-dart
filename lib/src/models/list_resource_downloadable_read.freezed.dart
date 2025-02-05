// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_downloadable_read.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceDownloadableRead _$ListResourceDownloadableReadFromJson(
    Map<String, dynamic> json) {
  return _ListResourceDownloadableRead.fromJson(json);
}

/// @nodoc
mixin _$ListResourceDownloadableRead {
  List<DownloadableRead> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceDownloadableRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceDownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceDownloadableReadCopyWith<ListResourceDownloadableRead>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceDownloadableReadCopyWith<$Res> {
  factory $ListResourceDownloadableReadCopyWith(
          ListResourceDownloadableRead value,
          $Res Function(ListResourceDownloadableRead) then) =
      _$ListResourceDownloadableReadCopyWithImpl<$Res,
          ListResourceDownloadableRead>;
  @useResult
  $Res call({List<DownloadableRead> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceDownloadableReadCopyWithImpl<$Res,
        $Val extends ListResourceDownloadableRead>
    implements $ListResourceDownloadableReadCopyWith<$Res> {
  _$ListResourceDownloadableReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceDownloadableRead
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
              as List<DownloadableRead>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceDownloadableRead
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
abstract class _$$ListResourceDownloadableReadImplCopyWith<$Res>
    implements $ListResourceDownloadableReadCopyWith<$Res> {
  factory _$$ListResourceDownloadableReadImplCopyWith(
          _$ListResourceDownloadableReadImpl value,
          $Res Function(_$ListResourceDownloadableReadImpl) then) =
      __$$ListResourceDownloadableReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DownloadableRead> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceDownloadableReadImplCopyWithImpl<$Res>
    extends _$ListResourceDownloadableReadCopyWithImpl<$Res,
        _$ListResourceDownloadableReadImpl>
    implements _$$ListResourceDownloadableReadImplCopyWith<$Res> {
  __$$ListResourceDownloadableReadImplCopyWithImpl(
      _$ListResourceDownloadableReadImpl _value,
      $Res Function(_$ListResourceDownloadableReadImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceDownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceDownloadableReadImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DownloadableRead>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceDownloadableReadImpl
    implements _ListResourceDownloadableRead {
  const _$ListResourceDownloadableReadImpl(
      {required final List<DownloadableRead> items, required this.pagination})
      : _items = items;

  factory _$ListResourceDownloadableReadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceDownloadableReadImplFromJson(json);

  final List<DownloadableRead> _items;
  @override
  List<DownloadableRead> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceDownloadableRead(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceDownloadableReadImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceDownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceDownloadableReadImplCopyWith<
          _$ListResourceDownloadableReadImpl>
      get copyWith => __$$ListResourceDownloadableReadImplCopyWithImpl<
          _$ListResourceDownloadableReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceDownloadableReadImplToJson(
      this,
    );
  }
}

abstract class _ListResourceDownloadableRead
    implements ListResourceDownloadableRead {
  const factory _ListResourceDownloadableRead(
          {required final List<DownloadableRead> items,
          required final Pagination pagination}) =
      _$ListResourceDownloadableReadImpl;

  factory _ListResourceDownloadableRead.fromJson(Map<String, dynamic> json) =
      _$ListResourceDownloadableReadImpl.fromJson;

  @override
  List<DownloadableRead> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceDownloadableRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceDownloadableReadImplCopyWith<
          _$ListResourceDownloadableReadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
