// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MeterCreate _$MeterCreateFromJson(Map<String, dynamic> json) {
  return _MeterCreate.fromJson(json);
}

/// @nodoc
mixin _$MeterCreate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Filter get filter => throw _privateConstructorUsedError;
  dynamic get aggregation => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;

  /// Serializes this MeterCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeterCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeterCreateCopyWith<MeterCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterCreateCopyWith<$Res> {
  factory $MeterCreateCopyWith(
          MeterCreate value, $Res Function(MeterCreate) then) =
      _$MeterCreateCopyWithImpl<$Res, MeterCreate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String name,
      Filter filter,
      dynamic aggregation,
      String? organization_id});

  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class _$MeterCreateCopyWithImpl<$Res, $Val extends MeterCreate>
    implements $MeterCreateCopyWith<$Res> {
  _$MeterCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeterCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = null,
    Object? filter = null,
    Object? aggregation = freezed,
    Object? organization_id = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MeterCreate
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
abstract class _$$MeterCreateImplCopyWith<$Res>
    implements $MeterCreateCopyWith<$Res> {
  factory _$$MeterCreateImplCopyWith(
          _$MeterCreateImpl value, $Res Function(_$MeterCreateImpl) then) =
      __$$MeterCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String name,
      Filter filter,
      dynamic aggregation,
      String? organization_id});

  @override
  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class __$$MeterCreateImplCopyWithImpl<$Res>
    extends _$MeterCreateCopyWithImpl<$Res, _$MeterCreateImpl>
    implements _$$MeterCreateImplCopyWith<$Res> {
  __$$MeterCreateImplCopyWithImpl(
      _$MeterCreateImpl _value, $Res Function(_$MeterCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeterCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = null,
    Object? filter = null,
    Object? aggregation = freezed,
    Object? organization_id = freezed,
  }) {
    return _then(_$MeterCreateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterCreateImpl implements _MeterCreate {
  const _$MeterCreateImpl(
      {final Map<String, dynamic>? metadata,
      required this.name,
      required this.filter,
      required this.aggregation,
      this.organization_id})
      : _metadata = metadata;

  factory _$MeterCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterCreateImplFromJson(json);

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
  final String name;
  @override
  final Filter filter;
  @override
  final dynamic aggregation;
  @override
  final String? organization_id;

  @override
  String toString() {
    return 'MeterCreate(metadata: $metadata, name: $name, filter: $filter, aggregation: $aggregation, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterCreateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality()
                .equals(other.aggregation, aggregation) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      name,
      filter,
      const DeepCollectionEquality().hash(aggregation),
      organization_id);

  /// Create a copy of MeterCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterCreateImplCopyWith<_$MeterCreateImpl> get copyWith =>
      __$$MeterCreateImplCopyWithImpl<_$MeterCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterCreateImplToJson(
      this,
    );
  }
}

abstract class _MeterCreate implements MeterCreate {
  const factory _MeterCreate(
      {final Map<String, dynamic>? metadata,
      required final String name,
      required final Filter filter,
      required final dynamic aggregation,
      final String? organization_id}) = _$MeterCreateImpl;

  factory _MeterCreate.fromJson(Map<String, dynamic> json) =
      _$MeterCreateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get name;
  @override
  Filter get filter;
  @override
  dynamic get aggregation;
  @override
  String? get organization_id;

  /// Create a copy of MeterCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeterCreateImplCopyWith<_$MeterCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
