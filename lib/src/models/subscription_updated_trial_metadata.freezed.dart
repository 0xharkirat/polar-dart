// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_updated_trial_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdatedTrialMetadata _$SubscriptionUpdatedTrialMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdatedTrialMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdatedTrialMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String get trial_end => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUpdatedTrialMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUpdatedTrialMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUpdatedTrialMetadataCopyWith<SubscriptionUpdatedTrialMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdatedTrialMetadataCopyWith<$Res> {
  factory $SubscriptionUpdatedTrialMetadataCopyWith(
          SubscriptionUpdatedTrialMetadata value,
          $Res Function(SubscriptionUpdatedTrialMetadata) then) =
      _$SubscriptionUpdatedTrialMetadataCopyWithImpl<$Res,
          SubscriptionUpdatedTrialMetadata>;
  @useResult
  $Res call({String subscription_id, String trial_end});
}

/// @nodoc
class _$SubscriptionUpdatedTrialMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionUpdatedTrialMetadata>
    implements $SubscriptionUpdatedTrialMetadataCopyWith<$Res> {
  _$SubscriptionUpdatedTrialMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUpdatedTrialMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? trial_end = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      trial_end: null == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdatedTrialMetadataImplCopyWith<$Res>
    implements $SubscriptionUpdatedTrialMetadataCopyWith<$Res> {
  factory _$$SubscriptionUpdatedTrialMetadataImplCopyWith(
          _$SubscriptionUpdatedTrialMetadataImpl value,
          $Res Function(_$SubscriptionUpdatedTrialMetadataImpl) then) =
      __$$SubscriptionUpdatedTrialMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, String trial_end});
}

/// @nodoc
class __$$SubscriptionUpdatedTrialMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdatedTrialMetadataCopyWithImpl<$Res,
        _$SubscriptionUpdatedTrialMetadataImpl>
    implements _$$SubscriptionUpdatedTrialMetadataImplCopyWith<$Res> {
  __$$SubscriptionUpdatedTrialMetadataImplCopyWithImpl(
      _$SubscriptionUpdatedTrialMetadataImpl _value,
      $Res Function(_$SubscriptionUpdatedTrialMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUpdatedTrialMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? trial_end = null,
  }) {
    return _then(_$SubscriptionUpdatedTrialMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      trial_end: null == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdatedTrialMetadataImpl
    implements _SubscriptionUpdatedTrialMetadata {
  const _$SubscriptionUpdatedTrialMetadataImpl(
      {required this.subscription_id, required this.trial_end});

  factory _$SubscriptionUpdatedTrialMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionUpdatedTrialMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String trial_end;

  @override
  String toString() {
    return 'SubscriptionUpdatedTrialMetadata(subscription_id: $subscription_id, trial_end: $trial_end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdatedTrialMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.trial_end, trial_end) ||
                other.trial_end == trial_end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, trial_end);

  /// Create a copy of SubscriptionUpdatedTrialMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdatedTrialMetadataImplCopyWith<
          _$SubscriptionUpdatedTrialMetadataImpl>
      get copyWith => __$$SubscriptionUpdatedTrialMetadataImplCopyWithImpl<
          _$SubscriptionUpdatedTrialMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdatedTrialMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdatedTrialMetadata
    implements SubscriptionUpdatedTrialMetadata {
  const factory _SubscriptionUpdatedTrialMetadata(
          {required final String subscription_id,
          required final String trial_end}) =
      _$SubscriptionUpdatedTrialMetadataImpl;

  factory _SubscriptionUpdatedTrialMetadata.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionUpdatedTrialMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String get trial_end;

  /// Create a copy of SubscriptionUpdatedTrialMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUpdatedTrialMetadataImplCopyWith<
          _$SubscriptionUpdatedTrialMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
