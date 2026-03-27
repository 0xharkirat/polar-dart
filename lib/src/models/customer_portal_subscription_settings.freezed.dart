// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_portal_subscription_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPortalSubscriptionSettings _$CustomerPortalSubscriptionSettingsFromJson(
    Map<String, dynamic> json) {
  return _CustomerPortalSubscriptionSettings.fromJson(json);
}

/// @nodoc
mixin _$CustomerPortalSubscriptionSettings {
  bool get update_seats => throw _privateConstructorUsedError;
  bool get update_plan => throw _privateConstructorUsedError;

  /// Serializes this CustomerPortalSubscriptionSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPortalSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPortalSubscriptionSettingsCopyWith<
          CustomerPortalSubscriptionSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPortalSubscriptionSettingsCopyWith<$Res> {
  factory $CustomerPortalSubscriptionSettingsCopyWith(
          CustomerPortalSubscriptionSettings value,
          $Res Function(CustomerPortalSubscriptionSettings) then) =
      _$CustomerPortalSubscriptionSettingsCopyWithImpl<$Res,
          CustomerPortalSubscriptionSettings>;
  @useResult
  $Res call({bool update_seats, bool update_plan});
}

/// @nodoc
class _$CustomerPortalSubscriptionSettingsCopyWithImpl<$Res,
        $Val extends CustomerPortalSubscriptionSettings>
    implements $CustomerPortalSubscriptionSettingsCopyWith<$Res> {
  _$CustomerPortalSubscriptionSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPortalSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update_seats = null,
    Object? update_plan = null,
  }) {
    return _then(_value.copyWith(
      update_seats: null == update_seats
          ? _value.update_seats
          : update_seats // ignore: cast_nullable_to_non_nullable
              as bool,
      update_plan: null == update_plan
          ? _value.update_plan
          : update_plan // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPortalSubscriptionSettingsImplCopyWith<$Res>
    implements $CustomerPortalSubscriptionSettingsCopyWith<$Res> {
  factory _$$CustomerPortalSubscriptionSettingsImplCopyWith(
          _$CustomerPortalSubscriptionSettingsImpl value,
          $Res Function(_$CustomerPortalSubscriptionSettingsImpl) then) =
      __$$CustomerPortalSubscriptionSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool update_seats, bool update_plan});
}

/// @nodoc
class __$$CustomerPortalSubscriptionSettingsImplCopyWithImpl<$Res>
    extends _$CustomerPortalSubscriptionSettingsCopyWithImpl<$Res,
        _$CustomerPortalSubscriptionSettingsImpl>
    implements _$$CustomerPortalSubscriptionSettingsImplCopyWith<$Res> {
  __$$CustomerPortalSubscriptionSettingsImplCopyWithImpl(
      _$CustomerPortalSubscriptionSettingsImpl _value,
      $Res Function(_$CustomerPortalSubscriptionSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPortalSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update_seats = null,
    Object? update_plan = null,
  }) {
    return _then(_$CustomerPortalSubscriptionSettingsImpl(
      update_seats: null == update_seats
          ? _value.update_seats
          : update_seats // ignore: cast_nullable_to_non_nullable
              as bool,
      update_plan: null == update_plan
          ? _value.update_plan
          : update_plan // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPortalSubscriptionSettingsImpl
    implements _CustomerPortalSubscriptionSettings {
  const _$CustomerPortalSubscriptionSettingsImpl(
      {required this.update_seats, required this.update_plan});

  factory _$CustomerPortalSubscriptionSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPortalSubscriptionSettingsImplFromJson(json);

  @override
  final bool update_seats;
  @override
  final bool update_plan;

  @override
  String toString() {
    return 'CustomerPortalSubscriptionSettings(update_seats: $update_seats, update_plan: $update_plan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPortalSubscriptionSettingsImpl &&
            (identical(other.update_seats, update_seats) ||
                other.update_seats == update_seats) &&
            (identical(other.update_plan, update_plan) ||
                other.update_plan == update_plan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, update_seats, update_plan);

  /// Create a copy of CustomerPortalSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPortalSubscriptionSettingsImplCopyWith<
          _$CustomerPortalSubscriptionSettingsImpl>
      get copyWith => __$$CustomerPortalSubscriptionSettingsImplCopyWithImpl<
          _$CustomerPortalSubscriptionSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPortalSubscriptionSettingsImplToJson(
      this,
    );
  }
}

abstract class _CustomerPortalSubscriptionSettings
    implements CustomerPortalSubscriptionSettings {
  const factory _CustomerPortalSubscriptionSettings(
          {required final bool update_seats, required final bool update_plan}) =
      _$CustomerPortalSubscriptionSettingsImpl;

  factory _CustomerPortalSubscriptionSettings.fromJson(
          Map<String, dynamic> json) =
      _$CustomerPortalSubscriptionSettingsImpl.fromJson;

  @override
  bool get update_seats;
  @override
  bool get update_plan;

  /// Create a copy of CustomerPortalSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPortalSubscriptionSettingsImplCopyWith<
          _$CustomerPortalSubscriptionSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
