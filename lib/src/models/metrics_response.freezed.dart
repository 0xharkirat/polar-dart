// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metrics_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetricsResponse _$MetricsResponseFromJson(Map<String, dynamic> json) {
  return _MetricsResponse.fromJson(json);
}

/// @nodoc
mixin _$MetricsResponse {
  List<MetricPeriod> get periods => throw _privateConstructorUsedError;
  Metrics get metrics => throw _privateConstructorUsedError;

  /// Serializes this MetricsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetricsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricsResponseCopyWith<MetricsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricsResponseCopyWith<$Res> {
  factory $MetricsResponseCopyWith(
          MetricsResponse value, $Res Function(MetricsResponse) then) =
      _$MetricsResponseCopyWithImpl<$Res, MetricsResponse>;
  @useResult
  $Res call({List<MetricPeriod> periods, Metrics metrics});

  $MetricsCopyWith<$Res> get metrics;
}

/// @nodoc
class _$MetricsResponseCopyWithImpl<$Res, $Val extends MetricsResponse>
    implements $MetricsResponseCopyWith<$Res> {
  _$MetricsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetricsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periods = null,
    Object? metrics = null,
  }) {
    return _then(_value.copyWith(
      periods: null == periods
          ? _value.periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<MetricPeriod>,
      metrics: null == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics,
    ) as $Val);
  }

  /// Create a copy of MetricsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricsCopyWith<$Res> get metrics {
    return $MetricsCopyWith<$Res>(_value.metrics, (value) {
      return _then(_value.copyWith(metrics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetricsResponseImplCopyWith<$Res>
    implements $MetricsResponseCopyWith<$Res> {
  factory _$$MetricsResponseImplCopyWith(_$MetricsResponseImpl value,
          $Res Function(_$MetricsResponseImpl) then) =
      __$$MetricsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MetricPeriod> periods, Metrics metrics});

  @override
  $MetricsCopyWith<$Res> get metrics;
}

/// @nodoc
class __$$MetricsResponseImplCopyWithImpl<$Res>
    extends _$MetricsResponseCopyWithImpl<$Res, _$MetricsResponseImpl>
    implements _$$MetricsResponseImplCopyWith<$Res> {
  __$$MetricsResponseImplCopyWithImpl(
      _$MetricsResponseImpl _value, $Res Function(_$MetricsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetricsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periods = null,
    Object? metrics = null,
  }) {
    return _then(_$MetricsResponseImpl(
      periods: null == periods
          ? _value._periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<MetricPeriod>,
      metrics: null == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricsResponseImpl implements _MetricsResponse {
  const _$MetricsResponseImpl(
      {required final List<MetricPeriod> periods, required this.metrics})
      : _periods = periods;

  factory _$MetricsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricsResponseImplFromJson(json);

  final List<MetricPeriod> _periods;
  @override
  List<MetricPeriod> get periods {
    if (_periods is EqualUnmodifiableListView) return _periods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_periods);
  }

  @override
  final Metrics metrics;

  @override
  String toString() {
    return 'MetricsResponse(periods: $periods, metrics: $metrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricsResponseImpl &&
            const DeepCollectionEquality().equals(other._periods, _periods) &&
            (identical(other.metrics, metrics) || other.metrics == metrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_periods), metrics);

  /// Create a copy of MetricsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricsResponseImplCopyWith<_$MetricsResponseImpl> get copyWith =>
      __$$MetricsResponseImplCopyWithImpl<_$MetricsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricsResponseImplToJson(
      this,
    );
  }
}

abstract class _MetricsResponse implements MetricsResponse {
  const factory _MetricsResponse(
      {required final List<MetricPeriod> periods,
      required final Metrics metrics}) = _$MetricsResponseImpl;

  factory _MetricsResponse.fromJson(Map<String, dynamic> json) =
      _$MetricsResponseImpl.fromJson;

  @override
  List<MetricPeriod> get periods;
  @override
  Metrics get metrics;

  /// Create a copy of MetricsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricsResponseImplCopyWith<_$MetricsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
