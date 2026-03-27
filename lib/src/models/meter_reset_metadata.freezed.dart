// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_reset_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MeterResetMetadata _$MeterResetMetadataFromJson(Map<String, dynamic> json) {
  return _MeterResetMetadata.fromJson(json);
}

/// @nodoc
mixin _$MeterResetMetadata {
  String get meter_id => throw _privateConstructorUsedError;

  /// Serializes this MeterResetMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeterResetMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeterResetMetadataCopyWith<MeterResetMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterResetMetadataCopyWith<$Res> {
  factory $MeterResetMetadataCopyWith(
          MeterResetMetadata value, $Res Function(MeterResetMetadata) then) =
      _$MeterResetMetadataCopyWithImpl<$Res, MeterResetMetadata>;
  @useResult
  $Res call({String meter_id});
}

/// @nodoc
class _$MeterResetMetadataCopyWithImpl<$Res, $Val extends MeterResetMetadata>
    implements $MeterResetMetadataCopyWith<$Res> {
  _$MeterResetMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeterResetMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meter_id = null,
  }) {
    return _then(_value.copyWith(
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeterResetMetadataImplCopyWith<$Res>
    implements $MeterResetMetadataCopyWith<$Res> {
  factory _$$MeterResetMetadataImplCopyWith(_$MeterResetMetadataImpl value,
          $Res Function(_$MeterResetMetadataImpl) then) =
      __$$MeterResetMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String meter_id});
}

/// @nodoc
class __$$MeterResetMetadataImplCopyWithImpl<$Res>
    extends _$MeterResetMetadataCopyWithImpl<$Res, _$MeterResetMetadataImpl>
    implements _$$MeterResetMetadataImplCopyWith<$Res> {
  __$$MeterResetMetadataImplCopyWithImpl(_$MeterResetMetadataImpl _value,
      $Res Function(_$MeterResetMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeterResetMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meter_id = null,
  }) {
    return _then(_$MeterResetMetadataImpl(
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterResetMetadataImpl implements _MeterResetMetadata {
  const _$MeterResetMetadataImpl({required this.meter_id});

  factory _$MeterResetMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterResetMetadataImplFromJson(json);

  @override
  final String meter_id;

  @override
  String toString() {
    return 'MeterResetMetadata(meter_id: $meter_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterResetMetadataImpl &&
            (identical(other.meter_id, meter_id) ||
                other.meter_id == meter_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meter_id);

  /// Create a copy of MeterResetMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterResetMetadataImplCopyWith<_$MeterResetMetadataImpl> get copyWith =>
      __$$MeterResetMetadataImplCopyWithImpl<_$MeterResetMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterResetMetadataImplToJson(
      this,
    );
  }
}

abstract class _MeterResetMetadata implements MeterResetMetadata {
  const factory _MeterResetMetadata({required final String meter_id}) =
      _$MeterResetMetadataImpl;

  factory _MeterResetMetadata.fromJson(Map<String, dynamic> json) =
      _$MeterResetMetadataImpl.fromJson;

  @override
  String get meter_id;

  /// Create a copy of MeterResetMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeterResetMetadataImplCopyWith<_$MeterResetMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
