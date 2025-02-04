// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attached_custom_field_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttachedCustomFieldCreate _$AttachedCustomFieldCreateFromJson(
    Map<String, dynamic> json) {
  return _AttachedCustomFieldCreate.fromJson(json);
}

/// @nodoc
mixin _$AttachedCustomFieldCreate {
  String get custom_field_id => throw _privateConstructorUsedError;
  bool get required => throw _privateConstructorUsedError;

  /// Serializes this AttachedCustomFieldCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttachedCustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttachedCustomFieldCreateCopyWith<AttachedCustomFieldCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachedCustomFieldCreateCopyWith<$Res> {
  factory $AttachedCustomFieldCreateCopyWith(AttachedCustomFieldCreate value,
          $Res Function(AttachedCustomFieldCreate) then) =
      _$AttachedCustomFieldCreateCopyWithImpl<$Res, AttachedCustomFieldCreate>;
  @useResult
  $Res call({String custom_field_id, bool required});
}

/// @nodoc
class _$AttachedCustomFieldCreateCopyWithImpl<$Res,
        $Val extends AttachedCustomFieldCreate>
    implements $AttachedCustomFieldCreateCopyWith<$Res> {
  _$AttachedCustomFieldCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttachedCustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom_field_id = null,
    Object? required = null,
  }) {
    return _then(_value.copyWith(
      custom_field_id: null == custom_field_id
          ? _value.custom_field_id
          : custom_field_id // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttachedCustomFieldCreateImplCopyWith<$Res>
    implements $AttachedCustomFieldCreateCopyWith<$Res> {
  factory _$$AttachedCustomFieldCreateImplCopyWith(
          _$AttachedCustomFieldCreateImpl value,
          $Res Function(_$AttachedCustomFieldCreateImpl) then) =
      __$$AttachedCustomFieldCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String custom_field_id, bool required});
}

/// @nodoc
class __$$AttachedCustomFieldCreateImplCopyWithImpl<$Res>
    extends _$AttachedCustomFieldCreateCopyWithImpl<$Res,
        _$AttachedCustomFieldCreateImpl>
    implements _$$AttachedCustomFieldCreateImplCopyWith<$Res> {
  __$$AttachedCustomFieldCreateImplCopyWithImpl(
      _$AttachedCustomFieldCreateImpl _value,
      $Res Function(_$AttachedCustomFieldCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttachedCustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom_field_id = null,
    Object? required = null,
  }) {
    return _then(_$AttachedCustomFieldCreateImpl(
      custom_field_id: null == custom_field_id
          ? _value.custom_field_id
          : custom_field_id // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttachedCustomFieldCreateImpl implements _AttachedCustomFieldCreate {
  const _$AttachedCustomFieldCreateImpl(
      {required this.custom_field_id, required this.required});

  factory _$AttachedCustomFieldCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachedCustomFieldCreateImplFromJson(json);

  @override
  final String custom_field_id;
  @override
  final bool required;

  @override
  String toString() {
    return 'AttachedCustomFieldCreate(custom_field_id: $custom_field_id, required: $required)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachedCustomFieldCreateImpl &&
            (identical(other.custom_field_id, custom_field_id) ||
                other.custom_field_id == custom_field_id) &&
            (identical(other.required, required) ||
                other.required == required));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, custom_field_id, required);

  /// Create a copy of AttachedCustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachedCustomFieldCreateImplCopyWith<_$AttachedCustomFieldCreateImpl>
      get copyWith => __$$AttachedCustomFieldCreateImplCopyWithImpl<
          _$AttachedCustomFieldCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachedCustomFieldCreateImplToJson(
      this,
    );
  }
}

abstract class _AttachedCustomFieldCreate implements AttachedCustomFieldCreate {
  const factory _AttachedCustomFieldCreate(
      {required final String custom_field_id,
      required final bool required}) = _$AttachedCustomFieldCreateImpl;

  factory _AttachedCustomFieldCreate.fromJson(Map<String, dynamic> json) =
      _$AttachedCustomFieldCreateImpl.fromJson;

  @override
  String get custom_field_id;
  @override
  bool get required;

  /// Create a copy of AttachedCustomFieldCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttachedCustomFieldCreateImplCopyWith<_$AttachedCustomFieldCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
