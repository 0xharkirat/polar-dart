// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_downloadables_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDownloadablesCreate _$BenefitDownloadablesCreateFromJson(
    Map<String, dynamic> json) {
  return _BenefitDownloadablesCreate.fromJson(json);
}

/// @nodoc
mixin _$BenefitDownloadablesCreate {
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  BenefitDownloadablesCreateProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitDownloadablesCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDownloadablesCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDownloadablesCreateCopyWith<BenefitDownloadablesCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDownloadablesCreateCopyWith<$Res> {
  factory $BenefitDownloadablesCreateCopyWith(BenefitDownloadablesCreate value,
          $Res Function(BenefitDownloadablesCreate) then) =
      _$BenefitDownloadablesCreateCopyWithImpl<$Res,
          BenefitDownloadablesCreate>;
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitDownloadablesCreateProperties properties});

  $BenefitDownloadablesCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$BenefitDownloadablesCreateCopyWithImpl<$Res,
        $Val extends BenefitDownloadablesCreate>
    implements $BenefitDownloadablesCreateCopyWith<$Res> {
  _$BenefitDownloadablesCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDownloadablesCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitDownloadablesCreateProperties,
    ) as $Val);
  }

  /// Create a copy of BenefitDownloadablesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitDownloadablesCreatePropertiesCopyWith<$Res> get properties {
    return $BenefitDownloadablesCreatePropertiesCopyWith<$Res>(
        _value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitDownloadablesCreateImplCopyWith<$Res>
    implements $BenefitDownloadablesCreateCopyWith<$Res> {
  factory _$$BenefitDownloadablesCreateImplCopyWith(
          _$BenefitDownloadablesCreateImpl value,
          $Res Function(_$BenefitDownloadablesCreateImpl) then) =
      __$$BenefitDownloadablesCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitDownloadablesCreateProperties properties});

  @override
  $BenefitDownloadablesCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$BenefitDownloadablesCreateImplCopyWithImpl<$Res>
    extends _$BenefitDownloadablesCreateCopyWithImpl<$Res,
        _$BenefitDownloadablesCreateImpl>
    implements _$$BenefitDownloadablesCreateImplCopyWith<$Res> {
  __$$BenefitDownloadablesCreateImplCopyWithImpl(
      _$BenefitDownloadablesCreateImpl _value,
      $Res Function(_$BenefitDownloadablesCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDownloadablesCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_$BenefitDownloadablesCreateImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitDownloadablesCreateProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDownloadablesCreateImpl implements _BenefitDownloadablesCreate {
  const _$BenefitDownloadablesCreateImpl(
      {required this.type,
      required this.description,
      this.organization_id,
      required this.properties});

  factory _$BenefitDownloadablesCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitDownloadablesCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String description;
  @override
  final String? organization_id;
  @override
  final BenefitDownloadablesCreateProperties properties;

  @override
  String toString() {
    return 'BenefitDownloadablesCreate(type: $type, description: $description, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDownloadablesCreateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, organization_id, properties);

  /// Create a copy of BenefitDownloadablesCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDownloadablesCreateImplCopyWith<_$BenefitDownloadablesCreateImpl>
      get copyWith => __$$BenefitDownloadablesCreateImplCopyWithImpl<
          _$BenefitDownloadablesCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDownloadablesCreateImplToJson(
      this,
    );
  }
}

abstract class _BenefitDownloadablesCreate
    implements BenefitDownloadablesCreate {
  const factory _BenefitDownloadablesCreate(
          {required final String type,
          required final String description,
          final String? organization_id,
          required final BenefitDownloadablesCreateProperties properties}) =
      _$BenefitDownloadablesCreateImpl;

  factory _BenefitDownloadablesCreate.fromJson(Map<String, dynamic> json) =
      _$BenefitDownloadablesCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get description;
  @override
  String? get organization_id;
  @override
  BenefitDownloadablesCreateProperties get properties;

  /// Create a copy of BenefitDownloadablesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDownloadablesCreateImplCopyWith<_$BenefitDownloadablesCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
