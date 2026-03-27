// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_session_customer_i_d_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerSessionCustomerIDCreate _$CustomerSessionCustomerIDCreateFromJson(
    Map<String, dynamic> json) {
  return _CustomerSessionCustomerIDCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomerSessionCustomerIDCreate {
  String? get member_id => throw _privateConstructorUsedError;
  String? get external_member_id => throw _privateConstructorUsedError;
  String? get return_url => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;

  /// Serializes this CustomerSessionCustomerIDCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerSessionCustomerIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerSessionCustomerIDCreateCopyWith<CustomerSessionCustomerIDCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSessionCustomerIDCreateCopyWith<$Res> {
  factory $CustomerSessionCustomerIDCreateCopyWith(
          CustomerSessionCustomerIDCreate value,
          $Res Function(CustomerSessionCustomerIDCreate) then) =
      _$CustomerSessionCustomerIDCreateCopyWithImpl<$Res,
          CustomerSessionCustomerIDCreate>;
  @useResult
  $Res call(
      {String? member_id,
      String? external_member_id,
      String? return_url,
      String customer_id});
}

/// @nodoc
class _$CustomerSessionCustomerIDCreateCopyWithImpl<$Res,
        $Val extends CustomerSessionCustomerIDCreate>
    implements $CustomerSessionCustomerIDCreateCopyWith<$Res> {
  _$CustomerSessionCustomerIDCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerSessionCustomerIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? member_id = freezed,
    Object? external_member_id = freezed,
    Object? return_url = freezed,
    Object? customer_id = null,
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
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerSessionCustomerIDCreateImplCopyWith<$Res>
    implements $CustomerSessionCustomerIDCreateCopyWith<$Res> {
  factory _$$CustomerSessionCustomerIDCreateImplCopyWith(
          _$CustomerSessionCustomerIDCreateImpl value,
          $Res Function(_$CustomerSessionCustomerIDCreateImpl) then) =
      __$$CustomerSessionCustomerIDCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? member_id,
      String? external_member_id,
      String? return_url,
      String customer_id});
}

/// @nodoc
class __$$CustomerSessionCustomerIDCreateImplCopyWithImpl<$Res>
    extends _$CustomerSessionCustomerIDCreateCopyWithImpl<$Res,
        _$CustomerSessionCustomerIDCreateImpl>
    implements _$$CustomerSessionCustomerIDCreateImplCopyWith<$Res> {
  __$$CustomerSessionCustomerIDCreateImplCopyWithImpl(
      _$CustomerSessionCustomerIDCreateImpl _value,
      $Res Function(_$CustomerSessionCustomerIDCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerSessionCustomerIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? member_id = freezed,
    Object? external_member_id = freezed,
    Object? return_url = freezed,
    Object? customer_id = null,
  }) {
    return _then(_$CustomerSessionCustomerIDCreateImpl(
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
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerSessionCustomerIDCreateImpl
    implements _CustomerSessionCustomerIDCreate {
  const _$CustomerSessionCustomerIDCreateImpl(
      {this.member_id,
      this.external_member_id,
      this.return_url,
      required this.customer_id});

  factory _$CustomerSessionCustomerIDCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerSessionCustomerIDCreateImplFromJson(json);

  @override
  final String? member_id;
  @override
  final String? external_member_id;
  @override
  final String? return_url;
  @override
  final String customer_id;

  @override
  String toString() {
    return 'CustomerSessionCustomerIDCreate(member_id: $member_id, external_member_id: $external_member_id, return_url: $return_url, customer_id: $customer_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerSessionCustomerIDCreateImpl &&
            (identical(other.member_id, member_id) ||
                other.member_id == member_id) &&
            (identical(other.external_member_id, external_member_id) ||
                other.external_member_id == external_member_id) &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, member_id, external_member_id, return_url, customer_id);

  /// Create a copy of CustomerSessionCustomerIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerSessionCustomerIDCreateImplCopyWith<
          _$CustomerSessionCustomerIDCreateImpl>
      get copyWith => __$$CustomerSessionCustomerIDCreateImplCopyWithImpl<
          _$CustomerSessionCustomerIDCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerSessionCustomerIDCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomerSessionCustomerIDCreate
    implements CustomerSessionCustomerIDCreate {
  const factory _CustomerSessionCustomerIDCreate(
          {final String? member_id,
          final String? external_member_id,
          final String? return_url,
          required final String customer_id}) =
      _$CustomerSessionCustomerIDCreateImpl;

  factory _CustomerSessionCustomerIDCreate.fromJson(Map<String, dynamic> json) =
      _$CustomerSessionCustomerIDCreateImpl.fromJson;

  @override
  String? get member_id;
  @override
  String? get external_member_id;
  @override
  String? get return_url;
  @override
  String get customer_id;

  /// Create a copy of CustomerSessionCustomerIDCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerSessionCustomerIDCreateImplCopyWith<
          _$CustomerSessionCustomerIDCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
