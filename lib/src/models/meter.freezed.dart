// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Meter _$MeterFromJson(Map<String, dynamic> json) {
  return _Meter.fromJson(json);
}

/// @nodoc
mixin _$Meter {
  MetadataOutputType get metadata => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Filter get filter => throw _privateConstructorUsedError;
  dynamic get aggregation => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String? get archived_at => throw _privateConstructorUsedError;

  /// Serializes this Meter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeterCopyWith<Meter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterCopyWith<$Res> {
  factory $MeterCopyWith(Meter value, $Res Function(Meter) then) =
      _$MeterCopyWithImpl<$Res, Meter>;
  @useResult
  $Res call(
      {MetadataOutputType metadata,
      String created_at,
      String? modified_at,
      String id,
      String name,
      Filter filter,
      dynamic aggregation,
      String organization_id,
      String? archived_at});

  $MetadataOutputTypeCopyWith<$Res> get metadata;
  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class _$MeterCopyWithImpl<$Res, $Val extends Meter>
    implements $MeterCopyWith<$Res> {
  _$MeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? filter = null,
    Object? aggregation = freezed,
    Object? organization_id = null,
    Object? archived_at = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
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
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      aggregation: freezed == aggregation
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      archived_at: freezed == archived_at
          ? _value.archived_at
          : archived_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Meter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  /// Create a copy of Meter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterCopyWith<$Res> get filter {
    return $FilterCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeterImplCopyWith<$Res> implements $MeterCopyWith<$Res> {
  factory _$$MeterImplCopyWith(
          _$MeterImpl value, $Res Function(_$MeterImpl) then) =
      __$$MeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MetadataOutputType metadata,
      String created_at,
      String? modified_at,
      String id,
      String name,
      Filter filter,
      dynamic aggregation,
      String organization_id,
      String? archived_at});

  @override
  $MetadataOutputTypeCopyWith<$Res> get metadata;
  @override
  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class __$$MeterImplCopyWithImpl<$Res>
    extends _$MeterCopyWithImpl<$Res, _$MeterImpl>
    implements _$$MeterImplCopyWith<$Res> {
  __$$MeterImplCopyWithImpl(
      _$MeterImpl _value, $Res Function(_$MeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Meter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? filter = null,
    Object? aggregation = freezed,
    Object? organization_id = null,
    Object? archived_at = freezed,
  }) {
    return _then(_$MeterImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
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
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      aggregation: freezed == aggregation
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      archived_at: freezed == archived_at
          ? _value.archived_at
          : archived_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterImpl implements _Meter {
  const _$MeterImpl(
      {required this.metadata,
      required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.filter,
      required this.aggregation,
      required this.organization_id,
      this.archived_at});

  factory _$MeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterImplFromJson(json);

  @override
  final MetadataOutputType metadata;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String name;
  @override
  final Filter filter;
  @override
  final dynamic aggregation;
  @override
  final String organization_id;
  @override
  final String? archived_at;

  @override
  String toString() {
    return 'Meter(metadata: $metadata, created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, filter: $filter, aggregation: $aggregation, organization_id: $organization_id, archived_at: $archived_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality()
                .equals(other.aggregation, aggregation) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.archived_at, archived_at) ||
                other.archived_at == archived_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      created_at,
      modified_at,
      id,
      name,
      filter,
      const DeepCollectionEquality().hash(aggregation),
      organization_id,
      archived_at);

  /// Create a copy of Meter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterImplCopyWith<_$MeterImpl> get copyWith =>
      __$$MeterImplCopyWithImpl<_$MeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterImplToJson(
      this,
    );
  }
}

abstract class _Meter implements Meter {
  const factory _Meter(
      {required final MetadataOutputType metadata,
      required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name,
      required final Filter filter,
      required final dynamic aggregation,
      required final String organization_id,
      final String? archived_at}) = _$MeterImpl;

  factory _Meter.fromJson(Map<String, dynamic> json) = _$MeterImpl.fromJson;

  @override
  MetadataOutputType get metadata;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;
  @override
  Filter get filter;
  @override
  dynamic get aggregation;
  @override
  String get organization_id;
  @override
  String? get archived_at;

  /// Create a copy of Meter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeterImplCopyWith<_$MeterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
