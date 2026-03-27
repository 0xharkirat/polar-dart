// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_customer_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerCustomerSession _$CustomerCustomerSessionFromJson(
    Map<String, dynamic> json) {
  return _CustomerCustomerSession.fromJson(json);
}

/// @nodoc
mixin _$CustomerCustomerSession {
  String get expires_at => throw _privateConstructorUsedError;
  String? get return_url => throw _privateConstructorUsedError;

  /// Serializes this CustomerCustomerSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerCustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCustomerSessionCopyWith<CustomerCustomerSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCustomerSessionCopyWith<$Res> {
  factory $CustomerCustomerSessionCopyWith(CustomerCustomerSession value,
          $Res Function(CustomerCustomerSession) then) =
      _$CustomerCustomerSessionCopyWithImpl<$Res, CustomerCustomerSession>;
  @useResult
  $Res call({String expires_at, String? return_url});
}

/// @nodoc
class _$CustomerCustomerSessionCopyWithImpl<$Res,
        $Val extends CustomerCustomerSession>
    implements $CustomerCustomerSessionCopyWith<$Res> {
  _$CustomerCustomerSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerCustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expires_at = null,
    Object? return_url = freezed,
  }) {
    return _then(_value.copyWith(
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerCustomerSessionImplCopyWith<$Res>
    implements $CustomerCustomerSessionCopyWith<$Res> {
  factory _$$CustomerCustomerSessionImplCopyWith(
          _$CustomerCustomerSessionImpl value,
          $Res Function(_$CustomerCustomerSessionImpl) then) =
      __$$CustomerCustomerSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String expires_at, String? return_url});
}

/// @nodoc
class __$$CustomerCustomerSessionImplCopyWithImpl<$Res>
    extends _$CustomerCustomerSessionCopyWithImpl<$Res,
        _$CustomerCustomerSessionImpl>
    implements _$$CustomerCustomerSessionImplCopyWith<$Res> {
  __$$CustomerCustomerSessionImplCopyWithImpl(
      _$CustomerCustomerSessionImpl _value,
      $Res Function(_$CustomerCustomerSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerCustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expires_at = null,
    Object? return_url = freezed,
  }) {
    return _then(_$CustomerCustomerSessionImpl(
      expires_at: null == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String,
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerCustomerSessionImpl implements _CustomerCustomerSession {
  const _$CustomerCustomerSessionImpl(
      {required this.expires_at, required this.return_url});

  factory _$CustomerCustomerSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerCustomerSessionImplFromJson(json);

  @override
  final String expires_at;
  @override
  final String? return_url;

  @override
  String toString() {
    return 'CustomerCustomerSession(expires_at: $expires_at, return_url: $return_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerCustomerSessionImpl &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at) &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, expires_at, return_url);

  /// Create a copy of CustomerCustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerCustomerSessionImplCopyWith<_$CustomerCustomerSessionImpl>
      get copyWith => __$$CustomerCustomerSessionImplCopyWithImpl<
          _$CustomerCustomerSessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerCustomerSessionImplToJson(
      this,
    );
  }
}

abstract class _CustomerCustomerSession implements CustomerCustomerSession {
  const factory _CustomerCustomerSession(
      {required final String expires_at,
      required final String? return_url}) = _$CustomerCustomerSessionImpl;

  factory _CustomerCustomerSession.fromJson(Map<String, dynamic> json) =
      _$CustomerCustomerSessionImpl.fromJson;

  @override
  String get expires_at;
  @override
  String? get return_url;

  /// Create a copy of CustomerCustomerSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerCustomerSessionImplCopyWith<_$CustomerCustomerSessionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
