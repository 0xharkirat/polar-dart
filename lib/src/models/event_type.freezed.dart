// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventType _$EventTypeFromJson(Map<String, dynamic> json) {
  return _EventType.fromJson(json);
}

/// @nodoc
mixin _$EventType {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get label_property_selector => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;

  /// Serializes this EventType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventTypeCopyWith<EventType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTypeCopyWith<$Res> {
  factory $EventTypeCopyWith(EventType value, $Res Function(EventType) then) =
      _$EventTypeCopyWithImpl<$Res, EventType>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String label,
      String? label_property_selector,
      String organization_id});
}

/// @nodoc
class _$EventTypeCopyWithImpl<$Res, $Val extends EventType>
    implements $EventTypeCopyWith<$Res> {
  _$EventTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? label = null,
    Object? label_property_selector = freezed,
    Object? organization_id = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      label_property_selector: freezed == label_property_selector
          ? _value.label_property_selector
          : label_property_selector // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventTypeImplCopyWith<$Res>
    implements $EventTypeCopyWith<$Res> {
  factory _$$EventTypeImplCopyWith(
          _$EventTypeImpl value, $Res Function(_$EventTypeImpl) then) =
      __$$EventTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String label,
      String? label_property_selector,
      String organization_id});
}

/// @nodoc
class __$$EventTypeImplCopyWithImpl<$Res>
    extends _$EventTypeCopyWithImpl<$Res, _$EventTypeImpl>
    implements _$$EventTypeImplCopyWith<$Res> {
  __$$EventTypeImplCopyWithImpl(
      _$EventTypeImpl _value, $Res Function(_$EventTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? label = null,
    Object? label_property_selector = freezed,
    Object? organization_id = null,
  }) {
    return _then(_$EventTypeImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      label_property_selector: freezed == label_property_selector
          ? _value.label_property_selector
          : label_property_selector // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventTypeImpl implements _EventType {
  const _$EventTypeImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.label,
      this.label_property_selector,
      required this.organization_id});

  factory _$EventTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventTypeImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String name;
  @override
  final String label;
  @override
  final String? label_property_selector;
  @override
  final String organization_id;

  @override
  String toString() {
    return 'EventType(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, label: $label, label_property_selector: $label_property_selector, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventTypeImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(
                    other.label_property_selector, label_property_selector) ||
                other.label_property_selector == label_property_selector) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      name, label, label_property_selector, organization_id);

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTypeImplCopyWith<_$EventTypeImpl> get copyWith =>
      __$$EventTypeImplCopyWithImpl<_$EventTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventTypeImplToJson(
      this,
    );
  }
}

abstract class _EventType implements EventType {
  const factory _EventType(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name,
      required final String label,
      final String? label_property_selector,
      required final String organization_id}) = _$EventTypeImpl;

  factory _EventType.fromJson(Map<String, dynamic> json) =
      _$EventTypeImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;
  @override
  String get label;
  @override
  String? get label_property_selector;
  @override
  String get organization_id;

  /// Create a copy of EventType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventTypeImplCopyWith<_$EventTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
