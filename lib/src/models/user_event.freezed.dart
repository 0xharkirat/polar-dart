// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserEvent _$UserEventFromJson(Map<String, dynamic> json) {
  return _UserEvent.fromJson(json);
}

/// @nodoc
mixin _$UserEvent {
  String get id => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  dynamic get customer => throw _privateConstructorUsedError;
  String? get external_customer_id => throw _privateConstructorUsedError;
  String? get member_id => throw _privateConstructorUsedError;
  String? get external_member_id => throw _privateConstructorUsedError;
  int? get child_count => throw _privateConstructorUsedError;
  String? get parent_id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  EventMetadataOutput get metadata => throw _privateConstructorUsedError;

  /// Serializes this UserEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEventCopyWith<UserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
  @useResult
  $Res call(
      {String id,
      String timestamp,
      String organization_id,
      String? customer_id,
      dynamic customer,
      String? external_customer_id,
      String? member_id,
      String? external_member_id,
      int? child_count,
      String? parent_id,
      String label,
      String name,
      String source,
      EventMetadataOutput metadata});

  $EventMetadataOutputCopyWith<$Res> get metadata;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? organization_id = null,
    Object? customer_id = freezed,
    Object? customer = freezed,
    Object? external_customer_id = freezed,
    Object? member_id = freezed,
    Object? external_member_id = freezed,
    Object? child_count = freezed,
    Object? parent_id = freezed,
    Object? label = null,
    Object? name = null,
    Object? source = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      external_customer_id: freezed == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      external_member_id: freezed == external_member_id
          ? _value.external_member_id
          : external_member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      child_count: freezed == child_count
          ? _value.child_count
          : child_count // ignore: cast_nullable_to_non_nullable
              as int?,
      parent_id: freezed == parent_id
          ? _value.parent_id
          : parent_id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadataOutput,
    ) as $Val);
  }

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventMetadataOutputCopyWith<$Res> get metadata {
    return $EventMetadataOutputCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserEventImplCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory _$$UserEventImplCopyWith(
          _$UserEventImpl value, $Res Function(_$UserEventImpl) then) =
      __$$UserEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String timestamp,
      String organization_id,
      String? customer_id,
      dynamic customer,
      String? external_customer_id,
      String? member_id,
      String? external_member_id,
      int? child_count,
      String? parent_id,
      String label,
      String name,
      String source,
      EventMetadataOutput metadata});

  @override
  $EventMetadataOutputCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$UserEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UserEventImpl>
    implements _$$UserEventImplCopyWith<$Res> {
  __$$UserEventImplCopyWithImpl(
      _$UserEventImpl _value, $Res Function(_$UserEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? organization_id = null,
    Object? customer_id = freezed,
    Object? customer = freezed,
    Object? external_customer_id = freezed,
    Object? member_id = freezed,
    Object? external_member_id = freezed,
    Object? child_count = freezed,
    Object? parent_id = freezed,
    Object? label = null,
    Object? name = null,
    Object? source = null,
    Object? metadata = null,
  }) {
    return _then(_$UserEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      external_customer_id: freezed == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      external_member_id: freezed == external_member_id
          ? _value.external_member_id
          : external_member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      child_count: freezed == child_count
          ? _value.child_count
          : child_count // ignore: cast_nullable_to_non_nullable
              as int?,
      parent_id: freezed == parent_id
          ? _value.parent_id
          : parent_id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as EventMetadataOutput,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserEventImpl implements _UserEvent {
  const _$UserEventImpl(
      {required this.id,
      required this.timestamp,
      required this.organization_id,
      required this.customer_id,
      required this.customer,
      required this.external_customer_id,
      this.member_id,
      this.external_member_id,
      this.child_count,
      this.parent_id,
      required this.label,
      required this.name,
      required this.source,
      required this.metadata});

  factory _$UserEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEventImplFromJson(json);

  @override
  final String id;
  @override
  final String timestamp;
  @override
  final String organization_id;
  @override
  final String? customer_id;
  @override
  final dynamic customer;
  @override
  final String? external_customer_id;
  @override
  final String? member_id;
  @override
  final String? external_member_id;
  @override
  final int? child_count;
  @override
  final String? parent_id;
  @override
  final String label;
  @override
  final String name;
  @override
  final String source;
  @override
  final EventMetadataOutput metadata;

  @override
  String toString() {
    return 'UserEvent(id: $id, timestamp: $timestamp, organization_id: $organization_id, customer_id: $customer_id, customer: $customer, external_customer_id: $external_customer_id, member_id: $member_id, external_member_id: $external_member_id, child_count: $child_count, parent_id: $parent_id, label: $label, name: $name, source: $source, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            (identical(other.external_customer_id, external_customer_id) ||
                other.external_customer_id == external_customer_id) &&
            (identical(other.member_id, member_id) ||
                other.member_id == member_id) &&
            (identical(other.external_member_id, external_member_id) ||
                other.external_member_id == external_member_id) &&
            (identical(other.child_count, child_count) ||
                other.child_count == child_count) &&
            (identical(other.parent_id, parent_id) ||
                other.parent_id == parent_id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      timestamp,
      organization_id,
      customer_id,
      const DeepCollectionEquality().hash(customer),
      external_customer_id,
      member_id,
      external_member_id,
      child_count,
      parent_id,
      label,
      name,
      source,
      metadata);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEventImplCopyWith<_$UserEventImpl> get copyWith =>
      __$$UserEventImplCopyWithImpl<_$UserEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEventImplToJson(
      this,
    );
  }
}

abstract class _UserEvent implements UserEvent {
  const factory _UserEvent(
      {required final String id,
      required final String timestamp,
      required final String organization_id,
      required final String? customer_id,
      required final dynamic customer,
      required final String? external_customer_id,
      final String? member_id,
      final String? external_member_id,
      final int? child_count,
      final String? parent_id,
      required final String label,
      required final String name,
      required final String source,
      required final EventMetadataOutput metadata}) = _$UserEventImpl;

  factory _UserEvent.fromJson(Map<String, dynamic> json) =
      _$UserEventImpl.fromJson;

  @override
  String get id;
  @override
  String get timestamp;
  @override
  String get organization_id;
  @override
  String? get customer_id;
  @override
  dynamic get customer;
  @override
  String? get external_customer_id;
  @override
  String? get member_id;
  @override
  String? get external_member_id;
  @override
  int? get child_count;
  @override
  String? get parent_id;
  @override
  String get label;
  @override
  String get name;
  @override
  String get source;
  @override
  EventMetadataOutput get metadata;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEventImplCopyWith<_$UserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
