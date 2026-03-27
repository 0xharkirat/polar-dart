// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_discount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdateDiscount _$SubscriptionUpdateDiscountFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdateDiscount.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdateDiscount {
  String? get discount_id => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdateDiscount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdateDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdateDiscountCopyWith<SubscriptionUpdateDiscount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdateDiscountCopyWith<$Res> {
  factory $SubscriptionUpdateDiscountCopyWith(SubscriptionUpdateDiscount value,
          $Res Function(SubscriptionUpdateDiscount) then) =
      _$SubscriptionUpdateDiscountCopyWithImpl<$Res,
          SubscriptionUpdateDiscount>;
  @useResult
  $Res call({String? discount_id});
}

/// @nodoc
class _$SubscriptionUpdateDiscountCopyWithImpl<$Res,
        $Val extends SubscriptionUpdateDiscount>
    implements $SubscriptionUpdateDiscountCopyWith<$Res> {
  _$SubscriptionUpdateDiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdateDiscount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discount_id = freezed,
  }) {
    return _then(_value.copyWith(
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdateDiscountImplCopyWith<$Res>
    implements $SubscriptionUpdateDiscountCopyWith<$Res> {
  factory _$$SubscriptionUpdateDiscountImplCopyWith(
          _$SubscriptionUpdateDiscountImpl value,
          $Res Function(_$SubscriptionUpdateDiscountImpl) then) =
      __$$SubscriptionUpdateDiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? discount_id});
}

/// @nodoc
class __$$SubscriptionUpdateDiscountImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdateDiscountCopyWithImpl<$Res,
        _$SubscriptionUpdateDiscountImpl>
    implements _$$SubscriptionUpdateDiscountImplCopyWith<$Res> {
  __$$SubscriptionUpdateDiscountImplCopyWithImpl(
      _$SubscriptionUpdateDiscountImpl _value,
      $Res Function(_$SubscriptionUpdateDiscountImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdateDiscount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discount_id = freezed,
  }) {
    return _then(_$SubscriptionUpdateDiscountImpl(
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdateDiscountImpl implements _SubscriptionUpdateDiscount {
  const _$SubscriptionUpdateDiscountImpl({required this.discount_id});

  factory _$SubscriptionUpdateDiscountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUpdateDiscountImplFromJson(json);

  @override
  final String? discount_id;

  @override
  String toString() {
    return 'SubscriptionUpdateDiscount(discount_id: $discount_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdateDiscountImpl &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discount_id);

  /// Create a copy of SubscriptionUpdateDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdateDiscountImplCopyWith<_$SubscriptionUpdateDiscountImpl>
      get copyWith => __$$SubscriptionUpdateDiscountImplCopyWithImpl<
          _$SubscriptionUpdateDiscountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdateDiscountImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdateDiscount
    implements SubscriptionUpdateDiscount {
  const factory _SubscriptionUpdateDiscount(
      {required final String? discount_id}) = _$SubscriptionUpdateDiscountImpl;

  factory _SubscriptionUpdateDiscount.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdateDiscountImpl.fromJson;

  @override
  String? get discount_id;

  /// Create a copy of SubscriptionUpdateDiscount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdateDiscountImplCopyWith<_$SubscriptionUpdateDiscountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
