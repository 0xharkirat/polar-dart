// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_cycled_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionCycledEvent _$SubscriptionCycledEventFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionCycledEvent.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionCycledEvent {
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
  String get source => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  SubscriptionCycledMetadata get metadata => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionCycledEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionCycledEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCycledEventCopyWith<SubscriptionCycledEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCycledEventCopyWith<$Res> {
  factory $SubscriptionCycledEventCopyWith(SubscriptionCycledEvent value,
          $Res Function(SubscriptionCycledEvent) then) =
      _$SubscriptionCycledEventCopyWithImpl<$Res, SubscriptionCycledEvent>;
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
      String source,
      String name,
      SubscriptionCycledMetadata metadata});

  $SubscriptionCycledMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$SubscriptionCycledEventCopyWithImpl<$Res,
        $Val extends SubscriptionCycledEvent>
    implements $SubscriptionCycledEventCopyWith<$Res> {
  _$SubscriptionCycledEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionCycledEvent
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
    Object? source = null,
    Object? name = null,
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
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as SubscriptionCycledMetadata,
    ) as $Val);
  }

  /// Create a copy of SubscriptionCycledEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCycledMetadataCopyWith<$Res> get metadata {
    return $SubscriptionCycledMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionCycledEventImplCopyWith<$Res>
    implements $SubscriptionCycledEventCopyWith<$Res> {
  factory _$$SubscriptionCycledEventImplCopyWith(
          _$SubscriptionCycledEventImpl value,
          $Res Function(_$SubscriptionCycledEventImpl) then) =
      __$$SubscriptionCycledEventImplCopyWithImpl<$Res>;
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
      String source,
      String name,
      SubscriptionCycledMetadata metadata});

  @override
  $SubscriptionCycledMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$SubscriptionCycledEventImplCopyWithImpl<$Res>
    extends _$SubscriptionCycledEventCopyWithImpl<$Res,
        _$SubscriptionCycledEventImpl>
    implements _$$SubscriptionCycledEventImplCopyWith<$Res> {
  __$$SubscriptionCycledEventImplCopyWithImpl(
      _$SubscriptionCycledEventImpl _value,
      $Res Function(_$SubscriptionCycledEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionCycledEvent
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
    Object? source = null,
    Object? name = null,
    Object? metadata = null,
  }) {
    return _then(_$SubscriptionCycledEventImpl(
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
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as SubscriptionCycledMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionCycledEventImpl implements _SubscriptionCycledEvent {
  const _$SubscriptionCycledEventImpl(
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
      required this.source,
      required this.name,
      required this.metadata});

  factory _$SubscriptionCycledEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionCycledEventImplFromJson(json);

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
  final String source;
  @override
  final String name;
  @override
  final SubscriptionCycledMetadata metadata;

  @override
  String toString() {
    return 'SubscriptionCycledEvent(id: $id, timestamp: $timestamp, organization_id: $organization_id, customer_id: $customer_id, customer: $customer, external_customer_id: $external_customer_id, member_id: $member_id, external_member_id: $external_member_id, child_count: $child_count, parent_id: $parent_id, label: $label, source: $source, name: $name, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionCycledEventImpl &&
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
            (identical(other.source, source) || other.source == source) &&
            (identical(other.name, name) || other.name == name) &&
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
      source,
      name,
      metadata);

  /// Create a copy of SubscriptionCycledEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionCycledEventImplCopyWith<_$SubscriptionCycledEventImpl>
      get copyWith => __$$SubscriptionCycledEventImplCopyWithImpl<
          _$SubscriptionCycledEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionCycledEventImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionCycledEvent implements SubscriptionCycledEvent {
  const factory _SubscriptionCycledEvent(
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
          required final String source,
          required final String name,
          required final SubscriptionCycledMetadata metadata}) =
      _$SubscriptionCycledEventImpl;

  factory _SubscriptionCycledEvent.fromJson(Map<String, dynamic> json) =
      _$SubscriptionCycledEventImpl.fromJson;

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
  String get source;
  @override
  String get name;
  @override
  SubscriptionCycledMetadata get metadata;

  /// Create a copy of SubscriptionCycledEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionCycledEventImplCopyWith<_$SubscriptionCycledEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
