// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_discord_properties_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantDiscordPropertiesUpdate
    _$CustomerBenefitGrantDiscordPropertiesUpdateFromJson(
        Map<String, dynamic> json) {
  return _CustomerBenefitGrantDiscordPropertiesUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantDiscordPropertiesUpdate {
  String get account_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantDiscordPropertiesUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantDiscordPropertiesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<
          CustomerBenefitGrantDiscordPropertiesUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith(
          CustomerBenefitGrantDiscordPropertiesUpdate value,
          $Res Function(CustomerBenefitGrantDiscordPropertiesUpdate) then) =
      _$CustomerBenefitGrantDiscordPropertiesUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantDiscordPropertiesUpdate>;
  @useResult
  $Res call({String account_id});
}

/// @nodoc
class _$CustomerBenefitGrantDiscordPropertiesUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantDiscordPropertiesUpdate>
    implements $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantDiscordPropertiesUpdateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantDiscordPropertiesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = null,
  }) {
    return _then(_value.copyWith(
      account_id: null == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantDiscordPropertiesUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWith(
          _$CustomerBenefitGrantDiscordPropertiesUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantDiscordPropertiesUpdateImpl)
              then) =
      __$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account_id});
}

/// @nodoc
class __$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantDiscordPropertiesUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantDiscordPropertiesUpdateImpl>
    implements
        _$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantDiscordPropertiesUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantDiscordPropertiesUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantDiscordPropertiesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = null,
  }) {
    return _then(_$CustomerBenefitGrantDiscordPropertiesUpdateImpl(
      account_id: null == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantDiscordPropertiesUpdateImpl
    implements _CustomerBenefitGrantDiscordPropertiesUpdate {
  const _$CustomerBenefitGrantDiscordPropertiesUpdateImpl(
      {required this.account_id});

  factory _$CustomerBenefitGrantDiscordPropertiesUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantDiscordPropertiesUpdateImplFromJson(json);

  @override
  final String account_id;

  @override
  String toString() {
    return 'CustomerBenefitGrantDiscordPropertiesUpdate(account_id: $account_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantDiscordPropertiesUpdateImpl &&
            (identical(other.account_id, account_id) ||
                other.account_id == account_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, account_id);

  /// Create a copy of CustomerBenefitGrantDiscordPropertiesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWith<
          _$CustomerBenefitGrantDiscordPropertiesUpdateImpl>
      get copyWith =>
          __$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWithImpl<
                  _$CustomerBenefitGrantDiscordPropertiesUpdateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantDiscordPropertiesUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantDiscordPropertiesUpdate
    implements CustomerBenefitGrantDiscordPropertiesUpdate {
  const factory _CustomerBenefitGrantDiscordPropertiesUpdate(
          {required final String account_id}) =
      _$CustomerBenefitGrantDiscordPropertiesUpdateImpl;

  factory _CustomerBenefitGrantDiscordPropertiesUpdate.fromJson(
          Map<String, dynamic> json) =
      _$CustomerBenefitGrantDiscordPropertiesUpdateImpl.fromJson;

  @override
  String get account_id;

  /// Create a copy of CustomerBenefitGrantDiscordPropertiesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantDiscordPropertiesUpdateImplCopyWith<
          _$CustomerBenefitGrantDiscordPropertiesUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
