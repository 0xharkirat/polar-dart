// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_benefits_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductBenefitsUpdate _$ProductBenefitsUpdateFromJson(
    Map<String, dynamic> json) {
  return _ProductBenefitsUpdate.fromJson(json);
}

/// @nodoc
mixin _$ProductBenefitsUpdate {
  List<String> get benefits => throw _privateConstructorUsedError;

  /// Serializes this ProductBenefitsUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductBenefitsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductBenefitsUpdateCopyWith<ProductBenefitsUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductBenefitsUpdateCopyWith<$Res> {
  factory $ProductBenefitsUpdateCopyWith(ProductBenefitsUpdate value,
          $Res Function(ProductBenefitsUpdate) then) =
      _$ProductBenefitsUpdateCopyWithImpl<$Res, ProductBenefitsUpdate>;
  @useResult
  $Res call({List<String> benefits});
}

/// @nodoc
class _$ProductBenefitsUpdateCopyWithImpl<$Res,
        $Val extends ProductBenefitsUpdate>
    implements $ProductBenefitsUpdateCopyWith<$Res> {
  _$ProductBenefitsUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductBenefitsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefits = null,
  }) {
    return _then(_value.copyWith(
      benefits: null == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductBenefitsUpdateImplCopyWith<$Res>
    implements $ProductBenefitsUpdateCopyWith<$Res> {
  factory _$$ProductBenefitsUpdateImplCopyWith(
          _$ProductBenefitsUpdateImpl value,
          $Res Function(_$ProductBenefitsUpdateImpl) then) =
      __$$ProductBenefitsUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> benefits});
}

/// @nodoc
class __$$ProductBenefitsUpdateImplCopyWithImpl<$Res>
    extends _$ProductBenefitsUpdateCopyWithImpl<$Res,
        _$ProductBenefitsUpdateImpl>
    implements _$$ProductBenefitsUpdateImplCopyWith<$Res> {
  __$$ProductBenefitsUpdateImplCopyWithImpl(_$ProductBenefitsUpdateImpl _value,
      $Res Function(_$ProductBenefitsUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductBenefitsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefits = null,
  }) {
    return _then(_$ProductBenefitsUpdateImpl(
      benefits: null == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductBenefitsUpdateImpl implements _ProductBenefitsUpdate {
  const _$ProductBenefitsUpdateImpl({required final List<String> benefits})
      : _benefits = benefits;

  factory _$ProductBenefitsUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductBenefitsUpdateImplFromJson(json);

  final List<String> _benefits;
  @override
  List<String> get benefits {
    if (_benefits is EqualUnmodifiableListView) return _benefits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_benefits);
  }

  @override
  String toString() {
    return 'ProductBenefitsUpdate(benefits: $benefits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductBenefitsUpdateImpl &&
            const DeepCollectionEquality().equals(other._benefits, _benefits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_benefits));

  /// Create a copy of ProductBenefitsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductBenefitsUpdateImplCopyWith<_$ProductBenefitsUpdateImpl>
      get copyWith => __$$ProductBenefitsUpdateImplCopyWithImpl<
          _$ProductBenefitsUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductBenefitsUpdateImplToJson(
      this,
    );
  }
}

abstract class _ProductBenefitsUpdate implements ProductBenefitsUpdate {
  const factory _ProductBenefitsUpdate({required final List<String> benefits}) =
      _$ProductBenefitsUpdateImpl;

  factory _ProductBenefitsUpdate.fromJson(Map<String, dynamic> json) =
      _$ProductBenefitsUpdateImpl.fromJson;

  @override
  List<String> get benefits;

  /// Create a copy of ProductBenefitsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductBenefitsUpdateImplCopyWith<_$ProductBenefitsUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
