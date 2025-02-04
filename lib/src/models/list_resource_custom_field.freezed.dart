// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_custom_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomField _$ListResourceCustomFieldFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomField.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomField {
  List<CustomField> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomFieldCopyWith<ListResourceCustomField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomFieldCopyWith<$Res> {
  factory $ListResourceCustomFieldCopyWith(ListResourceCustomField value,
          $Res Function(ListResourceCustomField) then) =
      _$ListResourceCustomFieldCopyWithImpl<$Res, ListResourceCustomField>;
  @useResult
  $Res call({List<CustomField> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomFieldCopyWithImpl<$Res,
        $Val extends ListResourceCustomField>
    implements $ListResourceCustomFieldCopyWith<$Res> {
  _$ListResourceCustomFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomField
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
              as List<CustomField>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomField
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
abstract class _$$ListResourceCustomFieldImplCopyWith<$Res>
    implements $ListResourceCustomFieldCopyWith<$Res> {
  factory _$$ListResourceCustomFieldImplCopyWith(
          _$ListResourceCustomFieldImpl value,
          $Res Function(_$ListResourceCustomFieldImpl) then) =
      __$$ListResourceCustomFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomField> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomFieldImplCopyWithImpl<$Res>
    extends _$ListResourceCustomFieldCopyWithImpl<$Res,
        _$ListResourceCustomFieldImpl>
    implements _$$ListResourceCustomFieldImplCopyWith<$Res> {
  __$$ListResourceCustomFieldImplCopyWithImpl(
      _$ListResourceCustomFieldImpl _value,
      $Res Function(_$ListResourceCustomFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomFieldImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomField>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomFieldImpl implements _ListResourceCustomField {
  const _$ListResourceCustomFieldImpl(
      {required final List<CustomField> items, required this.pagination})
      : _items = items;

  factory _$ListResourceCustomFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceCustomFieldImplFromJson(json);

  final List<CustomField> _items;
  @override
  List<CustomField> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomField(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomFieldImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomFieldImplCopyWith<_$ListResourceCustomFieldImpl>
      get copyWith => __$$ListResourceCustomFieldImplCopyWithImpl<
          _$ListResourceCustomFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomFieldImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomField implements ListResourceCustomField {
  const factory _ListResourceCustomField(
      {required final List<CustomField> items,
      required final Pagination pagination}) = _$ListResourceCustomFieldImpl;

  factory _ListResourceCustomField.fromJson(Map<String, dynamic> json) =
      _$ListResourceCustomFieldImpl.fromJson;

  @override
  List<CustomField> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomFieldImplCopyWith<_$ListResourceCustomFieldImpl>
      get copyWith => throw _privateConstructorUsedError;
}
