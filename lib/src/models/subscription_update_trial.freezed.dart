// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_trial.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdateTrial _$SubscriptionUpdateTrialFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdateTrial.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdateTrial {
  dynamic get trial_end => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdateTrial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdateTrial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdateTrialCopyWith<SubscriptionUpdateTrial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdateTrialCopyWith<$Res> {
  factory $SubscriptionUpdateTrialCopyWith(SubscriptionUpdateTrial value,
          $Res Function(SubscriptionUpdateTrial) then) =
      _$SubscriptionUpdateTrialCopyWithImpl<$Res, SubscriptionUpdateTrial>;
  @useResult
  $Res call({dynamic trial_end});
}

/// @nodoc
class _$SubscriptionUpdateTrialCopyWithImpl<$Res,
        $Val extends SubscriptionUpdateTrial>
    implements $SubscriptionUpdateTrialCopyWith<$Res> {
  _$SubscriptionUpdateTrialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdateTrial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trial_end = freezed,
  }) {
    return _then(_value.copyWith(
      trial_end: freezed == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdateTrialImplCopyWith<$Res>
    implements $SubscriptionUpdateTrialCopyWith<$Res> {
  factory _$$SubscriptionUpdateTrialImplCopyWith(
          _$SubscriptionUpdateTrialImpl value,
          $Res Function(_$SubscriptionUpdateTrialImpl) then) =
      __$$SubscriptionUpdateTrialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic trial_end});
}

/// @nodoc
class __$$SubscriptionUpdateTrialImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdateTrialCopyWithImpl<$Res,
        _$SubscriptionUpdateTrialImpl>
    implements _$$SubscriptionUpdateTrialImplCopyWith<$Res> {
  __$$SubscriptionUpdateTrialImplCopyWithImpl(
      _$SubscriptionUpdateTrialImpl _value,
      $Res Function(_$SubscriptionUpdateTrialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdateTrial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trial_end = freezed,
  }) {
    return _then(_$SubscriptionUpdateTrialImpl(
      trial_end: freezed == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdateTrialImpl implements _SubscriptionUpdateTrial {
  const _$SubscriptionUpdateTrialImpl({required this.trial_end});

  factory _$SubscriptionUpdateTrialImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionUpdateTrialImplFromJson(json);

  @override
  final dynamic trial_end;

  @override
  String toString() {
    return 'SubscriptionUpdateTrial(trial_end: $trial_end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdateTrialImpl &&
            const DeepCollectionEquality().equals(other.trial_end, trial_end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(trial_end));

  /// Create a copy of SubscriptionUpdateTrial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdateTrialImplCopyWith<_$SubscriptionUpdateTrialImpl>
      get copyWith => __$$SubscriptionUpdateTrialImplCopyWithImpl<
          _$SubscriptionUpdateTrialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdateTrialImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdateTrial implements SubscriptionUpdateTrial {
  const factory _SubscriptionUpdateTrial({required final dynamic trial_end}) =
      _$SubscriptionUpdateTrialImpl;

  factory _SubscriptionUpdateTrial.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdateTrialImpl.fromJson;

  @override
  dynamic get trial_end;

  /// Create a copy of SubscriptionUpdateTrial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdateTrialImplCopyWith<_$SubscriptionUpdateTrialImpl>
      get copyWith => throw _privateConstructorUsedError;
}
