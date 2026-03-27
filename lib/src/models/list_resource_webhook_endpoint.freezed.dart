// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_webhook_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceWebhookEndpoint _$ListResourceWebhookEndpointFromJson(
    Map<String, dynamic> json) {
  return _ListResourceWebhookEndpoint.fromJson(json);
}

/// @nodoc
mixin _$ListResourceWebhookEndpoint {
  List<WebhookEndpoint> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceWebhookEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceWebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceWebhookEndpointCopyWith<ListResourceWebhookEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceWebhookEndpointCopyWith<$Res> {
  factory $ListResourceWebhookEndpointCopyWith(
          ListResourceWebhookEndpoint value,
          $Res Function(ListResourceWebhookEndpoint) then) =
      _$ListResourceWebhookEndpointCopyWithImpl<$Res,
          ListResourceWebhookEndpoint>;
  @useResult
  $Res call({List<WebhookEndpoint> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceWebhookEndpointCopyWithImpl<$Res,
        $Val extends ListResourceWebhookEndpoint>
    implements $ListResourceWebhookEndpointCopyWith<$Res> {
  _$ListResourceWebhookEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceWebhookEndpoint
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
              as List<WebhookEndpoint>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceWebhookEndpoint
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
abstract class _$$ListResourceWebhookEndpointImplCopyWith<$Res>
    implements $ListResourceWebhookEndpointCopyWith<$Res> {
  factory _$$ListResourceWebhookEndpointImplCopyWith(
          _$ListResourceWebhookEndpointImpl value,
          $Res Function(_$ListResourceWebhookEndpointImpl) then) =
      __$$ListResourceWebhookEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WebhookEndpoint> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceWebhookEndpointImplCopyWithImpl<$Res>
    extends _$ListResourceWebhookEndpointCopyWithImpl<$Res,
        _$ListResourceWebhookEndpointImpl>
    implements _$$ListResourceWebhookEndpointImplCopyWith<$Res> {
  __$$ListResourceWebhookEndpointImplCopyWithImpl(
      _$ListResourceWebhookEndpointImpl _value,
      $Res Function(_$ListResourceWebhookEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceWebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceWebhookEndpointImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<WebhookEndpoint>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceWebhookEndpointImpl
    implements _ListResourceWebhookEndpoint {
  const _$ListResourceWebhookEndpointImpl(
      {required final List<WebhookEndpoint> items, required this.pagination})
      : _items = items;

  factory _$ListResourceWebhookEndpointImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceWebhookEndpointImplFromJson(json);

  final List<WebhookEndpoint> _items;
  @override
  List<WebhookEndpoint> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceWebhookEndpoint(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceWebhookEndpointImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceWebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceWebhookEndpointImplCopyWith<_$ListResourceWebhookEndpointImpl>
      get copyWith => __$$ListResourceWebhookEndpointImplCopyWithImpl<
          _$ListResourceWebhookEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceWebhookEndpointImplToJson(
      this,
    );
  }
}

abstract class _ListResourceWebhookEndpoint
    implements ListResourceWebhookEndpoint {
  const factory _ListResourceWebhookEndpoint(
          {required final List<WebhookEndpoint> items,
          required final Pagination pagination}) =
      _$ListResourceWebhookEndpointImpl;

  factory _ListResourceWebhookEndpoint.fromJson(Map<String, dynamic> json) =
      _$ListResourceWebhookEndpointImpl.fromJson;

  @override
  List<WebhookEndpoint> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceWebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceWebhookEndpointImplCopyWith<_$ListResourceWebhookEndpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}
