// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metric.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Metric _$MetricFromJson(Map<String, dynamic> json) {
  return _Metric.fromJson(json);
}

/// @nodoc
mixin _$Metric {
  String get slug => throw _privateConstructorUsedError;
  String get display_name => throw _privateConstructorUsedError;
  MetricType get type => throw _privateConstructorUsedError;

  /// Serializes this Metric to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metric
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricCopyWith<Metric> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricCopyWith<$Res> {
  factory $MetricCopyWith(Metric value, $Res Function(Metric) then) =
      _$MetricCopyWithImpl<$Res, Metric>;
  @useResult
  $Res call({String slug, String display_name, MetricType type});
}

/// @nodoc
class _$MetricCopyWithImpl<$Res, $Val extends Metric>
    implements $MetricCopyWith<$Res> {
  _$MetricCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metric
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? display_name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MetricType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetricImplCopyWith<$Res> implements $MetricCopyWith<$Res> {
  factory _$$MetricImplCopyWith(
          _$MetricImpl value, $Res Function(_$MetricImpl) then) =
      __$$MetricImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String slug, String display_name, MetricType type});
}

/// @nodoc
class __$$MetricImplCopyWithImpl<$Res>
    extends _$MetricCopyWithImpl<$Res, _$MetricImpl>
    implements _$$MetricImplCopyWith<$Res> {
  __$$MetricImplCopyWithImpl(
      _$MetricImpl _value, $Res Function(_$MetricImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metric
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? display_name = null,
    Object? type = null,
  }) {
    return _then(_$MetricImpl(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MetricType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricImpl implements _Metric {
  const _$MetricImpl(
      {required this.slug, required this.display_name, required this.type});

  factory _$MetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricImplFromJson(json);

  @override
  final String slug;
  @override
  final String display_name;
  @override
  final MetricType type;

  @override
  String toString() {
    return 'Metric(slug: $slug, display_name: $display_name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.display_name, display_name) ||
                other.display_name == display_name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slug, display_name, type);

  /// Create a copy of Metric
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricImplCopyWith<_$MetricImpl> get copyWith =>
      __$$MetricImplCopyWithImpl<_$MetricImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricImplToJson(
      this,
    );
  }
}

abstract class _Metric implements Metric {
  const factory _Metric(
      {required final String slug,
      required final String display_name,
      required final MetricType type}) = _$MetricImpl;

  factory _Metric.fromJson(Map<String, dynamic> json) = _$MetricImpl.fromJson;

  @override
  String get slug;
  @override
  String get display_name;
  @override
  MetricType get type;

  /// Create a copy of Metric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricImplCopyWith<_$MetricImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
