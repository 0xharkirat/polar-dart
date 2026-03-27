// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter_quantities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MeterQuantities _$MeterQuantitiesFromJson(Map<String, dynamic> json) {
  return _MeterQuantities.fromJson(json);
}

/// @nodoc
mixin _$MeterQuantities {
  List<MeterQuantity> get quantities => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;

  /// Serializes this MeterQuantities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeterQuantities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeterQuantitiesCopyWith<MeterQuantities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterQuantitiesCopyWith<$Res> {
  factory $MeterQuantitiesCopyWith(
          MeterQuantities value, $Res Function(MeterQuantities) then) =
      _$MeterQuantitiesCopyWithImpl<$Res, MeterQuantities>;
  @useResult
  $Res call({List<MeterQuantity> quantities, double total});
}

/// @nodoc
class _$MeterQuantitiesCopyWithImpl<$Res, $Val extends MeterQuantities>
    implements $MeterQuantitiesCopyWith<$Res> {
  _$MeterQuantitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeterQuantities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantities = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      quantities: null == quantities
          ? _value.quantities
          : quantities // ignore: cast_nullable_to_non_nullable
              as List<MeterQuantity>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeterQuantitiesImplCopyWith<$Res>
    implements $MeterQuantitiesCopyWith<$Res> {
  factory _$$MeterQuantitiesImplCopyWith(_$MeterQuantitiesImpl value,
          $Res Function(_$MeterQuantitiesImpl) then) =
      __$$MeterQuantitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MeterQuantity> quantities, double total});
}

/// @nodoc
class __$$MeterQuantitiesImplCopyWithImpl<$Res>
    extends _$MeterQuantitiesCopyWithImpl<$Res, _$MeterQuantitiesImpl>
    implements _$$MeterQuantitiesImplCopyWith<$Res> {
  __$$MeterQuantitiesImplCopyWithImpl(
      _$MeterQuantitiesImpl _value, $Res Function(_$MeterQuantitiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeterQuantities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantities = null,
    Object? total = null,
  }) {
    return _then(_$MeterQuantitiesImpl(
      quantities: null == quantities
          ? _value._quantities
          : quantities // ignore: cast_nullable_to_non_nullable
              as List<MeterQuantity>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterQuantitiesImpl implements _MeterQuantities {
  const _$MeterQuantitiesImpl(
      {required final List<MeterQuantity> quantities, required this.total})
      : _quantities = quantities;

  factory _$MeterQuantitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterQuantitiesImplFromJson(json);

  final List<MeterQuantity> _quantities;
  @override
  List<MeterQuantity> get quantities {
    if (_quantities is EqualUnmodifiableListView) return _quantities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quantities);
  }

  @override
  final double total;

  @override
  String toString() {
    return 'MeterQuantities(quantities: $quantities, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterQuantitiesImpl &&
            const DeepCollectionEquality()
                .equals(other._quantities, _quantities) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_quantities), total);

  /// Create a copy of MeterQuantities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterQuantitiesImplCopyWith<_$MeterQuantitiesImpl> get copyWith =>
      __$$MeterQuantitiesImplCopyWithImpl<_$MeterQuantitiesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterQuantitiesImplToJson(
      this,
    );
  }
}

abstract class _MeterQuantities implements MeterQuantities {
  const factory _MeterQuantities(
      {required final List<MeterQuantity> quantities,
      required final double total}) = _$MeterQuantitiesImpl;

  factory _MeterQuantities.fromJson(Map<String, dynamic> json) =
      _$MeterQuantitiesImpl.fromJson;

  @override
  List<MeterQuantity> get quantities;
  @override
  double get total;

  /// Create a copy of MeterQuantities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeterQuantitiesImplCopyWith<_$MeterQuantitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
