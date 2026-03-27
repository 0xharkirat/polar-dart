// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_create_external_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventCreateExternalCustomer _$EventCreateExternalCustomerFromJson(
    Map<String, dynamic> json) {
  return _EventCreateExternalCustomer.fromJson(json);
}

/// @nodoc
mixin _$EventCreateExternalCustomer {
  String? get timestamp => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  String? get external_id => throw _privateConstructorUsedError;
  String? get parent_id => throw _privateConstructorUsedError;
  EventMetadataInput? get metadata => throw _privateConstructorUsedError;
  String get external_customer_id => throw _privateConstructorUsedError;
  String? get external_member_id => throw _privateConstructorUsedError;

  /// Serializes this EventCreateExternalCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCreateExternalCustomerCopyWith<EventCreateExternalCustomer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCreateExternalCustomerCopyWith<$Res> {
  factory $EventCreateExternalCustomerCopyWith(
          EventCreateExternalCustomer value,
          $Res Function(EventCreateExternalCustomer) then) =
      _$EventCreateExternalCustomerCopyWithImpl<$Res,
          EventCreateExternalCustomer>;
  @useResult
  $Res call(
      {String? timestamp,
      String name,
      String? organization_id,
      String? external_id,
      String? parent_id,
      EventMetadataInput? metadata,
      String external_customer_id,
      String? external_member_id});

  $EventMetadataInputCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$EventCreateExternalCustomerCopyWithImpl<$Res,
        $Val extends EventCreateExternalCustomer>
    implements $EventCreateExternalCustomerCopyWith<$Res> {
  _$EventCreateExternalCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventCreateExternalCustomer
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
    Object? external_customer_id = null,
    Object? external_member_id = freezed,
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
      external_customer_id: null == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      external_member_id: freezed == external_member_id
          ? _value.external_member_id
          : external_member_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of EventCreateExternalCustomer
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
abstract class _$$EventCreateExternalCustomerImplCopyWith<$Res>
    implements $EventCreateExternalCustomerCopyWith<$Res> {
  factory _$$EventCreateExternalCustomerImplCopyWith(
          _$EventCreateExternalCustomerImpl value,
          $Res Function(_$EventCreateExternalCustomerImpl) then) =
      __$$EventCreateExternalCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? timestamp,
      String name,
      String? organization_id,
      String? external_id,
      String? parent_id,
      EventMetadataInput? metadata,
      String external_customer_id,
      String? external_member_id});

  @override
  $EventMetadataInputCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$EventCreateExternalCustomerImplCopyWithImpl<$Res>
    extends _$EventCreateExternalCustomerCopyWithImpl<$Res,
        _$EventCreateExternalCustomerImpl>
    implements _$$EventCreateExternalCustomerImplCopyWith<$Res> {
  __$$EventCreateExternalCustomerImplCopyWithImpl(
      _$EventCreateExternalCustomerImpl _value,
      $Res Function(_$EventCreateExternalCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventCreateExternalCustomer
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
    Object? external_customer_id = null,
    Object? external_member_id = freezed,
  }) {
    return _then(_$EventCreateExternalCustomerImpl(
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
      external_customer_id: null == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      external_member_id: freezed == external_member_id
          ? _value.external_member_id
          : external_member_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventCreateExternalCustomerImpl
    implements _EventCreateExternalCustomer {
  const _$EventCreateExternalCustomerImpl(
      {this.timestamp,
      required this.name,
      this.organization_id,
      this.external_id,
      this.parent_id,
      this.metadata,
      required this.external_customer_id,
      this.external_member_id});

  factory _$EventCreateExternalCustomerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EventCreateExternalCustomerImplFromJson(json);

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
  final String external_customer_id;
  @override
  final String? external_member_id;

  @override
  String toString() {
    return 'EventCreateExternalCustomer(timestamp: $timestamp, name: $name, organization_id: $organization_id, external_id: $external_id, parent_id: $parent_id, metadata: $metadata, external_customer_id: $external_customer_id, external_member_id: $external_member_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventCreateExternalCustomerImpl &&
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
            (identical(other.external_customer_id, external_customer_id) ||
                other.external_customer_id == external_customer_id) &&
            (identical(other.external_member_id, external_member_id) ||
                other.external_member_id == external_member_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      name,
      organization_id,
      external_id,
      parent_id,
      metadata,
      external_customer_id,
      external_member_id);

  /// Create a copy of EventCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventCreateExternalCustomerImplCopyWith<_$EventCreateExternalCustomerImpl>
      get copyWith => __$$EventCreateExternalCustomerImplCopyWithImpl<
          _$EventCreateExternalCustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventCreateExternalCustomerImplToJson(
      this,
    );
  }
}

abstract class _EventCreateExternalCustomer
    implements EventCreateExternalCustomer {
  const factory _EventCreateExternalCustomer(
      {final String? timestamp,
      required final String name,
      final String? organization_id,
      final String? external_id,
      final String? parent_id,
      final EventMetadataInput? metadata,
      required final String external_customer_id,
      final String? external_member_id}) = _$EventCreateExternalCustomerImpl;

  factory _EventCreateExternalCustomer.fromJson(Map<String, dynamic> json) =
      _$EventCreateExternalCustomerImpl.fromJson;

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
  String get external_customer_id;
  @override
  String? get external_member_id;

  /// Create a copy of EventCreateExternalCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventCreateExternalCustomerImplCopyWith<_$EventCreateExternalCustomerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
