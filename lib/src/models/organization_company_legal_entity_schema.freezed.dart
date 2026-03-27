// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_company_legal_entity_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationCompanyLegalEntitySchema
    _$OrganizationCompanyLegalEntitySchemaFromJson(Map<String, dynamic> json) {
  return _OrganizationCompanyLegalEntitySchema.fromJson(json);
}

/// @nodoc
mixin _$OrganizationCompanyLegalEntitySchema {
  String get type => throw _privateConstructorUsedError;
  String get registered_name => throw _privateConstructorUsedError;

  /// Serializes this OrganizationCompanyLegalEntitySchema to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationCompanyLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCompanyLegalEntitySchemaCopyWith<
          OrganizationCompanyLegalEntitySchema>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCompanyLegalEntitySchemaCopyWith<$Res> {
  factory $OrganizationCompanyLegalEntitySchemaCopyWith(
          OrganizationCompanyLegalEntitySchema value,
          $Res Function(OrganizationCompanyLegalEntitySchema) then) =
      _$OrganizationCompanyLegalEntitySchemaCopyWithImpl<$Res,
          OrganizationCompanyLegalEntitySchema>;
  @useResult
  $Res call({String type, String registered_name});
}

/// @nodoc
class _$OrganizationCompanyLegalEntitySchemaCopyWithImpl<$Res,
        $Val extends OrganizationCompanyLegalEntitySchema>
    implements $OrganizationCompanyLegalEntitySchemaCopyWith<$Res> {
  _$OrganizationCompanyLegalEntitySchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationCompanyLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? registered_name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      registered_name: null == registered_name
          ? _value.registered_name
          : registered_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationCompanyLegalEntitySchemaImplCopyWith<$Res>
    implements $OrganizationCompanyLegalEntitySchemaCopyWith<$Res> {
  factory _$$OrganizationCompanyLegalEntitySchemaImplCopyWith(
          _$OrganizationCompanyLegalEntitySchemaImpl value,
          $Res Function(_$OrganizationCompanyLegalEntitySchemaImpl) then) =
      __$$OrganizationCompanyLegalEntitySchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String registered_name});
}

/// @nodoc
class __$$OrganizationCompanyLegalEntitySchemaImplCopyWithImpl<$Res>
    extends _$OrganizationCompanyLegalEntitySchemaCopyWithImpl<$Res,
        _$OrganizationCompanyLegalEntitySchemaImpl>
    implements _$$OrganizationCompanyLegalEntitySchemaImplCopyWith<$Res> {
  __$$OrganizationCompanyLegalEntitySchemaImplCopyWithImpl(
      _$OrganizationCompanyLegalEntitySchemaImpl _value,
      $Res Function(_$OrganizationCompanyLegalEntitySchemaImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationCompanyLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? registered_name = null,
  }) {
    return _then(_$OrganizationCompanyLegalEntitySchemaImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      registered_name: null == registered_name
          ? _value.registered_name
          : registered_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationCompanyLegalEntitySchemaImpl
    implements _OrganizationCompanyLegalEntitySchema {
  const _$OrganizationCompanyLegalEntitySchemaImpl(
      {required this.type, required this.registered_name});

  factory _$OrganizationCompanyLegalEntitySchemaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationCompanyLegalEntitySchemaImplFromJson(json);

  @override
  final String type;
  @override
  final String registered_name;

  @override
  String toString() {
    return 'OrganizationCompanyLegalEntitySchema(type: $type, registered_name: $registered_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationCompanyLegalEntitySchemaImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.registered_name, registered_name) ||
                other.registered_name == registered_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, registered_name);

  /// Create a copy of OrganizationCompanyLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationCompanyLegalEntitySchemaImplCopyWith<
          _$OrganizationCompanyLegalEntitySchemaImpl>
      get copyWith => __$$OrganizationCompanyLegalEntitySchemaImplCopyWithImpl<
          _$OrganizationCompanyLegalEntitySchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationCompanyLegalEntitySchemaImplToJson(
      this,
    );
  }
}

abstract class _OrganizationCompanyLegalEntitySchema
    implements OrganizationCompanyLegalEntitySchema {
  const factory _OrganizationCompanyLegalEntitySchema(
          {required final String type, required final String registered_name}) =
      _$OrganizationCompanyLegalEntitySchemaImpl;

  factory _OrganizationCompanyLegalEntitySchema.fromJson(
          Map<String, dynamic> json) =
      _$OrganizationCompanyLegalEntitySchemaImpl.fromJson;

  @override
  String get type;
  @override
  String get registered_name;

  /// Create a copy of OrganizationCompanyLegalEntitySchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationCompanyLegalEntitySchemaImplCopyWith<
          _$OrganizationCompanyLegalEntitySchemaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
