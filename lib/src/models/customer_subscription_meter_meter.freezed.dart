// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_subscription_meter_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSubscriptionMeterMeter _$CustomerSubscriptionMeterMeterFromJson(
    Map<String, dynamic> json) {
  return _CustomerSubscriptionMeterMeter.fromJson(json);
}

/// @nodoc
mixin _$CustomerSubscriptionMeterMeter {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this CustomerSubscriptionMeterMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSubscriptionMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSubscriptionMeterMeterCopyWith<CustomerSubscriptionMeterMeter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSubscriptionMeterMeterCopyWith<$Res> {
  factory $CustomerSubscriptionMeterMeterCopyWith(
          CustomerSubscriptionMeterMeter value,
          $Res Function(CustomerSubscriptionMeterMeter) then) =
      _$CustomerSubscriptionMeterMeterCopyWithImpl<$Res,
          CustomerSubscriptionMeterMeter>;
  @useResult
  $Res call({String created_at, String? modified_at, String id, String name});
}

/// @nodoc
class _$CustomerSubscriptionMeterMeterCopyWithImpl<$Res,
        $Val extends CustomerSubscriptionMeterMeter>
    implements $CustomerSubscriptionMeterMeterCopyWith<$Res> {
  _$CustomerSubscriptionMeterMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSubscriptionMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSubscriptionMeterMeterImplCopyWith<$Res>
    implements $CustomerSubscriptionMeterMeterCopyWith<$Res> {
  factory _$$CustomerSubscriptionMeterMeterImplCopyWith(
          _$CustomerSubscriptionMeterMeterImpl value,
          $Res Function(_$CustomerSubscriptionMeterMeterImpl) then) =
      __$$CustomerSubscriptionMeterMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String created_at, String? modified_at, String id, String name});
}

/// @nodoc
class __$$CustomerSubscriptionMeterMeterImplCopyWithImpl<$Res>
    extends _$CustomerSubscriptionMeterMeterCopyWithImpl<$Res,
        _$CustomerSubscriptionMeterMeterImpl>
    implements _$$CustomerSubscriptionMeterMeterImplCopyWith<$Res> {
  __$$CustomerSubscriptionMeterMeterImplCopyWithImpl(
      _$CustomerSubscriptionMeterMeterImpl _value,
      $Res Function(_$CustomerSubscriptionMeterMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSubscriptionMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CustomerSubscriptionMeterMeterImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSubscriptionMeterMeterImpl
    implements _CustomerSubscriptionMeterMeter {
  const _$CustomerSubscriptionMeterMeterImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name});

  factory _$CustomerSubscriptionMeterMeterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSubscriptionMeterMeterImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'CustomerSubscriptionMeterMeter(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSubscriptionMeterMeterImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, created_at, modified_at, id, name);

  /// Create a copy of CustomerSubscriptionMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSubscriptionMeterMeterImplCopyWith<
          _$CustomerSubscriptionMeterMeterImpl>
      get copyWith => __$$CustomerSubscriptionMeterMeterImplCopyWithImpl<
          _$CustomerSubscriptionMeterMeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSubscriptionMeterMeterImplToJson(
      this,
    );
  }
}

abstract class _CustomerSubscriptionMeterMeter
    implements CustomerSubscriptionMeterMeter {
  const factory _CustomerSubscriptionMeterMeter(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name}) = _$CustomerSubscriptionMeterMeterImpl;

  factory _CustomerSubscriptionMeterMeter.fromJson(Map<String, dynamic> json) =
      _$CustomerSubscriptionMeterMeterImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;

  /// Create a copy of CustomerSubscriptionMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSubscriptionMeterMeterImplCopyWith<
          _$CustomerSubscriptionMeterMeterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
