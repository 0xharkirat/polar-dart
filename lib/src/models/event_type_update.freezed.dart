// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_type_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventTypeUpdate _$EventTypeUpdateFromJson(Map<String, dynamic> json) {
  return _EventTypeUpdate.fromJson(json);
}

/// @nodoc
mixin _$EventTypeUpdate {
  String get label => throw _privateConstructorUsedError;
  String? get label_property_selector => throw _privateConstructorUsedError;

  /// Serializes this EventTypeUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventTypeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventTypeUpdateCopyWith<EventTypeUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTypeUpdateCopyWith<$Res> {
  factory $EventTypeUpdateCopyWith(
          EventTypeUpdate value, $Res Function(EventTypeUpdate) then) =
      _$EventTypeUpdateCopyWithImpl<$Res, EventTypeUpdate>;
  @useResult
  $Res call({String label, String? label_property_selector});
}

/// @nodoc
class _$EventTypeUpdateCopyWithImpl<$Res, $Val extends EventTypeUpdate>
    implements $EventTypeUpdateCopyWith<$Res> {
  _$EventTypeUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventTypeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? label_property_selector = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      label_property_selector: freezed == label_property_selector
          ? _value.label_property_selector
          : label_property_selector // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventTypeUpdateImplCopyWith<$Res>
    implements $EventTypeUpdateCopyWith<$Res> {
  factory _$$EventTypeUpdateImplCopyWith(_$EventTypeUpdateImpl value,
          $Res Function(_$EventTypeUpdateImpl) then) =
      __$$EventTypeUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String? label_property_selector});
}

/// @nodoc
class __$$EventTypeUpdateImplCopyWithImpl<$Res>
    extends _$EventTypeUpdateCopyWithImpl<$Res, _$EventTypeUpdateImpl>
    implements _$$EventTypeUpdateImplCopyWith<$Res> {
  __$$EventTypeUpdateImplCopyWithImpl(
      _$EventTypeUpdateImpl _value, $Res Function(_$EventTypeUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventTypeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? label_property_selector = freezed,
  }) {
    return _then(_$EventTypeUpdateImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      label_property_selector: freezed == label_property_selector
          ? _value.label_property_selector
          : label_property_selector // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventTypeUpdateImpl implements _EventTypeUpdate {
  const _$EventTypeUpdateImpl(
      {required this.label, this.label_property_selector});

  factory _$EventTypeUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventTypeUpdateImplFromJson(json);

  @override
  final String label;
  @override
  final String? label_property_selector;

  @override
  String toString() {
    return 'EventTypeUpdate(label: $label, label_property_selector: $label_property_selector)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventTypeUpdateImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(
                    other.label_property_selector, label_property_selector) ||
                other.label_property_selector == label_property_selector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, label_property_selector);

  /// Create a copy of EventTypeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTypeUpdateImplCopyWith<_$EventTypeUpdateImpl> get copyWith =>
      __$$EventTypeUpdateImplCopyWithImpl<_$EventTypeUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventTypeUpdateImplToJson(
      this,
    );
  }
}

abstract class _EventTypeUpdate implements EventTypeUpdate {
  const factory _EventTypeUpdate(
      {required final String label,
      final String? label_property_selector}) = _$EventTypeUpdateImpl;

  factory _EventTypeUpdate.fromJson(Map<String, dynamic> json) =
      _$EventTypeUpdateImpl.fromJson;

  @override
  String get label;
  @override
  String? get label_property_selector;

  /// Create a copy of EventTypeUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventTypeUpdateImplCopyWith<_$EventTypeUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
