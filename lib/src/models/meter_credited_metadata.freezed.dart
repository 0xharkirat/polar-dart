// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_credited_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MeterCreditedMetadata _$MeterCreditedMetadataFromJson(
    Map<String, dynamic> json) {
  return _MeterCreditedMetadata.fromJson(json);
}

/// @nodoc
mixin _$MeterCreditedMetadata {
  String get meter_id => throw _privateConstructorUsedError;
  int get units => throw _privateConstructorUsedError;
  bool get rollover => throw _privateConstructorUsedError;

  /// Serializes this MeterCreditedMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeterCreditedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeterCreditedMetadataCopyWith<MeterCreditedMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterCreditedMetadataCopyWith<$Res> {
  factory $MeterCreditedMetadataCopyWith(MeterCreditedMetadata value,
          $Res Function(MeterCreditedMetadata) then) =
      _$MeterCreditedMetadataCopyWithImpl<$Res, MeterCreditedMetadata>;
  @useResult
  $Res call({String meter_id, int units, bool rollover});
}

/// @nodoc
class _$MeterCreditedMetadataCopyWithImpl<$Res,
        $Val extends MeterCreditedMetadata>
    implements $MeterCreditedMetadataCopyWith<$Res> {
  _$MeterCreditedMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeterCreditedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meter_id = null,
    Object? units = null,
    Object? rollover = null,
  }) {
    return _then(_value.copyWith(
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int,
      rollover: null == rollover
          ? _value.rollover
          : rollover // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeterCreditedMetadataImplCopyWith<$Res>
    implements $MeterCreditedMetadataCopyWith<$Res> {
  factory _$$MeterCreditedMetadataImplCopyWith(
          _$MeterCreditedMetadataImpl value,
          $Res Function(_$MeterCreditedMetadataImpl) then) =
      __$$MeterCreditedMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String meter_id, int units, bool rollover});
}

/// @nodoc
class __$$MeterCreditedMetadataImplCopyWithImpl<$Res>
    extends _$MeterCreditedMetadataCopyWithImpl<$Res,
        _$MeterCreditedMetadataImpl>
    implements _$$MeterCreditedMetadataImplCopyWith<$Res> {
  __$$MeterCreditedMetadataImplCopyWithImpl(_$MeterCreditedMetadataImpl _value,
      $Res Function(_$MeterCreditedMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeterCreditedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meter_id = null,
    Object? units = null,
    Object? rollover = null,
  }) {
    return _then(_$MeterCreditedMetadataImpl(
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int,
      rollover: null == rollover
          ? _value.rollover
          : rollover // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterCreditedMetadataImpl implements _MeterCreditedMetadata {
  const _$MeterCreditedMetadataImpl(
      {required this.meter_id, required this.units, required this.rollover});

  factory _$MeterCreditedMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterCreditedMetadataImplFromJson(json);

  @override
  final String meter_id;
  @override
  final int units;
  @override
  final bool rollover;

  @override
  String toString() {
    return 'MeterCreditedMetadata(meter_id: $meter_id, units: $units, rollover: $rollover)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterCreditedMetadataImpl &&
            (identical(other.meter_id, meter_id) ||
                other.meter_id == meter_id) &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.rollover, rollover) ||
                other.rollover == rollover));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meter_id, units, rollover);

  /// Create a copy of MeterCreditedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterCreditedMetadataImplCopyWith<_$MeterCreditedMetadataImpl>
      get copyWith => __$$MeterCreditedMetadataImplCopyWithImpl<
          _$MeterCreditedMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterCreditedMetadataImplToJson(
      this,
    );
  }
}

abstract class _MeterCreditedMetadata implements MeterCreditedMetadata {
  const factory _MeterCreditedMetadata(
      {required final String meter_id,
      required final int units,
      required final bool rollover}) = _$MeterCreditedMetadataImpl;

  factory _MeterCreditedMetadata.fromJson(Map<String, dynamic> json) =
      _$MeterCreditedMetadataImpl.fromJson;

  @override
  String get meter_id;
  @override
  int get units;
  @override
  bool get rollover;

  /// Create a copy of MeterCreditedMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeterCreditedMetadataImplCopyWith<_$MeterCreditedMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
