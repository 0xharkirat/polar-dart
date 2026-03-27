// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_create_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventCreateCustomer _$EventCreateCustomerFromJson(Map<String, dynamic> json) {
  return _EventCreateCustomer.fromJson(json);
}

/// @nodoc
mixin _$EventCreateCustomer {
  String? get timestamp => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  String? get external_id => throw _privateConstructorUsedError;
  String? get parent_id => throw _privateConstructorUsedError;
  EventMetadataInput? get metadata => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String? get member_id => throw _privateConstructorUsedError;

  /// Serializes this EventCreateCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCreateCustomerCopyWith<EventCreateCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCreateCustomerCopyWith<$Res> {
  factory $EventCreateCustomerCopyWith(
          EventCreateCustomer value, $Res Function(EventCreateCustomer) then) =
      _$EventCreateCustomerCopyWithImpl<$Res, EventCreateCustomer>;
  @useResult
  $Res call(
      {String? timestamp,
      String name,
      String? organization_id,
      String? external_id,
      String? parent_id,
      EventMetadataInput? metadata,
      String customer_id,
      String? member_id});

  $EventMetadataInputCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$EventCreateCustomerCopyWithImpl<$Res, $Val extends EventCreateCustomer>
    implements $EventCreateCustomerCopyWith<$Res> {
  _$EventCreateCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? name = null,
    Object? organization_id = freezed,
    Object? external_id = freezed,
    Object? parent_id = freezed,
    Object? metadata = freezed,
    Object? customer_id = null,
    Object? member_id = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent_id: freezed == parent_id
          ? _value.parent_id
          : parent_id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadataInput?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of EventCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventMetadataInputCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $EventMetadataInputCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventCreateCustomerImplCopyWith<$Res>
    implements $EventCreateCustomerCopyWith<$Res> {
  factory _$$EventCreateCustomerImplCopyWith(_$EventCreateCustomerImpl value,
          $Res Function(_$EventCreateCustomerImpl) then) =
      __$$EventCreateCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? timestamp,
      String name,
      String? organization_id,
      String? external_id,
      String? parent_id,
      EventMetadataInput? metadata,
      String customer_id,
      String? member_id});

  @override
  $EventMetadataInputCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$EventCreateCustomerImplCopyWithImpl<$Res>
    extends _$EventCreateCustomerCopyWithImpl<$Res, _$EventCreateCustomerImpl>
    implements _$$EventCreateCustomerImplCopyWith<$Res> {
  __$$EventCreateCustomerImplCopyWithImpl(_$EventCreateCustomerImpl _value,
      $Res Function(_$EventCreateCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? name = null,
    Object? organization_id = freezed,
    Object? external_id = freezed,
    Object? parent_id = freezed,
    Object? metadata = freezed,
    Object? customer_id = null,
    Object? member_id = freezed,
  }) {
    return _then(_$EventCreateCustomerImpl(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      parent_id: freezed == parent_id
          ? _value.parent_id
          : parent_id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadataInput?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventCreateCustomerImpl implements _EventCreateCustomer {
  const _$EventCreateCustomerImpl(
      {this.timestamp,
      required this.name,
      this.organization_id,
      this.external_id,
      this.parent_id,
      this.metadata,
      required this.customer_id,
      this.member_id});

  factory _$EventCreateCustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventCreateCustomerImplFromJson(json);

  @override
  final String? timestamp;
  @override
  final String name;
  @override
  final String? organization_id;
  @override
  final String? external_id;
  @override
  final String? parent_id;
  @override
  final EventMetadataInput? metadata;
  @override
  final String customer_id;
  @override
  final String? member_id;

  @override
  String toString() {
    return 'EventCreateCustomer(timestamp: $timestamp, name: $name, organization_id: $organization_id, external_id: $external_id, parent_id: $parent_id, metadata: $metadata, customer_id: $customer_id, member_id: $member_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventCreateCustomerImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.external_id, external_id) ||
                other.external_id == external_id) &&
            (identical(other.parent_id, parent_id) ||
                other.parent_id == parent_id) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.member_id, member_id) ||
                other.member_id == member_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, name, organization_id,
      external_id, parent_id, metadata, customer_id, member_id);

  /// Create a copy of EventCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventCreateCustomerImplCopyWith<_$EventCreateCustomerImpl> get copyWith =>
      __$$EventCreateCustomerImplCopyWithImpl<_$EventCreateCustomerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventCreateCustomerImplToJson(
      this,
    );
  }
}

abstract class _EventCreateCustomer implements EventCreateCustomer {
  const factory _EventCreateCustomer(
      {final String? timestamp,
      required final String name,
      final String? organization_id,
      final String? external_id,
      final String? parent_id,
      final EventMetadataInput? metadata,
      required final String customer_id,
      final String? member_id}) = _$EventCreateCustomerImpl;

  factory _EventCreateCustomer.fromJson(Map<String, dynamic> json) =
      _$EventCreateCustomerImpl.fromJson;

  @override
  String? get timestamp;
  @override
  String get name;
  @override
  String? get organization_id;
  @override
  String? get external_id;
  @override
  String? get parent_id;
  @override
  EventMetadataInput? get metadata;
  @override
  String get customer_id;
  @override
  String? get member_id;

  /// Create a copy of EventCreateCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventCreateCustomerImplCopyWith<_$EventCreateCustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
