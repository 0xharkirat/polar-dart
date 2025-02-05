// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_custom_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitCustomProperties _$BenefitCustomPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitCustomProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitCustomProperties {
  dynamic get note => throw _privateConstructorUsedError;

  /// Serializes this BenefitCustomProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitCustomPropertiesCopyWith<BenefitCustomProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitCustomPropertiesCopyWith<$Res> {
  factory $BenefitCustomPropertiesCopyWith(BenefitCustomProperties value,
          $Res Function(BenefitCustomProperties) then) =
      _$BenefitCustomPropertiesCopyWithImpl<$Res, BenefitCustomProperties>;
  @useResult
  $Res call({dynamic note});
}

/// @nodoc
class _$BenefitCustomPropertiesCopyWithImpl<$Res,
        $Val extends BenefitCustomProperties>
    implements $BenefitCustomPropertiesCopyWith<$Res> {
  _$BenefitCustomPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitCustomPropertiesImplCopyWith<$Res>
    implements $BenefitCustomPropertiesCopyWith<$Res> {
  factory _$$BenefitCustomPropertiesImplCopyWith(
          _$BenefitCustomPropertiesImpl value,
          $Res Function(_$BenefitCustomPropertiesImpl) then) =
      __$$BenefitCustomPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic note});
}

/// @nodoc
class __$$BenefitCustomPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitCustomPropertiesCopyWithImpl<$Res,
        _$BenefitCustomPropertiesImpl>
    implements _$$BenefitCustomPropertiesImplCopyWith<$Res> {
  __$$BenefitCustomPropertiesImplCopyWithImpl(
      _$BenefitCustomPropertiesImpl _value,
      $Res Function(_$BenefitCustomPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$BenefitCustomPropertiesImpl(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitCustomPropertiesImpl implements _BenefitCustomProperties {
  const _$BenefitCustomPropertiesImpl({required this.note});

  factory _$BenefitCustomPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitCustomPropertiesImplFromJson(json);

  @override
  final dynamic note;

  @override
  String toString() {
    return 'BenefitCustomProperties(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitCustomPropertiesImpl &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  /// Create a copy of BenefitCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitCustomPropertiesImplCopyWith<_$BenefitCustomPropertiesImpl>
      get copyWith => __$$BenefitCustomPropertiesImplCopyWithImpl<
          _$BenefitCustomPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitCustomPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitCustomProperties implements BenefitCustomProperties {
  const factory _BenefitCustomProperties({required final dynamic note}) =
      _$BenefitCustomPropertiesImpl;

  factory _BenefitCustomProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitCustomPropertiesImpl.fromJson;

  @override
  dynamic get note;

  /// Create a copy of BenefitCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitCustomPropertiesImplCopyWith<_$BenefitCustomPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
