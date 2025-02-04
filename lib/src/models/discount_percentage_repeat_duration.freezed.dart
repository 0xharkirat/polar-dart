// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_percentage_repeat_duration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountPercentageRepeatDuration _$DiscountPercentageRepeatDurationFromJson(
    Map<String, dynamic> json) {
  return _DiscountPercentageRepeatDuration.fromJson(json);
}

/// @nodoc
mixin _$DiscountPercentageRepeatDuration {
  DiscountDuration get duration => throw _privateConstructorUsedError;
  int get duration_in_months => throw _privateConstructorUsedError;
  DiscountType get type => throw _privateConstructorUsedError;
  int get basis_points => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get starts_at => throw _privateConstructorUsedError;
  String? get ends_at => throw _privateConstructorUsedError;
  dynamic get max_redemptions => throw _privateConstructorUsedError;
  int get redemptions_count => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  List<DiscountProduct> get products => throw _privateConstructorUsedError;

  /// Serializes this DiscountPercentageRepeatDuration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountPercentageRepeatDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountPercentageRepeatDurationCopyWith<DiscountPercentageRepeatDuration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountPercentageRepeatDurationCopyWith<$Res> {
  factory $DiscountPercentageRepeatDurationCopyWith(
          DiscountPercentageRepeatDuration value,
          $Res Function(DiscountPercentageRepeatDuration) then) =
      _$DiscountPercentageRepeatDurationCopyWithImpl<$Res,
          DiscountPercentageRepeatDuration>;
  @useResult
  $Res call(
      {DiscountDuration duration,
      int duration_in_months,
      DiscountType type,
      int basis_points,
      String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      String name,
      String? code,
      String? starts_at,
      String? ends_at,
      dynamic max_redemptions,
      int redemptions_count,
      String organization_id,
      List<DiscountProduct> products});
}

/// @nodoc
class _$DiscountPercentageRepeatDurationCopyWithImpl<$Res,
        $Val extends DiscountPercentageRepeatDuration>
    implements $DiscountPercentageRepeatDurationCopyWith<$Res> {
  _$DiscountPercentageRepeatDurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountPercentageRepeatDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? duration_in_months = null,
    Object? type = null,
    Object? basis_points = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? name = null,
    Object? code = freezed,
    Object? starts_at = freezed,
    Object? ends_at = freezed,
    Object? max_redemptions = freezed,
    Object? redemptions_count = null,
    Object? organization_id = null,
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as DiscountDuration,
      duration_in_months: null == duration_in_months
          ? _value.duration_in_months
          : duration_in_months // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DiscountType,
      basis_points: null == basis_points
          ? _value.basis_points
          : basis_points // ignore: cast_nullable_to_non_nullable
              as int,
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
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      starts_at: freezed == starts_at
          ? _value.starts_at
          : starts_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      max_redemptions: freezed == max_redemptions
          ? _value.max_redemptions
          : max_redemptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      redemptions_count: null == redemptions_count
          ? _value.redemptions_count
          : redemptions_count // ignore: cast_nullable_to_non_nullable
              as int,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<DiscountProduct>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountPercentageRepeatDurationImplCopyWith<$Res>
    implements $DiscountPercentageRepeatDurationCopyWith<$Res> {
  factory _$$DiscountPercentageRepeatDurationImplCopyWith(
          _$DiscountPercentageRepeatDurationImpl value,
          $Res Function(_$DiscountPercentageRepeatDurationImpl) then) =
      __$$DiscountPercentageRepeatDurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DiscountDuration duration,
      int duration_in_months,
      DiscountType type,
      int basis_points,
      String created_at,
      String? modified_at,
      String id,
      Map<String, dynamic> metadata,
      String name,
      String? code,
      String? starts_at,
      String? ends_at,
      dynamic max_redemptions,
      int redemptions_count,
      String organization_id,
      List<DiscountProduct> products});
}

