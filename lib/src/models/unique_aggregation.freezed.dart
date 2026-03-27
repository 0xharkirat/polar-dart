// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unique_aggregation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UniqueAggregation _$UniqueAggregationFromJson(Map<String, dynamic> json) {
  return _UniqueAggregation.fromJson(json);
}

/// @nodoc
mixin _$UniqueAggregation {
  String? get func => throw _privateConstructorUsedError;
  String get property => throw _privateConstructorUsedError;

  /// Serializes this UniqueAggregation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UniqueAggregation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UniqueAggregationCopyWith<UniqueAggregation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniqueAggregationCopyWith<$Res> {
  factory $UniqueAggregationCopyWith(
          UniqueAggregation value, $Res Function(UniqueAggregation) then) =
      _$UniqueAggregationCopyWithImpl<$Res, UniqueAggregation>;
  @useResult
  $Res call({String? func, String property});
}

/// @nodoc
class _$UniqueAggregationCopyWithImpl<$Res, $Val extends UniqueAggregation>
    implements $UniqueAggregationCopyWith<$Res> {
  _$UniqueAggregationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UniqueAggregation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? func = freezed,
    Object? property = null,
  }) {
    return _then(_value.copyWith(
      func: freezed == func
          ? _value.func
          : func // ignore: cast_nullable_to_non_nullable
              as String?,
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UniqueAggregationImplCopyWith<$Res>
    implements $UniqueAggregationCopyWith<$Res> {
  factory _$$UniqueAggregationImplCopyWith(_$UniqueAggregationImpl value,
          $Res Function(_$UniqueAggregationImpl) then) =
      __$$UniqueAggregationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? func, String property});
}

/// @nodoc
class __$$UniqueAggregationImplCopyWithImpl<$Res>
    extends _$UniqueAggregationCopyWithImpl<$Res, _$UniqueAggregationImpl>
    implements _$$UniqueAggregationImplCopyWith<$Res> {
  __$$UniqueAggregationImplCopyWithImpl(_$UniqueAggregationImpl _value,
      $Res Function(_$UniqueAggregationImpl) _then)
      : super(_value, _then);

  /// Create a copy of UniqueAggregation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? func = freezed,
    Object? property = null,
  }) {
    return _then(_$UniqueAggregationImpl(
      func: freezed == func
          ? _value.func
          : func // ignore: cast_nullable_to_non_nullable
              as String?,
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UniqueAggregationImpl implements _UniqueAggregation {
  const _$UniqueAggregationImpl({this.func, required this.property});

  factory _$UniqueAggregationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UniqueAggregationImplFromJson(json);

  @override
  final String? func;
  @override
  final String property;

  @override
  String toString() {
    return 'UniqueAggregation(func: $func, property: $property)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UniqueAggregationImpl &&
            (identical(other.func, func) || other.func == func) &&
            (identical(other.property, property) ||
                other.property == property));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, func, property);

  /// Create a copy of UniqueAggregation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UniqueAggregationImplCopyWith<_$UniqueAggregationImpl> get copyWith =>
      __$$UniqueAggregationImplCopyWithImpl<_$UniqueAggregationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UniqueAggregationImplToJson(
      this,
    );
  }
}

abstract class _UniqueAggregation implements UniqueAggregation {
  const factory _UniqueAggregation(
      {final String? func,
      required final String property}) = _$UniqueAggregationImpl;

  factory _UniqueAggregation.fromJson(Map<String, dynamic> json) =
      _$UniqueAggregationImpl.fromJson;

  @override
  String? get func;
  @override
  String get property;

  /// Create a copy of UniqueAggregation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UniqueAggregationImplCopyWith<_$UniqueAggregationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
