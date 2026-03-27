// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregate_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AggregateField _$AggregateFieldFromJson(Map<String, dynamic> json) {
  return _AggregateField.fromJson(json);
}

/// @nodoc
mixin _$AggregateField {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this AggregateField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AggregateField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AggregateFieldCopyWith<AggregateField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregateFieldCopyWith<$Res> {
  factory $AggregateFieldCopyWith(
          AggregateField value, $Res Function(AggregateField) then) =
      _$AggregateFieldCopyWithImpl<$Res, AggregateField>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$AggregateFieldCopyWithImpl<$Res, $Val extends AggregateField>
    implements $AggregateFieldCopyWith<$Res> {
  _$AggregateFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AggregateField
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
abstract class _$$AggregateFieldImplCopyWith<$Res>
    implements $AggregateFieldCopyWith<$Res> {
  factory _$$AggregateFieldImplCopyWith(_$AggregateFieldImpl value,
          $Res Function(_$AggregateFieldImpl) then) =
      __$$AggregateFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$AggregateFieldImplCopyWithImpl<$Res>
    extends _$AggregateFieldCopyWithImpl<$Res, _$AggregateFieldImpl>
    implements _$$AggregateFieldImplCopyWith<$Res> {
  __$$AggregateFieldImplCopyWithImpl(
      _$AggregateFieldImpl _value, $Res Function(_$AggregateFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of AggregateField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$AggregateFieldImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AggregateFieldImpl implements _AggregateField {
  const _$AggregateFieldImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$AggregateFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$AggregateFieldImplFromJson(json);

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
    return 'AggregateField(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregateFieldImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of AggregateField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregateFieldImplCopyWith<_$AggregateFieldImpl> get copyWith =>
      __$$AggregateFieldImplCopyWithImpl<_$AggregateFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AggregateFieldImplToJson(
      this,
    );
  }
}

abstract class _AggregateField implements AggregateField {
  const factory _AggregateField(
      {final Map<String, dynamic> additionalProperties}) = _$AggregateFieldImpl;

  factory _AggregateField.fromJson(Map<String, dynamic> json) =
      _$AggregateFieldImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of AggregateField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AggregateFieldImplCopyWith<_$AggregateFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
