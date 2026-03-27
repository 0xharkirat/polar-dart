// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_state_benefit_grant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerStateBenefitGrant _$CustomerStateBenefitGrantFromJson(
    Map<String, dynamic> json) {
  return _CustomerStateBenefitGrant.fromJson(json);
}

/// @nodoc
mixin _$CustomerStateBenefitGrant {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get granted_at => throw _privateConstructorUsedError;
  String get benefit_id => throw _privateConstructorUsedError;
  BenefitType get benefit_type => throw _privateConstructorUsedError;
  MetadataOutputType get benefit_metadata => throw _privateConstructorUsedError;
  dynamic get properties => throw _privateConstructorUsedError;

  /// Serializes this CustomerStateBenefitGrant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerStateBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerStateBenefitGrantCopyWith<CustomerStateBenefitGrant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStateBenefitGrantCopyWith<$Res> {
  factory $CustomerStateBenefitGrantCopyWith(CustomerStateBenefitGrant value,
          $Res Function(CustomerStateBenefitGrant) then) =
      _$CustomerStateBenefitGrantCopyWithImpl<$Res, CustomerStateBenefitGrant>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String granted_at,
      String benefit_id,
      BenefitType benefit_type,
      MetadataOutputType benefit_metadata,
      dynamic properties});

  $MetadataOutputTypeCopyWith<$Res> get benefit_metadata;
}

/// @nodoc
class _$CustomerStateBenefitGrantCopyWithImpl<$Res,
        $Val extends CustomerStateBenefitGrant>
    implements $CustomerStateBenefitGrantCopyWith<$Res> {
  _$CustomerStateBenefitGrantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerStateBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? granted_at = null,
    Object? benefit_id = null,
    Object? benefit_type = null,
    Object? benefit_metadata = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      granted_at: null == granted_at
          ? _value.granted_at
          : granted_at // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as BenefitType,
      benefit_metadata: null == benefit_metadata
          ? _value.benefit_metadata
          : benefit_metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of CustomerStateBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get benefit_metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.benefit_metadata, (value) {
      return _then(_value.copyWith(benefit_metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerStateBenefitGrantImplCopyWith<$Res>
    implements $CustomerStateBenefitGrantCopyWith<$Res> {
  factory _$$CustomerStateBenefitGrantImplCopyWith(
          _$CustomerStateBenefitGrantImpl value,
          $Res Function(_$CustomerStateBenefitGrantImpl) then) =
      __$$CustomerStateBenefitGrantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String granted_at,
      String benefit_id,
      BenefitType benefit_type,
      MetadataOutputType benefit_metadata,
      dynamic properties});

  @override
  $MetadataOutputTypeCopyWith<$Res> get benefit_metadata;
}

/// @nodoc
class __$$CustomerStateBenefitGrantImplCopyWithImpl<$Res>
    extends _$CustomerStateBenefitGrantCopyWithImpl<$Res,
        _$CustomerStateBenefitGrantImpl>
    implements _$$CustomerStateBenefitGrantImplCopyWith<$Res> {
  __$$CustomerStateBenefitGrantImplCopyWithImpl(
      _$CustomerStateBenefitGrantImpl _value,
      $Res Function(_$CustomerStateBenefitGrantImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerStateBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? granted_at = null,
    Object? benefit_id = null,
    Object? benefit_type = null,
    Object? benefit_metadata = null,
    Object? properties = freezed,
  }) {
    return _then(_$CustomerStateBenefitGrantImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      granted_at: null == granted_at
          ? _value.granted_at
          : granted_at // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_id: null == benefit_id
          ? _value.benefit_id
          : benefit_id // ignore: cast_nullable_to_non_nullable
              as String,
      benefit_type: null == benefit_type
          ? _value.benefit_type
          : benefit_type // ignore: cast_nullable_to_non_nullable
              as BenefitType,
      benefit_metadata: null == benefit_metadata
          ? _value.benefit_metadata
          : benefit_metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerStateBenefitGrantImpl implements _CustomerStateBenefitGrant {
  const _$CustomerStateBenefitGrantImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.granted_at,
      required this.benefit_id,
      required this.benefit_type,
      required this.benefit_metadata,
      required this.properties});

  factory _$CustomerStateBenefitGrantImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerStateBenefitGrantImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String granted_at;
  @override
  final String benefit_id;
  @override
  final BenefitType benefit_type;
  @override
  final MetadataOutputType benefit_metadata;
  @override
  final dynamic properties;

  @override
  String toString() {
    return 'CustomerStateBenefitGrant(id: $id, created_at: $created_at, modified_at: $modified_at, granted_at: $granted_at, benefit_id: $benefit_id, benefit_type: $benefit_type, benefit_metadata: $benefit_metadata, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerStateBenefitGrantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.granted_at, granted_at) ||
                other.granted_at == granted_at) &&
            (identical(other.benefit_id, benefit_id) ||
                other.benefit_id == benefit_id) &&
            (identical(other.benefit_type, benefit_type) ||
                other.benefit_type == benefit_type) &&
            (identical(other.benefit_metadata, benefit_metadata) ||
                other.benefit_metadata == benefit_metadata) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      created_at,
      modified_at,
      granted_at,
      benefit_id,
      benefit_type,
      benefit_metadata,
      const DeepCollectionEquality().hash(properties));

  /// Create a copy of CustomerStateBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerStateBenefitGrantImplCopyWith<_$CustomerStateBenefitGrantImpl>
      get copyWith => __$$CustomerStateBenefitGrantImplCopyWithImpl<
          _$CustomerStateBenefitGrantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerStateBenefitGrantImplToJson(
      this,
    );
  }
}

abstract class _CustomerStateBenefitGrant implements CustomerStateBenefitGrant {
  const factory _CustomerStateBenefitGrant(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final String granted_at,
      required final String benefit_id,
      required final BenefitType benefit_type,
      required final MetadataOutputType benefit_metadata,
      required final dynamic properties}) = _$CustomerStateBenefitGrantImpl;

  factory _CustomerStateBenefitGrant.fromJson(Map<String, dynamic> json) =
      _$CustomerStateBenefitGrantImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get granted_at;
  @override
  String get benefit_id;
  @override
  BenefitType get benefit_type;
  @override
  MetadataOutputType get benefit_metadata;
  @override
  dynamic get properties;

  /// Create a copy of CustomerStateBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerStateBenefitGrantImplCopyWith<_$CustomerStateBenefitGrantImpl>
      get copyWith => throw _privateConstructorUsedError;
}
