// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_benefit_grant_downloadables_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerBenefitGrantDownloadablesUpdate
    _$CustomerBenefitGrantDownloadablesUpdateFromJson(
        Map<String, dynamic> json) {
  return _CustomerBenefitGrantDownloadablesUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerBenefitGrantDownloadablesUpdate {
  String get benefit_type => throw _privateConstructorUsedError;

  /// Serializes this CustomerBenefitGrantDownloadablesUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerBenefitGrantDownloadablesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerBenefitGrantDownloadablesUpdateCopyWith<
          CustomerBenefitGrantDownloadablesUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBenefitGrantDownloadablesUpdateCopyWith<$Res> {
  factory $CustomerBenefitGrantDownloadablesUpdateCopyWith(
          CustomerBenefitGrantDownloadablesUpdate value,
          $Res Function(CustomerBenefitGrantDownloadablesUpdate) then) =
      _$CustomerBenefitGrantDownloadablesUpdateCopyWithImpl<$Res,
          CustomerBenefitGrantDownloadablesUpdate>;
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class _$CustomerBenefitGrantDownloadablesUpdateCopyWithImpl<$Res,
        $Val extends CustomerBenefitGrantDownloadablesUpdate>
    implements $CustomerBenefitGrantDownloadablesUpdateCopyWith<$Res> {
  _$CustomerBenefitGrantDownloadablesUpdateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerBenefitGrantDownloadablesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_value.copyWith(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerBenefitGrantDownloadablesUpdateImplCopyWith<$Res>
    implements $CustomerBenefitGrantDownloadablesUpdateCopyWith<$Res> {
  factory _$$CustomerBenefitGrantDownloadablesUpdateImplCopyWith(
          _$CustomerBenefitGrantDownloadablesUpdateImpl value,
          $Res Function(_$CustomerBenefitGrantDownloadablesUpdateImpl) then) =
      __$$CustomerBenefitGrantDownloadablesUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String benefit_type});
}

/// @nodoc
class __$$CustomerBenefitGrantDownloadablesUpdateImplCopyWithImpl<$Res>
    extends _$CustomerBenefitGrantDownloadablesUpdateCopyWithImpl<$Res,
        _$CustomerBenefitGrantDownloadablesUpdateImpl>
    implements _$$CustomerBenefitGrantDownloadablesUpdateImplCopyWith<$Res> {
  __$$CustomerBenefitGrantDownloadablesUpdateImplCopyWithImpl(
      _$CustomerBenefitGrantDownloadablesUpdateImpl _value,
      $Res Function(_$CustomerBenefitGrantDownloadablesUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerBenefitGrantDownloadablesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? benefit_type = null,
  }) {
    return _then(_$CustomerBenefitGrantDownloadablesUpdateImpl(
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerBenefitGrantDownloadablesUpdateImpl
    implements _CustomerBenefitGrantDownloadablesUpdate {
  const _$CustomerBenefitGrantDownloadablesUpdateImpl(
      {required this.benefit_type});

  factory _$CustomerBenefitGrantDownloadablesUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerBenefitGrantDownloadablesUpdateImplFromJson(json);

  @override
  final String benefit_type;

  @override
  String toString() {
    return 'CustomerBenefitGrantDownloadablesUpdate(benefit_type: $benefit_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerBenefitGrantDownloadablesUpdateImpl &&
            (identical(other.benefit_type, benefit_type) ||
                other.benefit_type == benefit_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, benefit_type);

  /// Create a copy of CustomerBenefitGrantDownloadablesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerBenefitGrantDownloadablesUpdateImplCopyWith<
          _$CustomerBenefitGrantDownloadablesUpdateImpl>
      get copyWith =>
          __$$CustomerBenefitGrantDownloadablesUpdateImplCopyWithImpl<
              _$CustomerBenefitGrantDownloadablesUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerBenefitGrantDownloadablesUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerBenefitGrantDownloadablesUpdate
    implements CustomerBenefitGrantDownloadablesUpdate {
  const factory _CustomerBenefitGrantDownloadablesUpdate(
          {required final String benefit_type}) =
      _$CustomerBenefitGrantDownloadablesUpdateImpl;

  factory _CustomerBenefitGrantDownloadablesUpdate.fromJson(
          Map<String, dynamic> json) =
      _$CustomerBenefitGrantDownloadablesUpdateImpl.fromJson;

  @override
  String get benefit_type;

  /// Create a copy of CustomerBenefitGrantDownloadablesUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerBenefitGrantDownloadablesUpdateImplCopyWith<
          _$CustomerBenefitGrantDownloadablesUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
