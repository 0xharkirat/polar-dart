// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_date_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldDateProperties _$CustomFieldDatePropertiesFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldDateProperties.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldDateProperties {
  String? get form_label => throw _privateConstructorUsedError;
  String? get form_help_text => throw _privateConstructorUsedError;
  String? get form_placeholder => throw _privateConstructorUsedError;
  int? get ge => throw _privateConstructorUsedError;
  int? get le => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldDateProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldDateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldDatePropertiesCopyWith<CustomFieldDateProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldDatePropertiesCopyWith<$Res> {
  factory $CustomFieldDatePropertiesCopyWith(CustomFieldDateProperties value,
          $Res Function(CustomFieldDateProperties) then) =
      _$CustomFieldDatePropertiesCopyWithImpl<$Res, CustomFieldDateProperties>;
  @useResult
  $Res call(
      {String? form_label,
      String? form_help_text,
      String? form_placeholder,
      int? ge,
      int? le});
}

/// @nodoc
class _$CustomFieldDatePropertiesCopyWithImpl<$Res,
        $Val extends CustomFieldDateProperties>
    implements $CustomFieldDatePropertiesCopyWith<$Res> {
  _$CustomFieldDatePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldDateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_label = freezed,
    Object? form_help_text = freezed,
    Object? form_placeholder = freezed,
    Object? ge = freezed,
    Object? le = freezed,
  }) {
    return _then(_value.copyWith(
      form_label: freezed == form_label
          ? _value.form_label
          : form_label // ignore: cast_nullable_to_non_nullable
              as String?,
      form_help_text: freezed == form_help_text
          ? _value.form_help_text
          : form_help_text // ignore: cast_nullable_to_non_nullable
              as String?,
      form_placeholder: freezed == form_placeholder
          ? _value.form_placeholder
          : form_placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      ge: freezed == ge
          ? _value.ge
          : ge // ignore: cast_nullable_to_non_nullable
              as int?,
      le: freezed == le
          ? _value.le
          : le // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFieldDatePropertiesImplCopyWith<$Res>
    implements $CustomFieldDatePropertiesCopyWith<$Res> {
  factory _$$CustomFieldDatePropertiesImplCopyWith(
          _$CustomFieldDatePropertiesImpl value,
          $Res Function(_$CustomFieldDatePropertiesImpl) then) =
      __$$CustomFieldDatePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? form_label,
      String? form_help_text,
      String? form_placeholder,
      int? ge,
      int? le});
}

/// @nodoc
class __$$CustomFieldDatePropertiesImplCopyWithImpl<$Res>
    extends _$CustomFieldDatePropertiesCopyWithImpl<$Res,
        _$CustomFieldDatePropertiesImpl>
    implements _$$CustomFieldDatePropertiesImplCopyWith<$Res> {
  __$$CustomFieldDatePropertiesImplCopyWithImpl(
      _$CustomFieldDatePropertiesImpl _value,
      $Res Function(_$CustomFieldDatePropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldDateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_label = freezed,
    Object? form_help_text = freezed,
    Object? form_placeholder = freezed,
    Object? ge = freezed,
    Object? le = freezed,
  }) {
    return _then(_$CustomFieldDatePropertiesImpl(
      form_label: freezed == form_label
          ? _value.form_label
          : form_label // ignore: cast_nullable_to_non_nullable
              as String?,
      form_help_text: freezed == form_help_text
          ? _value.form_help_text
          : form_help_text // ignore: cast_nullable_to_non_nullable
              as String?,
      form_placeholder: freezed == form_placeholder
          ? _value.form_placeholder
          : form_placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      ge: freezed == ge
          ? _value.ge
          : ge // ignore: cast_nullable_to_non_nullable
              as int?,
      le: freezed == le
          ? _value.le
          : le // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldDatePropertiesImpl implements _CustomFieldDateProperties {
  const _$CustomFieldDatePropertiesImpl(
      {this.form_label,
      this.form_help_text,
      this.form_placeholder,
      this.ge,
      this.le});

  factory _$CustomFieldDatePropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldDatePropertiesImplFromJson(json);

  @override
  final String? form_label;
  @override
  final String? form_help_text;
  @override
  final String? form_placeholder;
  @override
  final int? ge;
  @override
  final int? le;

  @override
  String toString() {
    return 'CustomFieldDateProperties(form_label: $form_label, form_help_text: $form_help_text, form_placeholder: $form_placeholder, ge: $ge, le: $le)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldDatePropertiesImpl &&
            (identical(other.form_label, form_label) ||
                other.form_label == form_label) &&
            (identical(other.form_help_text, form_help_text) ||
                other.form_help_text == form_help_text) &&
            (identical(other.form_placeholder, form_placeholder) ||
                other.form_placeholder == form_placeholder) &&
            (identical(other.ge, ge) || other.ge == ge) &&
            (identical(other.le, le) || other.le == le));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, form_label, form_help_text, form_placeholder, ge, le);

  /// Create a copy of CustomFieldDateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldDatePropertiesImplCopyWith<_$CustomFieldDatePropertiesImpl>
      get copyWith => __$$CustomFieldDatePropertiesImplCopyWithImpl<
          _$CustomFieldDatePropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldDatePropertiesImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldDateProperties implements CustomFieldDateProperties {
  const factory _CustomFieldDateProperties(
      {final String? form_label,
      final String? form_help_text,
      final String? form_placeholder,
      final int? ge,
      final int? le}) = _$CustomFieldDatePropertiesImpl;

  factory _CustomFieldDateProperties.fromJson(Map<String, dynamic> json) =
      _$CustomFieldDatePropertiesImpl.fromJson;

  @override
  String? get form_label;
  @override
  String? get form_help_text;
  @override
  String? get form_placeholder;
  @override
  int? get ge;
  @override
  int? get le;

  /// Create a copy of CustomFieldDateProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldDatePropertiesImplCopyWith<_$CustomFieldDatePropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
