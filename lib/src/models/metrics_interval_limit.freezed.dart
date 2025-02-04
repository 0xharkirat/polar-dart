// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metrics_interval_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetricsIntervalLimit _$MetricsIntervalLimitFromJson(Map<String, dynamic> json) {
  return _MetricsIntervalLimit.fromJson(json);
}

/// @nodoc
mixin _$MetricsIntervalLimit {
  int get max_days => throw _privateConstructorUsedError;

  /// Serializes this MetricsIntervalLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetricsIntervalLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricsIntervalLimitCopyWith<MetricsIntervalLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricsIntervalLimitCopyWith<$Res> {
  factory $MetricsIntervalLimitCopyWith(MetricsIntervalLimit value,
          $Res Function(MetricsIntervalLimit) then) =
      _$MetricsIntervalLimitCopyWithImpl<$Res, MetricsIntervalLimit>;
  @useResult
  $Res call({int max_days});
}

/// @nodoc
class _$MetricsIntervalLimitCopyWithImpl<$Res,
        $Val extends MetricsIntervalLimit>
    implements $MetricsIntervalLimitCopyWith<$Res> {
  _$MetricsIntervalLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetricsIntervalLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max_days = null,
  }) {
    return _then(_value.copyWith(
      max_days: null == max_days
          ? _value.max_days
          : max_days // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetricsIntervalLimitImplCopyWith<$Res>
    implements $MetricsIntervalLimitCopyWith<$Res> {
  factory _$$MetricsIntervalLimitImplCopyWith(_$MetricsIntervalLimitImpl value,
          $Res Function(_$MetricsIntervalLimitImpl) then) =
      __$$MetricsIntervalLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int max_days});
}

/// @nodoc
class __$$MetricsIntervalLimitImplCopyWithImpl<$Res>
    extends _$MetricsIntervalLimitCopyWithImpl<$Res, _$MetricsIntervalLimitImpl>
    implements _$$MetricsIntervalLimitImplCopyWith<$Res> {
  __$$MetricsIntervalLimitImplCopyWithImpl(_$MetricsIntervalLimitImpl _value,
      $Res Function(_$MetricsIntervalLimitImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetricsIntervalLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max_days = null,
  }) {
    return _then(_$MetricsIntervalLimitImpl(
      max_days: null == max_days
          ? _value.max_days
          : max_days // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricsIntervalLimitImpl implements _MetricsIntervalLimit {
  const _$MetricsIntervalLimitImpl({required this.max_days});

  factory _$MetricsIntervalLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricsIntervalLimitImplFromJson(json);

  @override
  final int max_days;

  @override
  String toString() {
    return 'MetricsIntervalLimit(max_days: $max_days)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricsIntervalLimitImpl &&
            (identical(other.max_days, max_days) ||
                other.max_days == max_days));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, max_days);

  /// Create a copy of MetricsIntervalLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricsIntervalLimitImplCopyWith<_$MetricsIntervalLimitImpl>
      get copyWith =>
          __$$MetricsIntervalLimitImplCopyWithImpl<_$MetricsIntervalLimitImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricsIntervalLimitImplToJson(
      this,
    );
  }
}

abstract class _MetricsIntervalLimit implements MetricsIntervalLimit {
  const factory _MetricsIntervalLimit({required final int max_days}) =
      _$MetricsIntervalLimitImpl;

  factory _MetricsIntervalLimit.fromJson(Map<String, dynamic> json) =
      _$MetricsIntervalLimitImpl.fromJson;

  @override
  int get max_days;

  /// Create a copy of MetricsIntervalLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricsIntervalLimitImplCopyWith<_$MetricsIntervalLimitImpl>
      get copyWith => throw _privateConstructorUsedError;
}
