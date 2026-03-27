// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_session_customer_external_i_d_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSessionCustomerExternalIDCreate
    _$CustomerSessionCustomerExternalIDCreateFromJson(
        Map<String, dynamic> json) {
  return _CustomerSessionCustomerExternalIDCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomerSessionCustomerExternalIDCreate {
  String? get member_id => throw _privateConstructorUsedError;
  String? get external_member_id => throw _privateConstructorUsedError;
  String? get return_url => throw _privateConstructorUsedError;
  String get external_customer_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerSessionCustomerExternalIDCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSessionCustomerExternalIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSessionCustomerExternalIDCreateCopyWith<
          CustomerSessionCustomerExternalIDCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSessionCustomerExternalIDCreateCopyWith<$Res> {
  factory $CustomerSessionCustomerExternalIDCreateCopyWith(
          CustomerSessionCustomerExternalIDCreate value,
          $Res Function(CustomerSessionCustomerExternalIDCreate) then) =
      _$CustomerSessionCustomerExternalIDCreateCopyWithImpl<$Res,
          CustomerSessionCustomerExternalIDCreate>;
  @useResult
  $Res call(
      {String? member_id,
      String? external_member_id,
      String? return_url,
      String external_customer_id});
}

/// @nodoc
class _$CustomerSessionCustomerExternalIDCreateCopyWithImpl<$Res,
        $Val extends CustomerSessionCustomerExternalIDCreate>
    implements $CustomerSessionCustomerExternalIDCreateCopyWith<$Res> {
  _$CustomerSessionCustomerExternalIDCreateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSessionCustomerExternalIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? member_id = freezed,
    Object? external_member_id = freezed,
    Object? return_url = freezed,
    Object? external_customer_id = null,
  }) {
    return _then(_value.copyWith(
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      external_member_id: freezed == external_member_id
          ? _value.external_member_id
          : external_member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
      external_customer_id: null == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSessionCustomerExternalIDCreateImplCopyWith<$Res>
    implements $CustomerSessionCustomerExternalIDCreateCopyWith<$Res> {
  factory _$$CustomerSessionCustomerExternalIDCreateImplCopyWith(
          _$CustomerSessionCustomerExternalIDCreateImpl value,
          $Res Function(_$CustomerSessionCustomerExternalIDCreateImpl) then) =
      __$$CustomerSessionCustomerExternalIDCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? member_id,
      String? external_member_id,
      String? return_url,
      String external_customer_id});
}

/// @nodoc
class __$$CustomerSessionCustomerExternalIDCreateImplCopyWithImpl<$Res>
    extends _$CustomerSessionCustomerExternalIDCreateCopyWithImpl<$Res,
        _$CustomerSessionCustomerExternalIDCreateImpl>
    implements _$$CustomerSessionCustomerExternalIDCreateImplCopyWith<$Res> {
  __$$CustomerSessionCustomerExternalIDCreateImplCopyWithImpl(
      _$CustomerSessionCustomerExternalIDCreateImpl _value,
      $Res Function(_$CustomerSessionCustomerExternalIDCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSessionCustomerExternalIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? member_id = freezed,
    Object? external_member_id = freezed,
    Object? return_url = freezed,
    Object? external_customer_id = null,
  }) {
    return _then(_$CustomerSessionCustomerExternalIDCreateImpl(
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      external_member_id: freezed == external_member_id
          ? _value.external_member_id
          : external_member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      return_url: freezed == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String?,
      external_customer_id: null == external_customer_id
          ? _value.external_customer_id
          : external_customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSessionCustomerExternalIDCreateImpl
    implements _CustomerSessionCustomerExternalIDCreate {
  const _$CustomerSessionCustomerExternalIDCreateImpl(
      {this.member_id,
      this.external_member_id,
      this.return_url,
      required this.external_customer_id});

  factory _$CustomerSessionCustomerExternalIDCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSessionCustomerExternalIDCreateImplFromJson(json);

  @override
  final String? member_id;
  @override
  final String? external_member_id;
  @override
  final String? return_url;
  @override
  final String external_customer_id;

  @override
  String toString() {
    return 'CustomerSessionCustomerExternalIDCreate(member_id: $member_id, external_member_id: $external_member_id, return_url: $return_url, external_customer_id: $external_customer_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSessionCustomerExternalIDCreateImpl &&
            (identical(other.member_id, member_id) ||
                other.member_id == member_id) &&
            (identical(other.external_member_id, external_member_id) ||
                other.external_member_id == external_member_id) &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url) &&
            (identical(other.external_customer_id, external_customer_id) ||
                other.external_customer_id == external_customer_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, member_id, external_member_id,
      return_url, external_customer_id);

  /// Create a copy of CustomerSessionCustomerExternalIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSessionCustomerExternalIDCreateImplCopyWith<
          _$CustomerSessionCustomerExternalIDCreateImpl>
      get copyWith =>
          __$$CustomerSessionCustomerExternalIDCreateImplCopyWithImpl<
              _$CustomerSessionCustomerExternalIDCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSessionCustomerExternalIDCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomerSessionCustomerExternalIDCreate
    implements CustomerSessionCustomerExternalIDCreate {
  const factory _CustomerSessionCustomerExternalIDCreate(
          {final String? member_id,
          final String? external_member_id,
          final String? return_url,
          required final String external_customer_id}) =
      _$CustomerSessionCustomerExternalIDCreateImpl;

  factory _CustomerSessionCustomerExternalIDCreate.fromJson(
          Map<String, dynamic> json) =
      _$CustomerSessionCustomerExternalIDCreateImpl.fromJson;

  @override
  String? get member_id;
  @override
  String? get external_member_id;
  @override
  String? get return_url;
  @override
  String get external_customer_id;

  /// Create a copy of CustomerSessionCustomerExternalIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSessionCustomerExternalIDCreateImplCopyWith<
          _$CustomerSessionCustomerExternalIDCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
