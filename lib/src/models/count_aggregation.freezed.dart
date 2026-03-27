// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_aggregation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountAggregation _$CountAggregationFromJson(Map<String, dynamic> json) {
  return _CountAggregation.fromJson(json);
}

/// @nodoc
mixin _$CountAggregation {
  String? get func => throw _privateConstructorUsedError;

  /// Serializes this CountAggregation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountAggregation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountAggregationCopyWith<CountAggregation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountAggregationCopyWith<$Res> {
  factory $CountAggregationCopyWith(
          CountAggregation value, $Res Function(CountAggregation) then) =
      _$CountAggregationCopyWithImpl<$Res, CountAggregation>;
  @useResult
  $Res call({String? func});
}

/// @nodoc
class _$CountAggregationCopyWithImpl<$Res, $Val extends CountAggregation>
    implements $CountAggregationCopyWith<$Res> {
  _$CountAggregationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountAggregation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? func = freezed,
  }) {
    return _then(_value.copyWith(
      func: freezed == func
          ? _value.func
          : func // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountAggregationImplCopyWith<$Res>
    implements $CountAggregationCopyWith<$Res> {
  factory _$$CountAggregationImplCopyWith(_$CountAggregationImpl value,
          $Res Function(_$CountAggregationImpl) then) =
      __$$CountAggregationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? func});
}

/// @nodoc
class __$$CountAggregationImplCopyWithImpl<$Res>
    extends _$CountAggregationCopyWithImpl<$Res, _$CountAggregationImpl>
    implements _$$CountAggregationImplCopyWith<$Res> {
  __$$CountAggregationImplCopyWithImpl(_$CountAggregationImpl _value,
      $Res Function(_$CountAggregationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountAggregation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? func = freezed,
  }) {
    return _then(_$CountAggregationImpl(
      func: freezed == func
          ? _value.func
          : func // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountAggregationImpl implements _CountAggregation {
  const _$CountAggregationImpl({this.func});

  factory _$CountAggregationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountAggregationImplFromJson(json);

  @override
  final String? func;

  @override
  String toString() {
    return 'CountAggregation(func: $func)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountAggregationImpl &&
            (identical(other.func, func) || other.func == func));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, func);

  /// Create a copy of CountAggregation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountAggregationImplCopyWith<_$CountAggregationImpl> get copyWith =>
      __$$CountAggregationImplCopyWithImpl<_$CountAggregationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountAggregationImplToJson(
      this,
    );
  }
}

abstract class _CountAggregation implements CountAggregation {
  const factory _CountAggregation({final String? func}) =
      _$CountAggregationImpl;

  factory _CountAggregation.fromJson(Map<String, dynamic> json) =
      _$CountAggregationImpl.fromJson;

  @override
  String? get func;

  /// Create a copy of CountAggregation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountAggregationImplCopyWith<_$CountAggregationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
