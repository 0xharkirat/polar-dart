// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trial_already_redeemed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrialAlreadyRedeemed _$TrialAlreadyRedeemedFromJson(Map<String, dynamic> json) {
  return _TrialAlreadyRedeemed.fromJson(json);
}

/// @nodoc
mixin _$TrialAlreadyRedeemed {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this TrialAlreadyRedeemed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrialAlreadyRedeemed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrialAlreadyRedeemedCopyWith<TrialAlreadyRedeemed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrialAlreadyRedeemedCopyWith<$Res> {
  factory $TrialAlreadyRedeemedCopyWith(TrialAlreadyRedeemed value,
          $Res Function(TrialAlreadyRedeemed) then) =
      _$TrialAlreadyRedeemedCopyWithImpl<$Res, TrialAlreadyRedeemed>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$TrialAlreadyRedeemedCopyWithImpl<$Res,
        $Val extends TrialAlreadyRedeemed>
    implements $TrialAlreadyRedeemedCopyWith<$Res> {
  _$TrialAlreadyRedeemedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrialAlreadyRedeemed
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
abstract class _$$TrialAlreadyRedeemedImplCopyWith<$Res>
    implements $TrialAlreadyRedeemedCopyWith<$Res> {
  factory _$$TrialAlreadyRedeemedImplCopyWith(_$TrialAlreadyRedeemedImpl value,
          $Res Function(_$TrialAlreadyRedeemedImpl) then) =
      __$$TrialAlreadyRedeemedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$TrialAlreadyRedeemedImplCopyWithImpl<$Res>
    extends _$TrialAlreadyRedeemedCopyWithImpl<$Res, _$TrialAlreadyRedeemedImpl>
    implements _$$TrialAlreadyRedeemedImplCopyWith<$Res> {
  __$$TrialAlreadyRedeemedImplCopyWithImpl(_$TrialAlreadyRedeemedImpl _value,
      $Res Function(_$TrialAlreadyRedeemedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrialAlreadyRedeemed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$TrialAlreadyRedeemedImpl(
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
class _$TrialAlreadyRedeemedImpl implements _TrialAlreadyRedeemed {
  const _$TrialAlreadyRedeemedImpl({required this.error, required this.detail});

  factory _$TrialAlreadyRedeemedImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrialAlreadyRedeemedImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'TrialAlreadyRedeemed(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrialAlreadyRedeemedImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of TrialAlreadyRedeemed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrialAlreadyRedeemedImplCopyWith<_$TrialAlreadyRedeemedImpl>
      get copyWith =>
          __$$TrialAlreadyRedeemedImplCopyWithImpl<_$TrialAlreadyRedeemedImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrialAlreadyRedeemedImplToJson(
      this,
    );
  }
}

abstract class _TrialAlreadyRedeemed implements TrialAlreadyRedeemed {
  const factory _TrialAlreadyRedeemed(
      {required final String error,
      required final String detail}) = _$TrialAlreadyRedeemedImpl;

  factory _TrialAlreadyRedeemed.fromJson(Map<String, dynamic> json) =
      _$TrialAlreadyRedeemedImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of TrialAlreadyRedeemed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrialAlreadyRedeemedImplCopyWith<_$TrialAlreadyRedeemedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