/// @nodoc
class __$$DiscountPercentageRepeatDurationImplCopyWithImpl<$Res>
    extends _$DiscountPercentageRepeatDurationCopyWithImpl<$Res,
        _$DiscountPercentageRepeatDurationImpl>
    implements _$$DiscountPercentageRepeatDurationImplCopyWith<$Res> {
  __$$DiscountPercentageRepeatDurationImplCopyWithImpl(
      _$DiscountPercentageRepeatDurationImpl _value,
      $Res Function(_$DiscountPercentageRepeatDurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountPercentageRepeatDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? duration_in_months = null,
    Object? type = null,
    Object? basis_points = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? metadata = null,
    Object? name = null,
    Object? code = freezed,
    Object? starts_at = freezed,
    Object? ends_at = freezed,
    Object? max_redemptions = freezed,
    Object? redemptions_count = null,
    Object? organization_id = null,
    Object? products = null,
  }) {
    return _then(_$DiscountPercentageRepeatDurationImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as DiscountDuration,
      duration_in_months: null == duration_in_months
          ? _value.duration_in_months
          : duration_in_months // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DiscountType,
      basis_points: null == basis_points
          ? _value.basis_points
          : basis_points // ignore: cast_nullable_to_non_nullable
              as int,
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
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      starts_at: freezed == starts_at
          ? _value.starts_at
          : starts_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      max_redemptions: freezed == max_redemptions
          ? _value.max_redemptions
          : max_redemptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      redemptions_count: null == redemptions_count
          ? _value.redemptions_count
          : redemptions_count // ignore: cast_nullable_to_non_nullable
              as int,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<DiscountProduct>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountPercentageRepeatDurationImpl
    implements _DiscountPercentageRepeatDuration {
  const _$DiscountPercentageRepeatDurationImpl(
      {required this.duration,
      required this.duration_in_months,
      required this.type,
      required this.basis_points,
      required this.created_at,
      required this.modified_at,
      required this.id,
      required final Map<String, dynamic> metadata,
      required this.name,
      required this.code,
      required this.starts_at,
      required this.ends_at,
      required this.max_redemptions,
      required this.redemptions_count,
      required this.organization_id,
      required final List<DiscountProduct> products})
      : _metadata = metadata,
        _products = products;

  factory _$DiscountPercentageRepeatDurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DiscountPercentageRepeatDurationImplFromJson(json);

  @override
  final DiscountDuration duration;
  @override
  final int duration_in_months;
  @override
  final DiscountType type;
  @override
  final int basis_points;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  final String name;
  @override
  final String? code;
  @override
  final String? starts_at;
  @override
  final String? ends_at;
  @override
  final dynamic max_redemptions;
  @override
  final int redemptions_count;
  @override
  final String organization_id;
  final List<DiscountProduct> _products;
  @override
  List<DiscountProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'DiscountPercentageRepeatDuration(duration: $duration, duration_in_months: $duration_in_months, type: $type, basis_points: $basis_points, created_at: $created_at, modified_at: $modified_at, id: $id, metadata: $metadata, name: $name, code: $code, starts_at: $starts_at, ends_at: $ends_at, max_redemptions: $max_redemptions, redemptions_count: $redemptions_count, organization_id: $organization_id, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountPercentageRepeatDurationImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.duration_in_months, duration_in_months) ||
                other.duration_in_months == duration_in_months) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.basis_points, basis_points) ||
                other.basis_points == basis_points) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.starts_at, starts_at) ||
                other.starts_at == starts_at) &&
            (identical(other.ends_at, ends_at) || other.ends_at == ends_at) &&
            const DeepCollectionEquality()
                .equals(other.max_redemptions, max_redemptions) &&
            (identical(other.redemptions_count, redemptions_count) ||
                other.redemptions_count == redemptions_count) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      duration,
      duration_in_months,
      type,
      basis_points,
      created_at,
      modified_at,
      id,
      const DeepCollectionEquality().hash(_metadata),
      name,
      code,
      starts_at,
      ends_at,
      const DeepCollectionEquality().hash(max_redemptions),
      redemptions_count,
      organization_id,
      const DeepCollectionEquality().hash(_products));

  /// Create a copy of DiscountPercentageRepeatDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountPercentageRepeatDurationImplCopyWith<
          _$DiscountPercentageRepeatDurationImpl>
      get copyWith => __$$DiscountPercentageRepeatDurationImplCopyWithImpl<
          _$DiscountPercentageRepeatDurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountPercentageRepeatDurationImplToJson(
      this,
    );
  }
}

abstract class _DiscountPercentageRepeatDuration
    implements DiscountPercentageRepeatDuration {
  const factory _DiscountPercentageRepeatDuration(
          {required final DiscountDuration duration,
          required final int duration_in_months,
          required final DiscountType type,
          required final int basis_points,
          required final String created_at,
          required final String? modified_at,
          required final String id,
          required final Map<String, dynamic> metadata,
          required final String name,
          required final String? code,
          required final String? starts_at,
          required final String? ends_at,
          required final dynamic max_redemptions,
          required final int redemptions_count,
          required final String organization_id,
          required final List<DiscountProduct> products}) =
      _$DiscountPercentageRepeatDurationImpl;

  factory _DiscountPercentageRepeatDuration.fromJson(
          Map<String, dynamic> json) =
      _$DiscountPercentageRepeatDurationImpl.fromJson;

  @override
  DiscountDuration get duration;
  @override
  int get duration_in_months;
  @override
  DiscountType get type;
  @override
  int get basis_points;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  Map<String, dynamic> get metadata;
  @override
  String get name;
  @override
  String? get code;
  @override
  String? get starts_at;
  @override
  String? get ends_at;
  @override
  dynamic get max_redemptions;
  @override
  int get redemptions_count;
  @override
  String get organization_id;
  @override
  List<DiscountProduct> get products;

  /// Create a copy of DiscountPercentageRepeatDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountPercentageRepeatDurationImplCopyWith<
          _$DiscountPercentageRepeatDurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
