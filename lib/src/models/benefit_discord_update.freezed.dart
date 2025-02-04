// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_discord_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDiscordUpdate _$BenefitDiscordUpdateFromJson(Map<String, dynamic> json) {
  return _BenefitDiscordUpdate.fromJson(json);
}

/// @nodoc
mixin _$BenefitDiscordUpdate {
  String? get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  dynamic? get properties => throw _privateConstructorUsedError;

  /// Serializes this BenefitDiscordUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDiscordUpdateCopyWith<BenefitDiscordUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDiscordUpdateCopyWith<$Res> {
  factory $BenefitDiscordUpdateCopyWith(BenefitDiscordUpdate value,
          $Res Function(BenefitDiscordUpdate) then) =
      _$BenefitDiscordUpdateCopyWithImpl<$Res, BenefitDiscordUpdate>;
  @useResult
  $Res call({String? description, String type, dynamic? properties});
}

/// @nodoc
class _$BenefitDiscordUpdateCopyWithImpl<$Res,
        $Val extends BenefitDiscordUpdate>
    implements $BenefitDiscordUpdateCopyWith<$Res> {
  _$BenefitDiscordUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitDiscordUpdateImplCopyWith<$Res>
    implements $BenefitDiscordUpdateCopyWith<$Res> {
  factory _$$BenefitDiscordUpdateImplCopyWith(_$BenefitDiscordUpdateImpl value,
          $Res Function(_$BenefitDiscordUpdateImpl) then) =
      __$$BenefitDiscordUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String type, dynamic? properties});
}

/// @nodoc
class __$$BenefitDiscordUpdateImplCopyWithImpl<$Res>
    extends _$BenefitDiscordUpdateCopyWithImpl<$Res, _$BenefitDiscordUpdateImpl>
    implements _$$BenefitDiscordUpdateImplCopyWith<$Res> {
  __$$BenefitDiscordUpdateImplCopyWithImpl(_$BenefitDiscordUpdateImpl _value,
      $Res Function(_$BenefitDiscordUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_$BenefitDiscordUpdateImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDiscordUpdateImpl implements _BenefitDiscordUpdate {
  const _$BenefitDiscordUpdateImpl(
      {this.description, required this.type, this.properties});

  factory _$BenefitDiscordUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitDiscordUpdateImplFromJson(json);

  @override
  final String? description;
  @override
  final String type;
  @override
  final dynamic? properties;

  @override
  String toString() {
    return 'BenefitDiscordUpdate(description: $description, type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDiscordUpdateImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, type,
      const DeepCollectionEquality().hash(properties));

  /// Create a copy of BenefitDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDiscordUpdateImplCopyWith<_$BenefitDiscordUpdateImpl>
      get copyWith =>
          __$$BenefitDiscordUpdateImplCopyWithImpl<_$BenefitDiscordUpdateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDiscordUpdateImplToJson(
      this,
    );
  }
}

abstract class _BenefitDiscordUpdate implements BenefitDiscordUpdate {
  const factory _BenefitDiscordUpdate(
      {final String? description,
      required final String type,
      final dynamic? properties}) = _$BenefitDiscordUpdateImpl;

  factory _BenefitDiscordUpdate.fromJson(Map<String, dynamic> json) =
      _$BenefitDiscordUpdateImpl.fromJson;

  @override
  String? get description;
  @override
  String get type;
  @override
  dynamic? get properties;

  /// Create a copy of BenefitDiscordUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDiscordUpdateImplCopyWith<_$BenefitDiscordUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
