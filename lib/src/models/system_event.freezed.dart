// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemEvent _$SystemEventFromJson(Map<String, dynamic> json) {
  return _SystemEvent.fromJson(json);
}

/// @nodoc
mixin _$SystemEvent {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this SystemEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemEventCopyWith<SystemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemEventCopyWith<$Res> {
  factory $SystemEventCopyWith(
          SystemEvent value, $Res Function(SystemEvent) then) =
      _$SystemEventCopyWithImpl<$Res, SystemEvent>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$SystemEventCopyWithImpl<$Res, $Val extends SystemEvent>
    implements $SystemEventCopyWith<$Res> {
  _$SystemEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_value.copyWith(
      additionalProperties: null == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemEventImplCopyWith<$Res>
    implements $SystemEventCopyWith<$Res> {
  factory _$$SystemEventImplCopyWith(
          _$SystemEventImpl value, $Res Function(_$SystemEventImpl) then) =
      __$$SystemEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$SystemEventImplCopyWithImpl<$Res>
    extends _$SystemEventCopyWithImpl<$Res, _$SystemEventImpl>
    implements _$$SystemEventImplCopyWith<$Res> {
  __$$SystemEventImplCopyWithImpl(
      _$SystemEventImpl _value, $Res Function(_$SystemEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$SystemEventImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SystemEventImpl implements _SystemEvent {
  const _$SystemEventImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$SystemEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemEventImplFromJson(json);

  final Map<String, dynamic> _additionalProperties;
  @override
  @JsonKey()
  Map<String, dynamic> get additionalProperties {
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalProperties);
  }

  @override
  String toString() {
    return 'SystemEvent(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemEventImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of SystemEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemEventImplCopyWith<_$SystemEventImpl> get copyWith =>
      __$$SystemEventImplCopyWithImpl<_$SystemEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemEventImplToJson(
      this,
    );
  }
}

abstract class _SystemEvent implements SystemEvent {
  const factory _SystemEvent(
      {final Map<String, dynamic> additionalProperties}) = _$SystemEventImpl;

  factory _SystemEvent.fromJson(Map<String, dynamic> json) =
      _$SystemEventImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of SystemEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemEventImplCopyWith<_$SystemEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
