// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metrics_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetricsLimits _$MetricsLimitsFromJson(Map<String, dynamic> json) {
  return _MetricsLimits.fromJson(json);
}

/// @nodoc
mixin _$MetricsLimits {
  String get min_date => throw _privateConstructorUsedError;
  MetricsIntervalsLimits get intervals => throw _privateConstructorUsedError;

  /// Serializes this MetricsLimits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetricsLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricsLimitsCopyWith<MetricsLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricsLimitsCopyWith<$Res> {
  factory $MetricsLimitsCopyWith(
          MetricsLimits value, $Res Function(MetricsLimits) then) =
      _$MetricsLimitsCopyWithImpl<$Res, MetricsLimits>;
  @useResult
  $Res call({String min_date, MetricsIntervalsLimits intervals});

  $MetricsIntervalsLimitsCopyWith<$Res> get intervals;
}

/// @nodoc
class _$MetricsLimitsCopyWithImpl<$Res, $Val extends MetricsLimits>
    implements $MetricsLimitsCopyWith<$Res> {
  _$MetricsLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetricsLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min_date = null,
    Object? intervals = null,
  }) {
    return _then(_value.copyWith(
      min_date: null == min_date
          ? _value.min_date
          : min_date // ignore: cast_nullable_to_non_nullable
              as String,
      intervals: null == intervals
          ? _value.intervals
          : intervals // ignore: cast_nullable_to_non_nullable
              as MetricsIntervalsLimits,
    ) as $Val);
  }

  /// Create a copy of MetricsLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricsIntervalsLimitsCopyWith<$Res> get intervals {
    return $MetricsIntervalsLimitsCopyWith<$Res>(_value.intervals, (value) {
      return _then(_value.copyWith(intervals: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetricsLimitsImplCopyWith<$Res>
    implements $MetricsLimitsCopyWith<$Res> {
  factory _$$MetricsLimitsImplCopyWith(
          _$MetricsLimitsImpl value, $Res Function(_$MetricsLimitsImpl) then) =
      __$$MetricsLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String min_date, MetricsIntervalsLimits intervals});

  @override
  $MetricsIntervalsLimitsCopyWith<$Res> get intervals;
}

/// @nodoc
class __$$MetricsLimitsImplCopyWithImpl<$Res>
    extends _$MetricsLimitsCopyWithImpl<$Res, _$MetricsLimitsImpl>
    implements _$$MetricsLimitsImplCopyWith<$Res> {
  __$$MetricsLimitsImplCopyWithImpl(
      _$MetricsLimitsImpl _value, $Res Function(_$MetricsLimitsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetricsLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min_date = null,
    Object? intervals = null,
  }) {
    return _then(_$MetricsLimitsImpl(
      min_date: null == min_date
          ? _value.min_date
          : min_date // ignore: cast_nullable_to_non_nullable
              as String,
      intervals: null == intervals
          ? _value.intervals
          : intervals // ignore: cast_nullable_to_non_nullable
              as MetricsIntervalsLimits,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricsLimitsImpl implements _MetricsLimits {
  const _$MetricsLimitsImpl({required this.min_date, required this.intervals});

  factory _$MetricsLimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricsLimitsImplFromJson(json);

  @override
  final String min_date;
  @override
  final MetricsIntervalsLimits intervals;

  @override
  String toString() {
    return 'MetricsLimits(min_date: $min_date, intervals: $intervals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricsLimitsImpl &&
            (identical(other.min_date, min_date) ||
                other.min_date == min_date) &&
            (identical(other.intervals, intervals) ||
                other.intervals == intervals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min_date, intervals);

  /// Create a copy of MetricsLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricsLimitsImplCopyWith<_$MetricsLimitsImpl> get copyWith =>
      __$$MetricsLimitsImplCopyWithImpl<_$MetricsLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricsLimitsImplToJson(
      this,
    );
  }
}

abstract class _MetricsLimits implements MetricsLimits {
  const factory _MetricsLimits(
      {required final String min_date,
      required final MetricsIntervalsLimits intervals}) = _$MetricsLimitsImpl;

  factory _MetricsLimits.fromJson(Map<String, dynamic> json) =
      _$MetricsLimitsImpl.fromJson;

  @override
  String get min_date;
  @override
  MetricsIntervalsLimits get intervals;

  /// Create a copy of MetricsLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricsLimitsImplCopyWith<_$MetricsLimitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
