// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_discord_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantDiscordUpdate _$CustomerBenefitGrantDiscordUpdateFromJson(
    Map<String, dynamic> json) {
  return _CustomerBenefitGrantDiscordUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantDiscordUpdate {
  String get benefit_type => throw _privateConstructorUsedError;
  CustomerBenefitGrantDiscordPropertiesUpdate get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantDiscordUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantDiscordUpdateCopyWith<CustomerBenefitGrantDiscordUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantDiscordUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantDiscordUpdateCopyWith(
          CustomerBenefitGrantDiscordUpdate value,
          $Res Function(CustomerBenefitGrantDiscordUpdate) then) =
      _$CustomerBenefitGrantDiscordUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantDiscordUpdate>;
  @useResult
  $Res call(
      {String benefit_type,
      CustomerBenefitGrantDiscordPropertiesUpdate properties});

  $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<$Res> get properties;
}

/// @nodoc
class _$CustomerBenefitGrantDiscordUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantDiscordUpdate>
    implements $CustomerBenefitGrantDiscordUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantDiscordUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as CustomerBenefitGrantDiscordPropertiesUpdate,
    ) as $Val);
  }

  /// Create a copy of CustomerBenefitGrantDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<$Res> get properties {
    return $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<$Res>(
        _value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerBenefitGrantDiscordUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantDiscordUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantDiscordUpdateImplCopyWith(
          _$CustomerBenefitGrantDiscordUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantDiscordUpdateImpl) then) =
      __$$CustomerBenefitGrantDiscordUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String benefit_type,
      CustomerBenefitGrantDiscordPropertiesUpdate properties});

  @override
  $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<$Res> get properties;
}

/// @nodoc
class __$$CustomerBenefitGrantDiscordUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantDiscordUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantDiscordUpdateImpl>
    implements _$$CustomerBenefitGrantDiscordUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantDiscordUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantDiscordUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantDiscordUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
    Object? properties = null,
  }) {
    return _then(_$CustomerBenefitGrantDiscordUpdateImpl(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as CustomerBenefitGrantDiscordPropertiesUpdate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantDiscordUpdateImpl
    implements _CustomerBenefitGrantDiscordUpdate {
  const _$CustomerBenefitGrantDiscordUpdateImpl(
      {required this.benefit_type, required this.properties});

  factory _$CustomerBenefitGrantDiscordUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantDiscordUpdateImplFromJson(json);

  @override
  final String benefit_type;
  @override
  final CustomerBenefitGrantDiscordPropertiesUpdate properties;

  @override
  String toString() {
    return 'CustomerBenefitGrantDiscordUpdate(benefit_type: $benefit_type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantDiscordUpdateImpl &&
            (identical(other.benefit_type, benefit_type) ||
                other.benefit_type == benefit_type) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, benefit_type, properties);

  /// Create a copy of CustomerBenefitGrantDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantDiscordUpdateImplCopyWith<
          _$CustomerBenefitGrantDiscordUpdateImpl>
      get copyWith => __$$CustomerBenefitGrantDiscordUpdateImplCopyWithImpl<
          _$CustomerBenefitGrantDiscordUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantDiscordUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantDiscordUpdate
    implements CustomerBenefitGrantDiscordUpdate {
  const factory _CustomerBenefitGrantDiscordUpdate(
      {required final String benefit_type,
      required final CustomerBenefitGrantDiscordPropertiesUpdate
          properties}) = _$CustomerBenefitGrantDiscordUpdateImpl;

  factory _CustomerBenefitGrantDiscordUpdate.fromJson(
          Map<String, dynamic> json) =
      _$CustomerBenefitGrantDiscordUpdateImpl.fromJson;

  @override
  String get benefit_type;
  @override
  CustomerBenefitGrantDiscordPropertiesUpdate get properties;

  /// Create a copy of CustomerBenefitGrantDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantDiscordUpdateImplCopyWith<
          _$CustomerBenefitGrantDiscordUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
