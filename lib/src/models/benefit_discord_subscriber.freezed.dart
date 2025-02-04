// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_discord_subscriber.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDiscordSubscriber _$BenefitDiscordSubscriberFromJson(
    Map<String, dynamic> json) {
  return _BenefitDiscordSubscriber.fromJson(json);
}

/// @nodoc
mixin _$BenefitDiscordSubscriber {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get selectable => throw _privateConstructorUsedError;
  bool get deletable => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  Organization get organization => throw _privateConstructorUsedError;
  BenefitDiscordSubscriberProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitDiscordSubscriber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDiscordSubscriber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDiscordSubscriberCopyWith<BenefitDiscordSubscriber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDiscordSubscriberCopyWith<$Res> {
  factory $BenefitDiscordSubscriberCopyWith(BenefitDiscordSubscriber value,
          $Res Function(BenefitDiscordSubscriber) then) =
      _$BenefitDiscordSubscriberCopyWithImpl<$Res, BenefitDiscordSubscriber>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id,
      Organization organization,
      BenefitDiscordSubscriberProperties properties});

  $OrganizationCopyWith<$Res> get organization;
  $BenefitDiscordSubscriberPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$BenefitDiscordSubscriberCopyWithImpl<$Res,
        $Val extends BenefitDiscordSubscriber>
    implements $BenefitDiscordSubscriberCopyWith<$Res> {
  _$BenefitDiscordSubscriberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDiscordSubscriber
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
    Object? organization = null,
    Object? properties = null,
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
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitDiscordSubscriberProperties,
    ) as $Val);
  }

  /// Create a copy of BenefitDiscordSubscriber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res> get organization {
    return $OrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of BenefitDiscordSubscriber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitDiscordSubscriberPropertiesCopyWith<$Res> get properties {
    return $BenefitDiscordSubscriberPropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitDiscordSubscriberImplCopyWith<$Res>
    implements $BenefitDiscordSubscriberCopyWith<$Res> {
  factory _$$BenefitDiscordSubscriberImplCopyWith(
          _$BenefitDiscordSubscriberImpl value,
          $Res Function(_$BenefitDiscordSubscriberImpl) then) =
      __$$BenefitDiscordSubscriberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String type,
      String description,
      bool selectable,
      bool deletable,
      String organization_id,
      Organization organization,
      BenefitDiscordSubscriberProperties properties});

  @override
  $OrganizationCopyWith<$Res> get organization;
  @override
  $BenefitDiscordSubscriberPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$BenefitDiscordSubscriberImplCopyWithImpl<$Res>
    extends _$BenefitDiscordSubscriberCopyWithImpl<$Res,
        _$BenefitDiscordSubscriberImpl>
    implements _$$BenefitDiscordSubscriberImplCopyWith<$Res> {
  __$$BenefitDiscordSubscriberImplCopyWithImpl(
      _$BenefitDiscordSubscriberImpl _value,
      $Res Function(_$BenefitDiscordSubscriberImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDiscordSubscriber
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
    Object? organization = null,
    Object? properties = null,
  }) {
    return _then(_$BenefitDiscordSubscriberImpl(
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
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as BenefitDiscordSubscriberProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDiscordSubscriberImpl implements _BenefitDiscordSubscriber {
  const _$BenefitDiscordSubscriberImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.type,
      required this.description,
      required this.selectable,
      required this.deletable,
      required this.organization_id,
      required this.organization,
      required this.properties});

  factory _$BenefitDiscordSubscriberImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitDiscordSubscriberImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
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
  final Organization organization;
  @override
  final BenefitDiscordSubscriberProperties properties;

  @override
  String toString() {
    return 'BenefitDiscordSubscriber(created_at: $created_at, modified_at: $modified_at, id: $id, type: $type, description: $description, selectable: $selectable, deletable: $deletable, organization_id: $organization_id, organization: $organization, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDiscordSubscriberImpl &&
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
                other.organization_id == organization_id) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      type,
      description,
      selectable,
      deletable,
      organization_id,
      organization,
      properties);

  /// Create a copy of BenefitDiscordSubscriber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDiscordSubscriberImplCopyWith<_$BenefitDiscordSubscriberImpl>
      get copyWith => __$$BenefitDiscordSubscriberImplCopyWithImpl<
          _$BenefitDiscordSubscriberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDiscordSubscriberImplToJson(
      this,
    );
  }
}

abstract class _BenefitDiscordSubscriber implements BenefitDiscordSubscriber {
  const factory _BenefitDiscordSubscriber(
          {required final String created_at,
          required final String? modified_at,
          required final String id,
          required final String type,
          required final String description,
          required final bool selectable,
          required final bool deletable,
          required final String organization_id,
          required final Organization organization,
          required final BenefitDiscordSubscriberProperties properties}) =
      _$BenefitDiscordSubscriberImpl;

  factory _BenefitDiscordSubscriber.fromJson(Map<String, dynamic> json) =
      _$BenefitDiscordSubscriberImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
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
  Organization get organization;
  @override
  BenefitDiscordSubscriberProperties get properties;

  /// Create a copy of BenefitDiscordSubscriber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDiscordSubscriberImplCopyWith<_$BenefitDiscordSubscriberImpl>
      get copyWith => throw _privateConstructorUsedError;
}
