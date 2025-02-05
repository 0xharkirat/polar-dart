// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_custom_create_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitCustomCreateProperties _$BenefitCustomCreatePropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitCustomCreateProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitCustomCreateProperties {
  dynamic? get note => throw _privateConstructorUsedError;

  /// Serializes this BenefitCustomCreateProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitCustomCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitCustomCreatePropertiesCopyWith<BenefitCustomCreateProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitCustomCreatePropertiesCopyWith<$Res> {
  factory $BenefitCustomCreatePropertiesCopyWith(
          BenefitCustomCreateProperties value,
          $Res Function(BenefitCustomCreateProperties) then) =
      _$BenefitCustomCreatePropertiesCopyWithImpl<$Res,
          BenefitCustomCreateProperties>;
  @useResult
  $Res call({dynamic? note});
}

/// @nodoc
class _$BenefitCustomCreatePropertiesCopyWithImpl<$Res,
        $Val extends BenefitCustomCreateProperties>
    implements $BenefitCustomCreatePropertiesCopyWith<$Res> {
  _$BenefitCustomCreatePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitCustomCreateProperties
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
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitCustomCreatePropertiesImplCopyWith<$Res>
    implements $BenefitCustomCreatePropertiesCopyWith<$Res> {
  factory _$$BenefitCustomCreatePropertiesImplCopyWith(
          _$BenefitCustomCreatePropertiesImpl value,
          $Res Function(_$BenefitCustomCreatePropertiesImpl) then) =
      __$$BenefitCustomCreatePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic? note});
}

/// @nodoc
class __$$BenefitCustomCreatePropertiesImplCopyWithImpl<$Res>
    extends _$BenefitCustomCreatePropertiesCopyWithImpl<$Res,
        _$BenefitCustomCreatePropertiesImpl>
    implements _$$BenefitCustomCreatePropertiesImplCopyWith<$Res> {
  __$$BenefitCustomCreatePropertiesImplCopyWithImpl(
      _$BenefitCustomCreatePropertiesImpl _value,
      $Res Function(_$BenefitCustomCreatePropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitCustomCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$BenefitCustomCreatePropertiesImpl(
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitCustomCreatePropertiesImpl
    implements _BenefitCustomCreateProperties {
  const _$BenefitCustomCreatePropertiesImpl({this.note});

  factory _$BenefitCustomCreatePropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitCustomCreatePropertiesImplFromJson(json);

  @override
  final dynamic? note;

  @override
  String toString() {
    return 'BenefitCustomCreateProperties(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitCustomCreatePropertiesImpl &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  /// Create a copy of BenefitCustomCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitCustomCreatePropertiesImplCopyWith<
          _$BenefitCustomCreatePropertiesImpl>
      get copyWith => __$$BenefitCustomCreatePropertiesImplCopyWithImpl<
          _$BenefitCustomCreatePropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitCustomCreatePropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitCustomCreateProperties
    implements BenefitCustomCreateProperties {
  const factory _BenefitCustomCreateProperties({final dynamic? note}) =
      _$BenefitCustomCreatePropertiesImpl;

  factory _BenefitCustomCreateProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitCustomCreatePropertiesImpl.fromJson;

  @override
  dynamic? get note;

  /// Create a copy of BenefitCustomCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitCustomCreatePropertiesImplCopyWith<
          _$BenefitCustomCreatePropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
