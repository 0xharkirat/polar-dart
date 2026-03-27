// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_claim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeatClaim _$SeatClaimFromJson(Map<String, dynamic> json) {
  return _SeatClaim.fromJson(json);
}

/// @nodoc
mixin _$SeatClaim {
  String get invitation_token => throw _privateConstructorUsedError;

  /// Serializes this SeatClaim to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeatClaim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeatClaimCopyWith<SeatClaim> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatClaimCopyWith<$Res> {
  factory $SeatClaimCopyWith(SeatClaim value, $Res Function(SeatClaim) then) =
      _$SeatClaimCopyWithImpl<$Res, SeatClaim>;
  @useResult
  $Res call({String invitation_token});
}

/// @nodoc
class _$SeatClaimCopyWithImpl<$Res, $Val extends SeatClaim>
    implements $SeatClaimCopyWith<$Res> {
  _$SeatClaimCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeatClaim
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invitation_token = null,
  }) {
    return _then(_value.copyWith(
      invitation_token: null == invitation_token
          ? _value.invitation_token
          : invitation_token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatClaimImplCopyWith<$Res>
    implements $SeatClaimCopyWith<$Res> {
  factory _$$SeatClaimImplCopyWith(
          _$SeatClaimImpl value, $Res Function(_$SeatClaimImpl) then) =
      __$$SeatClaimImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String invitation_token});
}

/// @nodoc
class __$$SeatClaimImplCopyWithImpl<$Res>
    extends _$SeatClaimCopyWithImpl<$Res, _$SeatClaimImpl>
    implements _$$SeatClaimImplCopyWith<$Res> {
  __$$SeatClaimImplCopyWithImpl(
      _$SeatClaimImpl _value, $Res Function(_$SeatClaimImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeatClaim
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invitation_token = null,
  }) {
    return _then(_$SeatClaimImpl(
      invitation_token: null == invitation_token
          ? _value.invitation_token
          : invitation_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatClaimImpl implements _SeatClaim {
  const _$SeatClaimImpl({required this.invitation_token});

  factory _$SeatClaimImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatClaimImplFromJson(json);

  @override
  final String invitation_token;

  @override
  String toString() {
    return 'SeatClaim(invitation_token: $invitation_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatClaimImpl &&
            (identical(other.invitation_token, invitation_token) ||
                other.invitation_token == invitation_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, invitation_token);

  /// Create a copy of SeatClaim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatClaimImplCopyWith<_$SeatClaimImpl> get copyWith =>
      __$$SeatClaimImplCopyWithImpl<_$SeatClaimImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatClaimImplToJson(
      this,
    );
  }
}

abstract class _SeatClaim implements SeatClaim {
  const factory _SeatClaim({required final String invitation_token}) =
      _$SeatClaimImpl;

  factory _SeatClaim.fromJson(Map<String, dynamic> json) =
      _$SeatClaimImpl.fromJson;

  @override
  String get invitation_token;

  /// Create a copy of SeatClaim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeatClaimImplCopyWith<_$SeatClaimImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
