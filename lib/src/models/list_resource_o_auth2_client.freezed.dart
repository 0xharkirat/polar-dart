// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_o_auth2_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceOAuth2Client _$ListResourceOAuth2ClientFromJson(
    Map<String, dynamic> json) {
  return _ListResourceOAuth2Client.fromJson(json);
}

/// @nodoc
mixin _$ListResourceOAuth2Client {
  List<OAuth2Client> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceOAuth2Client to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceOAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceOAuth2ClientCopyWith<ListResourceOAuth2Client> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceOAuth2ClientCopyWith<$Res> {
  factory $ListResourceOAuth2ClientCopyWith(ListResourceOAuth2Client value,
          $Res Function(ListResourceOAuth2Client) then) =
      _$ListResourceOAuth2ClientCopyWithImpl<$Res, ListResourceOAuth2Client>;
  @useResult
  $Res call({List<OAuth2Client> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceOAuth2ClientCopyWithImpl<$Res,
        $Val extends ListResourceOAuth2Client>
    implements $ListResourceOAuth2ClientCopyWith<$Res> {
  _$ListResourceOAuth2ClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceOAuth2Client
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
              as List<OAuth2Client>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceOAuth2Client
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
abstract class _$$ListResourceOAuth2ClientImplCopyWith<$Res>
    implements $ListResourceOAuth2ClientCopyWith<$Res> {
  factory _$$ListResourceOAuth2ClientImplCopyWith(
          _$ListResourceOAuth2ClientImpl value,
          $Res Function(_$ListResourceOAuth2ClientImpl) then) =
      __$$ListResourceOAuth2ClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OAuth2Client> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceOAuth2ClientImplCopyWithImpl<$Res>
    extends _$ListResourceOAuth2ClientCopyWithImpl<$Res,
        _$ListResourceOAuth2ClientImpl>
    implements _$$ListResourceOAuth2ClientImplCopyWith<$Res> {
  __$$ListResourceOAuth2ClientImplCopyWithImpl(
      _$ListResourceOAuth2ClientImpl _value,
      $Res Function(_$ListResourceOAuth2ClientImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceOAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceOAuth2ClientImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OAuth2Client>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceOAuth2ClientImpl implements _ListResourceOAuth2Client {
  const _$ListResourceOAuth2ClientImpl(
      {required final List<OAuth2Client> items, required this.pagination})
      : _items = items;

  factory _$ListResourceOAuth2ClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceOAuth2ClientImplFromJson(json);

  final List<OAuth2Client> _items;
  @override
  List<OAuth2Client> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceOAuth2Client(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceOAuth2ClientImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceOAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceOAuth2ClientImplCopyWith<_$ListResourceOAuth2ClientImpl>
      get copyWith => __$$ListResourceOAuth2ClientImplCopyWithImpl<
          _$ListResourceOAuth2ClientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceOAuth2ClientImplToJson(
      this,
    );
  }
}

abstract class _ListResourceOAuth2Client implements ListResourceOAuth2Client {
  const factory _ListResourceOAuth2Client(
      {required final List<OAuth2Client> items,
      required final Pagination pagination}) = _$ListResourceOAuth2ClientImpl;

  factory _ListResourceOAuth2Client.fromJson(Map<String, dynamic> json) =
      _$ListResourceOAuth2ClientImpl.fromJson;

  @override
  List<OAuth2Client> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceOAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceOAuth2ClientImplCopyWith<_$ListResourceOAuth2ClientImpl>
      get copyWith => throw _privateConstructorUsedError;
}
