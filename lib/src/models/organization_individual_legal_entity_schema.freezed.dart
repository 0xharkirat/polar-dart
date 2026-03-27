// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_individual_legal_entity_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationIndividualLegalEntitySchema
    _$OrganizationIndividualLegalEntitySchemaFromJson(
        Map<String, dynamic> json) {
  return _OrganizationIndividualLegalEntitySchema.fromJson(json);
}

/// @nodoc
mixin _$OrganizationIndividualLegalEntitySchema {
  String get type => throw _privateConstructorUsedError;

  /// Serializes this OrganizationIndividualLegalEntitySchema to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationIndividualLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationIndividualLegalEntitySchemaCopyWith<
          OrganizationIndividualLegalEntitySchema>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationIndividualLegalEntitySchemaCopyWith<$Res> {
  factory $OrganizationIndividualLegalEntitySchemaCopyWith(
          OrganizationIndividualLegalEntitySchema value,
          $Res Function(OrganizationIndividualLegalEntitySchema) then) =
      _$OrganizationIndividualLegalEntitySchemaCopyWithImpl<$Res,
          OrganizationIndividualLegalEntitySchema>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$OrganizationIndividualLegalEntitySchemaCopyWithImpl<$Res,
        $Val extends OrganizationIndividualLegalEntitySchema>
    implements $OrganizationIndividualLegalEntitySchemaCopyWith<$Res> {
  _$OrganizationIndividualLegalEntitySchemaCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationIndividualLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationIndividualLegalEntitySchemaImplCopyWith<$Res>
    implements $OrganizationIndividualLegalEntitySchemaCopyWith<$Res> {
  factory _$$OrganizationIndividualLegalEntitySchemaImplCopyWith(
          _$OrganizationIndividualLegalEntitySchemaImpl value,
          $Res Function(_$OrganizationIndividualLegalEntitySchemaImpl) then) =
      __$$OrganizationIndividualLegalEntitySchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$OrganizationIndividualLegalEntitySchemaImplCopyWithImpl<$Res>
    extends _$OrganizationIndividualLegalEntitySchemaCopyWithImpl<$Res,
        _$OrganizationIndividualLegalEntitySchemaImpl>
    implements _$$OrganizationIndividualLegalEntitySchemaImplCopyWith<$Res> {
  __$$OrganizationIndividualLegalEntitySchemaImplCopyWithImpl(
      _$OrganizationIndividualLegalEntitySchemaImpl _value,
      $Res Function(_$OrganizationIndividualLegalEntitySchemaImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationIndividualLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$OrganizationIndividualLegalEntitySchemaImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationIndividualLegalEntitySchemaImpl
    implements _OrganizationIndividualLegalEntitySchema {
  const _$OrganizationIndividualLegalEntitySchemaImpl({required this.type});

  factory _$OrganizationIndividualLegalEntitySchemaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationIndividualLegalEntitySchemaImplFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'OrganizationIndividualLegalEntitySchema(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationIndividualLegalEntitySchemaImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of OrganizationIndividualLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationIndividualLegalEntitySchemaImplCopyWith<
          _$OrganizationIndividualLegalEntitySchemaImpl>
      get copyWith =>
          __$$OrganizationIndividualLegalEntitySchemaImplCopyWithImpl<
              _$OrganizationIndividualLegalEntitySchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationIndividualLegalEntitySchemaImplToJson(
      this,
    );
  }
}

abstract class _OrganizationIndividualLegalEntitySchema
    implements OrganizationIndividualLegalEntitySchema {
  const factory _OrganizationIndividualLegalEntitySchema(
          {required final String type}) =
      _$OrganizationIndividualLegalEntitySchemaImpl;

  factory _OrganizationIndividualLegalEntitySchema.fromJson(
          Map<String, dynamic> json) =
      _$OrganizationIndividualLegalEntitySchemaImpl.fromJson;

  @override
  String get type;

  /// Create a copy of OrganizationIndividualLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationIndividualLegalEntitySchemaImplCopyWith<
          _$OrganizationIndividualLegalEntitySchemaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
