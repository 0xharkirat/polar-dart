// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attached_custom_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttachedCustomField _$AttachedCustomFieldFromJson(Map<String, dynamic> json) {
  return _AttachedCustomField.fromJson(json);
}

/// @nodoc
mixin _$AttachedCustomField {
  String get custom_field_id => throw _privateConstructorUsedError;
  CustomField get custom_field => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  bool get required => throw _privateConstructorUsedError;

  /// Serializes this AttachedCustomField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttachedCustomField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttachedCustomFieldCopyWith<AttachedCustomField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachedCustomFieldCopyWith<$Res> {
  factory $AttachedCustomFieldCopyWith(
          AttachedCustomField value, $Res Function(AttachedCustomField) then) =
      _$AttachedCustomFieldCopyWithImpl<$Res, AttachedCustomField>;
  @useResult
  $Res call(
      {String custom_field_id,
      CustomField custom_field,
      int order,
      bool required});

  $CustomFieldCopyWith<$Res> get custom_field;
}

/// @nodoc
class _$AttachedCustomFieldCopyWithImpl<$Res, $Val extends AttachedCustomField>
    implements $AttachedCustomFieldCopyWith<$Res> {
  _$AttachedCustomFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttachedCustomField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom_field_id = null,
    Object? custom_field = null,
    Object? order = null,
    Object? required = null,
  }) {
    return _then(_value.copyWith(
      custom_field_id: null == custom_field_id
          ? _value.custom_field_id
          : custom_field_id // ignore: cast_nullable_to_non_nullable
              as String,
      custom_field: null == custom_field
          ? _value.custom_field
          : custom_field // ignore: cast_nullable_to_non_nullable
              as CustomField,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of AttachedCustomField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomFieldCopyWith<$Res> get custom_field {
    return $CustomFieldCopyWith<$Res>(_value.custom_field, (value) {
      return _then(_value.copyWith(custom_field: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttachedCustomFieldImplCopyWith<$Res>
    implements $AttachedCustomFieldCopyWith<$Res> {
  factory _$$AttachedCustomFieldImplCopyWith(_$AttachedCustomFieldImpl value,
          $Res Function(_$AttachedCustomFieldImpl) then) =
      __$$AttachedCustomFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String custom_field_id,
      CustomField custom_field,
      int order,
      bool required});

  @override
  $CustomFieldCopyWith<$Res> get custom_field;
}

/// @nodoc
class __$$AttachedCustomFieldImplCopyWithImpl<$Res>
    extends _$AttachedCustomFieldCopyWithImpl<$Res, _$AttachedCustomFieldImpl>
    implements _$$AttachedCustomFieldImplCopyWith<$Res> {
  __$$AttachedCustomFieldImplCopyWithImpl(_$AttachedCustomFieldImpl _value,
      $Res Function(_$AttachedCustomFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttachedCustomField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custom_field_id = null,
    Object? custom_field = null,
    Object? order = null,
    Object? required = null,
  }) {
    return _then(_$AttachedCustomFieldImpl(
      custom_field_id: null == custom_field_id
          ? _value.custom_field_id
          : custom_field_id // ignore: cast_nullable_to_non_nullable
              as String,
      custom_field: null == custom_field
          ? _value.custom_field
          : custom_field // ignore: cast_nullable_to_non_nullable
              as CustomField,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttachedCustomFieldImpl implements _AttachedCustomField {
  const _$AttachedCustomFieldImpl(
      {required this.custom_field_id,
      required this.custom_field,
      required this.order,
      required this.required});

  factory _$AttachedCustomFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachedCustomFieldImplFromJson(json);

  @override
  final String custom_field_id;
  @override
  final CustomField custom_field;
  @override
  final int order;
  @override
  final bool required;

  @override
  String toString() {
    return 'AttachedCustomField(custom_field_id: $custom_field_id, custom_field: $custom_field, order: $order, required: $required)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachedCustomFieldImpl &&
            (identical(other.custom_field_id, custom_field_id) ||
                other.custom_field_id == custom_field_id) &&
            (identical(other.custom_field, custom_field) ||
                other.custom_field == custom_field) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.required, required) ||
                other.required == required));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, custom_field_id, custom_field, order, required);

  /// Create a copy of AttachedCustomField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachedCustomFieldImplCopyWith<_$AttachedCustomFieldImpl> get copyWith =>
      __$$AttachedCustomFieldImplCopyWithImpl<_$AttachedCustomFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachedCustomFieldImplToJson(
      this,
    );
  }
}

abstract class _AttachedCustomField implements AttachedCustomField {
  const factory _AttachedCustomField(
      {required final String custom_field_id,
      required final CustomField custom_field,
      required final int order,
      required final bool required}) = _$AttachedCustomFieldImpl;

  factory _AttachedCustomField.fromJson(Map<String, dynamic> json) =
      _$AttachedCustomFieldImpl.fromJson;

  @override
  String get custom_field_id;
  @override
  CustomField get custom_field;
  @override
  int get order;
  @override
  bool get required;

  /// Create a copy of AttachedCustomField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttachedCustomFieldImplCopyWith<_$AttachedCustomFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
