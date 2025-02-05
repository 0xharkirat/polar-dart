// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'funding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Funding _$FundingFromJson(Map<String, dynamic> json) {
  return _Funding.fromJson(json);
}

/// @nodoc
mixin _$Funding {
  dynamic? get funding_goal => throw _privateConstructorUsedError;
  dynamic? get pledges_sum => throw _privateConstructorUsedError;

  /// Serializes this Funding to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Funding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FundingCopyWith<Funding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FundingCopyWith<$Res> {
  factory $FundingCopyWith(Funding value, $Res Function(Funding) then) =
      _$FundingCopyWithImpl<$Res, Funding>;
  @useResult
  $Res call({dynamic? funding_goal, dynamic? pledges_sum});
}

/// @nodoc
class _$FundingCopyWithImpl<$Res, $Val extends Funding>
    implements $FundingCopyWith<$Res> {
  _$FundingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Funding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? funding_goal = freezed,
    Object? pledges_sum = freezed,
  }) {
    return _then(_value.copyWith(
      funding_goal: freezed == funding_goal
          ? _value.funding_goal
          : funding_goal // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      pledges_sum: freezed == pledges_sum
          ? _value.pledges_sum
          : pledges_sum // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FundingImplCopyWith<$Res> implements $FundingCopyWith<$Res> {
  factory _$$FundingImplCopyWith(
          _$FundingImpl value, $Res Function(_$FundingImpl) then) =
      __$$FundingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic? funding_goal, dynamic? pledges_sum});
}

/// @nodoc
class __$$FundingImplCopyWithImpl<$Res>
    extends _$FundingCopyWithImpl<$Res, _$FundingImpl>
    implements _$$FundingImplCopyWith<$Res> {
  __$$FundingImplCopyWithImpl(
      _$FundingImpl _value, $Res Function(_$FundingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Funding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? funding_goal = freezed,
    Object? pledges_sum = freezed,
  }) {
    return _then(_$FundingImpl(
      funding_goal: freezed == funding_goal
          ? _value.funding_goal
          : funding_goal // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      pledges_sum: freezed == pledges_sum
          ? _value.pledges_sum
          : pledges_sum // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FundingImpl implements _Funding {
  const _$FundingImpl({this.funding_goal, this.pledges_sum});

  factory _$FundingImpl.fromJson(Map<String, dynamic> json) =>
      _$$FundingImplFromJson(json);

  @override
  final dynamic? funding_goal;
  @override
  final dynamic? pledges_sum;

  @override
  String toString() {
    return 'Funding(funding_goal: $funding_goal, pledges_sum: $pledges_sum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FundingImpl &&
            const DeepCollectionEquality()
                .equals(other.funding_goal, funding_goal) &&
            const DeepCollectionEquality()
                .equals(other.pledges_sum, pledges_sum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(funding_goal),
      const DeepCollectionEquality().hash(pledges_sum));

  /// Create a copy of Funding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FundingImplCopyWith<_$FundingImpl> get copyWith =>
      __$$FundingImplCopyWithImpl<_$FundingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FundingImplToJson(
      this,
    );
  }
}

abstract class _Funding implements Funding {
  const factory _Funding(
      {final dynamic? funding_goal,
      final dynamic? pledges_sum}) = _$FundingImpl;

  factory _Funding.fromJson(Map<String, dynamic> json) = _$FundingImpl.fromJson;

  @override
  dynamic? get funding_goal;
  @override
  dynamic? get pledges_sum;

  /// Create a copy of Funding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FundingImplCopyWith<_$FundingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
