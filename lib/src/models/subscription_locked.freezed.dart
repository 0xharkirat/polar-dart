// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_locked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionLocked _$SubscriptionLockedFromJson(Map<String, dynamic> json) {
  return _SubscriptionLocked.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionLocked {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionLocked to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionLocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionLockedCopyWith<SubscriptionLocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionLockedCopyWith<$Res> {
  factory $SubscriptionLockedCopyWith(
          SubscriptionLocked value, $Res Function(SubscriptionLocked) then) =
      _$SubscriptionLockedCopyWithImpl<$Res, SubscriptionLocked>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$SubscriptionLockedCopyWithImpl<$Res, $Val extends SubscriptionLocked>
    implements $SubscriptionLockedCopyWith<$Res> {
  _$SubscriptionLockedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionLocked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionLockedImplCopyWith<$Res>
    implements $SubscriptionLockedCopyWith<$Res> {
  factory _$$SubscriptionLockedImplCopyWith(_$SubscriptionLockedImpl value,
          $Res Function(_$SubscriptionLockedImpl) then) =
      __$$SubscriptionLockedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$SubscriptionLockedImplCopyWithImpl<$Res>
    extends _$SubscriptionLockedCopyWithImpl<$Res, _$SubscriptionLockedImpl>
    implements _$$SubscriptionLockedImplCopyWith<$Res> {
  __$$SubscriptionLockedImplCopyWithImpl(_$SubscriptionLockedImpl _value,
      $Res Function(_$SubscriptionLockedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionLocked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$SubscriptionLockedImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionLockedImpl implements _SubscriptionLocked {
  const _$SubscriptionLockedImpl({required this.error, required this.detail});

  factory _$SubscriptionLockedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionLockedImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'SubscriptionLocked(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionLockedImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of SubscriptionLocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionLockedImplCopyWith<_$SubscriptionLockedImpl> get copyWith =>
      __$$SubscriptionLockedImplCopyWithImpl<_$SubscriptionLockedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionLockedImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionLocked implements SubscriptionLocked {
  const factory _SubscriptionLocked(
      {required final String error,
      required final String detail}) = _$SubscriptionLockedImpl;

  factory _SubscriptionLocked.fromJson(Map<String, dynamic> json) =
      _$SubscriptionLockedImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of SubscriptionLocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionLockedImplCopyWith<_$SubscriptionLockedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
