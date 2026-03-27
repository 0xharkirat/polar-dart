// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_public.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitPublic _$BenefitPublicFromJson(Map<String, dynamic> json) {
  return _BenefitPublic.fromJson(json);
}

/// @nodoc
mixin _$BenefitPublic {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  BenefitType get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get selectable => throw _privateConstructorUsedError;
  bool get deletable => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitPublic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitPublic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitPublicCopyWith<BenefitPublic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitPublicCopyWith<$Res> {
  factory $BenefitPublicCopyWith(
          BenefitPublic value, $Res Function(BenefitPublic) then) =
      _$BenefitPublicCopyWithImpl<$Res, BenefitPublic>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      BenefitType type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id});
}

/// @nodoc
class _$BenefitPublicCopyWithImpl<$Res, $Val extends BenefitPublic>
    implements $BenefitPublicCopyWith<$Res> {
  _$BenefitPublicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitPublic
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
abstract class _$$BenefitPublicImplCopyWith<$Res>
    implements $BenefitPublicCopyWith<$Res> {
  factory _$$BenefitPublicImplCopyWith(
          _$BenefitPublicImpl value, $Res Function(_$BenefitPublicImpl) then) =
      __$$BenefitPublicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      BenefitType type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id});
}

/// @nodoc
class __$$BenefitPublicImplCopyWithImpl<$Res>
    extends _$BenefitPublicCopyWithImpl<$Res, _$BenefitPublicImpl>
    implements _$$BenefitPublicImplCopyWith<$Res> {
  __$$BenefitPublicImplCopyWithImpl(
      _$BenefitPublicImpl _value, $Res Function(_$BenefitPublicImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitPublic
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
  }) {
    return _then(_$BenefitPublicImpl(
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
class _$BenefitPublicImpl implements _BenefitPublic {
  const _$BenefitPublicImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      required this.type,
      required this.description,
      required this.selectable,
      required this.deletable,
      required this.organization_id});

  factory _$BenefitPublicImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitPublicImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
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
    return 'BenefitPublic(id: $id, created_at: $created_at, modified_at: $modified_at, type: $type, description: $description, selectable: $selectable, deletable: $deletable, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitPublicImpl &&
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
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, created_at, modified_at,
      type, description, selectable, deletable, organization_id);

  /// Create a copy of BenefitPublic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitPublicImplCopyWith<_$BenefitPublicImpl> get copyWith =>
      __$$BenefitPublicImplCopyWithImpl<_$BenefitPublicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitPublicImplToJson(
      this,
    );
  }
}

abstract class _BenefitPublic implements BenefitPublic {
  const factory _BenefitPublic(
      {required final String id,
      required final String created_at,
      required final String? modified_at,
      required final BenefitType type,
      required final String description,
      required final bool selectable,
      required final bool deletable,
      required final String organization_id}) = _$BenefitPublicImpl;

  factory _BenefitPublic.fromJson(Map<String, dynamic> json) =
      _$BenefitPublicImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
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

  /// Create a copy of BenefitPublic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitPublicImplCopyWith<_$BenefitPublicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
