// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldCreate _$CustomFieldCreateFromJson(Map<String, dynamic> json) {
  return _CustomFieldCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldCreate {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomFieldCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldCreateCopyWith<CustomFieldCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldCreateCopyWith<$Res> {
  factory $CustomFieldCreateCopyWith(
          CustomFieldCreate value, $Res Function(CustomFieldCreate) then) =
      _$CustomFieldCreateCopyWithImpl<$Res, CustomFieldCreate>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$CustomFieldCreateCopyWithImpl<$Res, $Val extends CustomFieldCreate>
    implements $CustomFieldCreateCopyWith<$Res> {
  _$CustomFieldCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldCreate
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
abstract class _$$CustomFieldCreateImplCopyWith<$Res>
    implements $CustomFieldCreateCopyWith<$Res> {
  factory _$$CustomFieldCreateImplCopyWith(_$CustomFieldCreateImpl value,
          $Res Function(_$CustomFieldCreateImpl) then) =
      __$$CustomFieldCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$CustomFieldCreateImplCopyWithImpl<$Res>
    extends _$CustomFieldCreateCopyWithImpl<$Res, _$CustomFieldCreateImpl>
    implements _$$CustomFieldCreateImplCopyWith<$Res> {
  __$$CustomFieldCreateImplCopyWithImpl(_$CustomFieldCreateImpl _value,
      $Res Function(_$CustomFieldCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$CustomFieldCreateImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldCreateImpl implements _CustomFieldCreate {
  const _$CustomFieldCreateImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$CustomFieldCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldCreateImplFromJson(json);

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
    return 'CustomFieldCreate(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldCreateImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of CustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldCreateImplCopyWith<_$CustomFieldCreateImpl> get copyWith =>
      __$$CustomFieldCreateImplCopyWithImpl<_$CustomFieldCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldCreate implements CustomFieldCreate {
  const factory _CustomFieldCreate(
          {final Map<String, dynamic> additionalProperties}) =
      _$CustomFieldCreateImpl;

  factory _CustomFieldCreate.fromJson(Map<String, dynamic> json) =
      _$CustomFieldCreateImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of CustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldCreateImplCopyWith<_$CustomFieldCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
