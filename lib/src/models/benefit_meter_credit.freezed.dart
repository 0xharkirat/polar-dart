// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_meter_credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitMeterCredit _$BenefitMeterCreditFromJson(Map<String, dynamic> json) {
  return _BenefitMeterCredit.fromJson(json);
}

/// @nodoc
mixin _$BenefitMeterCredit {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get selectable => throw _privateConstructorUsedError;
  bool get deletable => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  MetadataOutputType get metadata => throw _privateConstructorUsedError;
  BenefitMeterCreditProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitMeterCredit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitMeterCredit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitMeterCreditCopyWith<BenefitMeterCredit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitMeterCreditCopyWith<$Res> {
  factory $BenefitMeterCreditCopyWith(
          BenefitMeterCredit value, $Res Function(BenefitMeterCredit) then) =
      _$BenefitMeterCreditCopyWithImpl<$Res, BenefitMeterCredit>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id,
      MetadataOutputType metadata,
      BenefitMeterCreditProperties properties});

  $MetadataOutputTypeCopyWith<$Res> get metadata;
  $BenefitMeterCreditPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$BenefitMeterCreditCopyWithImpl<$Res, $Val extends BenefitMeterCredit>
    implements $BenefitMeterCreditCopyWith<$Res> {
  _$BenefitMeterCreditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitMeterCredit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? type = null,
    Object? description = null,
    Object? selectable = null,
    Object? deletable = null,
    Object? organization_id = null,
    Object? metadata = null,
    Object? properties = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      selectable: null == selectable
          ? _value.selectable
          : selectable // ignore: cast_nullable_to_non_nullable
              as bool,
      deletable: null == deletable
          ? _value.deletable
          : deletable // ignore: cast_nullable_to_non_nullable
              as bool,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitMeterCreditProperties,
    ) as $Val);
  }

  /// Create a copy of BenefitMeterCredit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  /// Create a copy of BenefitMeterCredit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitMeterCreditPropertiesCopyWith<$Res> get properties {
    return $BenefitMeterCreditPropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitMeterCreditImplCopyWith<$Res>
    implements $BenefitMeterCreditCopyWith<$Res> {
  factory _$$BenefitMeterCreditImplCopyWith(_$BenefitMeterCreditImpl value,
          $Res Function(_$BenefitMeterCreditImpl) then) =
      __$$BenefitMeterCreditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      String type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id,
      MetadataOutputType metadata,
      BenefitMeterCreditProperties properties});

  @override
  $MetadataOutputTypeCopyWith<$Res> get metadata;
  @override
  $BenefitMeterCreditPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$BenefitMeterCreditImplCopyWithImpl<$Res>
    extends _$BenefitMeterCreditCopyWithImpl<$Res, _$BenefitMeterCreditImpl>
    implements _$$BenefitMeterCreditImplCopyWith<$Res> {
  __$$BenefitMeterCreditImplCopyWithImpl(_$BenefitMeterCreditImpl _value,
      $Res Function(_$BenefitMeterCreditImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitMeterCredit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? type = null,
    Object? description = null,
    Object? selectable = null,
    Object? deletable = null,
    Object? organization_id = null,
    Object? metadata = null,
    Object? properties = null,
  }) {
    return _then(_$BenefitMeterCreditImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      selectable: null == selectable
          ? _value.selectable
          : selectable // ignore: cast_nullable_to_non_nullable
              as bool,
      deletable: null == deletable
          ? _value.deletable
          : deletable // ignore: cast_nullable_to_non_nullable
              as bool,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitMeterCreditProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitMeterCreditImpl implements _BenefitMeterCredit {
  const _$BenefitMeterCreditImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.type,
      required this.description,
      required this.selectable,
      required this.deletable,
      required this.organization_id,
      required this.metadata,
      required this.properties});

  factory _$BenefitMeterCreditImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitMeterCreditImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String type;
  @override
  final String description;
  @override
  final bool selectable;
  @override
  final bool deletable;
  @override
  final String organization_id;
  @override
  final MetadataOutputType metadata;
  @override
  final BenefitMeterCreditProperties properties;

  @override
  String toString() {
    return 'BenefitMeterCredit(id: $id, created_at: $created_at, modified_at: $modified_at, type: $type, description: $description, selectable: $selectable, deletable: $deletable, organization_id: $organization_id, metadata: $metadata, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitMeterCreditImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.selectable, selectable) ||
                other.selectable == selectable) &&
            (identical(other.deletable, deletable) ||
                other.deletable == deletable) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      created_at,
      modified_at,
      type,
      description,
      selectable,
      deletable,
      organization_id,
      metadata,
      properties);

  /// Create a copy of BenefitMeterCredit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitMeterCreditImplCopyWith<_$BenefitMeterCreditImpl> get copyWith =>
      __$$BenefitMeterCreditImplCopyWithImpl<_$BenefitMeterCreditImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitMeterCreditImplToJson(
      this,
    );
  }
}

abstract class _BenefitMeterCredit implements BenefitMeterCredit {
  const factory _BenefitMeterCredit(
          {required final String id,
          required final String created_at,
          required final String? modified_at,
          required final String type,
          required final String description,
          required final bool selectable,
          required final bool deletable,
          required final String organization_id,
          required final MetadataOutputType metadata,
          required final BenefitMeterCreditProperties properties}) =
      _$BenefitMeterCreditImpl;

  factory _BenefitMeterCredit.fromJson(Map<String, dynamic> json) =
      _$BenefitMeterCreditImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get type;
  @override
  String get description;
  @override
  bool get selectable;
  @override
  bool get deletable;
  @override
  String get organization_id;
  @override
  MetadataOutputType get metadata;
  @override
  BenefitMeterCreditProperties get properties;

  /// Create a copy of BenefitMeterCredit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitMeterCreditImplCopyWith<_$BenefitMeterCreditImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
