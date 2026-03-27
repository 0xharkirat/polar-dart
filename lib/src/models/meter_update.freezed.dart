// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MeterUpdate _$MeterUpdateFromJson(Map<String, dynamic> json) {
  return _MeterUpdate.fromJson(json);
}

/// @nodoc
mixin _$MeterUpdate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic? get filter => throw _privateConstructorUsedError;
  dynamic? get aggregation => throw _privateConstructorUsedError;
  dynamic? get is_archived => throw _privateConstructorUsedError;

  /// Serializes this MeterUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeterUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeterUpdateCopyWith<MeterUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterUpdateCopyWith<$Res> {
  factory $MeterUpdateCopyWith(
          MeterUpdate value, $Res Function(MeterUpdate) then) =
      _$MeterUpdateCopyWithImpl<$Res, MeterUpdate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String? name,
      dynamic? filter,
      dynamic? aggregation,
      dynamic? is_archived});
}

/// @nodoc
class _$MeterUpdateCopyWithImpl<$Res, $Val extends MeterUpdate>
    implements $MeterUpdateCopyWith<$Res> {
  _$MeterUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeterUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = freezed,
    Object? filter = freezed,
    Object? aggregation = freezed,
    Object? is_archived = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      aggregation: freezed == aggregation
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      is_archived: freezed == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeterUpdateImplCopyWith<$Res>
    implements $MeterUpdateCopyWith<$Res> {
  factory _$$MeterUpdateImplCopyWith(
          _$MeterUpdateImpl value, $Res Function(_$MeterUpdateImpl) then) =
      __$$MeterUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String? name,
      dynamic? filter,
      dynamic? aggregation,
      dynamic? is_archived});
}

/// @nodoc
class __$$MeterUpdateImplCopyWithImpl<$Res>
    extends _$MeterUpdateCopyWithImpl<$Res, _$MeterUpdateImpl>
    implements _$$MeterUpdateImplCopyWith<$Res> {
  __$$MeterUpdateImplCopyWithImpl(
      _$MeterUpdateImpl _value, $Res Function(_$MeterUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeterUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = freezed,
    Object? filter = freezed,
    Object? aggregation = freezed,
    Object? is_archived = freezed,
  }) {
    return _then(_$MeterUpdateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      aggregation: freezed == aggregation
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      is_archived: freezed == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterUpdateImpl implements _MeterUpdate {
  const _$MeterUpdateImpl(
      {final Map<String, dynamic>? metadata,
      this.name,
      this.filter,
      this.aggregation,
      this.is_archived})
      : _metadata = metadata;

  factory _$MeterUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterUpdateImplFromJson(json);

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? name;
  @override
  final dynamic? filter;
  @override
  final dynamic? aggregation;
  @override
  final dynamic? is_archived;

  @override
  String toString() {
    return 'MeterUpdate(metadata: $metadata, name: $name, filter: $filter, aggregation: $aggregation, is_archived: $is_archived)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterUpdateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.filter, filter) &&
            const DeepCollectionEquality()
                .equals(other.aggregation, aggregation) &&
            const DeepCollectionEquality()
                .equals(other.is_archived, is_archived));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      name,
      const DeepCollectionEquality().hash(filter),
      const DeepCollectionEquality().hash(aggregation),
      const DeepCollectionEquality().hash(is_archived));

  /// Create a copy of MeterUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterUpdateImplCopyWith<_$MeterUpdateImpl> get copyWith =>
      __$$MeterUpdateImplCopyWithImpl<_$MeterUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterUpdateImplToJson(
      this,
    );
  }
}

abstract class _MeterUpdate implements MeterUpdate {
  const factory _MeterUpdate(
      {final Map<String, dynamic>? metadata,
      final String? name,
      final dynamic? filter,
      final dynamic? aggregation,
      final dynamic? is_archived}) = _$MeterUpdateImpl;

  factory _MeterUpdate.fromJson(Map<String, dynamic> json) =
      _$MeterUpdateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get name;
  @override
  dynamic? get filter;
  @override
  dynamic? get aggregation;
  @override
  dynamic? get is_archived;

  /// Create a copy of MeterUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeterUpdateImplCopyWith<_$MeterUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
