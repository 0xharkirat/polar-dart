// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitBase _$BenefitBaseFromJson(Map<String, dynamic> json) {
  return _BenefitBase.fromJson(json);
}

/// @nodoc
mixin _$BenefitBase {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  BenefitType get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get selectable => throw _privateConstructorUsedError;
  bool get deletable => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitBase to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitBaseCopyWith<BenefitBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitBaseCopyWith<$Res> {
  factory $BenefitBaseCopyWith(
          BenefitBase value, $Res Function(BenefitBase) then) =
      _$BenefitBaseCopyWithImpl<$Res, BenefitBase>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      BenefitType type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id});
}

/// @nodoc
class _$BenefitBaseCopyWithImpl<$Res, $Val extends BenefitBase>
    implements $BenefitBaseCopyWith<$Res> {
  _$BenefitBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitBase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? type = null,
    Object? description = null,
    Object? selectable = null,
    Object? deletable = null,
    Object? organization_id = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BenefitType,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitBaseImplCopyWith<$Res>
    implements $BenefitBaseCopyWith<$Res> {
  factory _$$BenefitBaseImplCopyWith(
          _$BenefitBaseImpl value, $Res Function(_$BenefitBaseImpl) then) =
      __$$BenefitBaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      BenefitType type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id});
}

/// @nodoc
class __$$BenefitBaseImplCopyWithImpl<$Res>
    extends _$BenefitBaseCopyWithImpl<$Res, _$BenefitBaseImpl>
    implements _$$BenefitBaseImplCopyWith<$Res> {
  __$$BenefitBaseImplCopyWithImpl(
      _$BenefitBaseImpl _value, $Res Function(_$BenefitBaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitBase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? type = null,
    Object? description = null,
    Object? selectable = null,
    Object? deletable = null,
    Object? organization_id = null,
  }) {
    return _then(_$BenefitBaseImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BenefitType,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitBaseImpl implements _BenefitBase {
  const _$BenefitBaseImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.type,
      required this.description,
      required this.selectable,
      required this.deletable,
      required this.organization_id});

  factory _$BenefitBaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitBaseImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final BenefitType type;
  @override
  final String description;
  @override
  final bool selectable;
  @override
  final bool deletable;
  @override
  final String organization_id;

  @override
  String toString() {
    return 'BenefitBase(created_at: $created_at, modified_at: $modified_at, id: $id, type: $type, description: $description, selectable: $selectable, deletable: $deletable, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitBaseImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.selectable, selectable) ||
                other.selectable == selectable) &&
            (identical(other.deletable, deletable) ||
                other.deletable == deletable) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      type, description, selectable, deletable, organization_id);

  /// Create a copy of BenefitBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitBaseImplCopyWith<_$BenefitBaseImpl> get copyWith =>
      __$$BenefitBaseImplCopyWithImpl<_$BenefitBaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitBaseImplToJson(
      this,
    );
  }
}

abstract class _BenefitBase implements BenefitBase {
  const factory _BenefitBase(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final BenefitType type,
      required final String description,
      required final bool selectable,
      required final bool deletable,
      required final String organization_id}) = _$BenefitBaseImpl;

  factory _BenefitBase.fromJson(Map<String, dynamic> json) =
      _$BenefitBaseImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  BenefitType get type;
  @override
  String get description;
  @override
  bool get selectable;
  @override
  bool get deletable;
  @override
  String get organization_id;

  /// Create a copy of BenefitBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitBaseImplCopyWith<_$BenefitBaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
