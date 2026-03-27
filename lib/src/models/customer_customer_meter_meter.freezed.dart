// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_customer_meter_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerCustomerMeterMeter _$CustomerCustomerMeterMeterFromJson(
    Map<String, dynamic> json) {
  return _CustomerCustomerMeterMeter.fromJson(json);
}

/// @nodoc
mixin _$CustomerCustomerMeterMeter {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this CustomerCustomerMeterMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerCustomerMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCustomerMeterMeterCopyWith<CustomerCustomerMeterMeter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCustomerMeterMeterCopyWith<$Res> {
  factory $CustomerCustomerMeterMeterCopyWith(CustomerCustomerMeterMeter value,
          $Res Function(CustomerCustomerMeterMeter) then) =
      _$CustomerCustomerMeterMeterCopyWithImpl<$Res,
          CustomerCustomerMeterMeter>;
  @useResult
  $Res call({String created_at, String? modified_at, String id, String name});
}

/// @nodoc
class _$CustomerCustomerMeterMeterCopyWithImpl<$Res,
        $Val extends CustomerCustomerMeterMeter>
    implements $CustomerCustomerMeterMeterCopyWith<$Res> {
  _$CustomerCustomerMeterMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerCustomerMeterMeter
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
abstract class _$$CustomerCustomerMeterMeterImplCopyWith<$Res>
    implements $CustomerCustomerMeterMeterCopyWith<$Res> {
  factory _$$CustomerCustomerMeterMeterImplCopyWith(
          _$CustomerCustomerMeterMeterImpl value,
          $Res Function(_$CustomerCustomerMeterMeterImpl) then) =
      __$$CustomerCustomerMeterMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String created_at, String? modified_at, String id, String name});
}

/// @nodoc
class __$$CustomerCustomerMeterMeterImplCopyWithImpl<$Res>
    extends _$CustomerCustomerMeterMeterCopyWithImpl<$Res,
        _$CustomerCustomerMeterMeterImpl>
    implements _$$CustomerCustomerMeterMeterImplCopyWith<$Res> {
  __$$CustomerCustomerMeterMeterImplCopyWithImpl(
      _$CustomerCustomerMeterMeterImpl _value,
      $Res Function(_$CustomerCustomerMeterMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerCustomerMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CustomerCustomerMeterMeterImpl(
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
class _$CustomerCustomerMeterMeterImpl implements _CustomerCustomerMeterMeter {
  const _$CustomerCustomerMeterMeterImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name});

  factory _$CustomerCustomerMeterMeterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerCustomerMeterMeterImplFromJson(json);

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
    return 'CustomerCustomerMeterMeter(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerCustomerMeterMeterImpl &&
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

  /// Create a copy of CustomerCustomerMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerCustomerMeterMeterImplCopyWith<_$CustomerCustomerMeterMeterImpl>
      get copyWith => __$$CustomerCustomerMeterMeterImplCopyWithImpl<
          _$CustomerCustomerMeterMeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerCustomerMeterMeterImplToJson(
      this,
    );
  }
}

abstract class _CustomerCustomerMeterMeter
    implements CustomerCustomerMeterMeter {
  const factory _CustomerCustomerMeterMeter(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name}) = _$CustomerCustomerMeterMeterImpl;

  factory _CustomerCustomerMeterMeter.fromJson(Map<String, dynamic> json) =
      _$CustomerCustomerMeterMeterImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;

  /// Create a copy of CustomerCustomerMeterMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerCustomerMeterMeterImplCopyWith<_$CustomerCustomerMeterMeterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
