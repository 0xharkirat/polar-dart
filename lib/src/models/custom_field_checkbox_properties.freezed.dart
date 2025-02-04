// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_checkbox_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldCheckboxProperties _$CustomFieldCheckboxPropertiesFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldCheckboxProperties.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldCheckboxProperties {
  String? get form_label => throw _privateConstructorUsedError;
  String? get form_help_text => throw _privateConstructorUsedError;
  String? get form_placeholder => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldCheckboxProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldCheckboxProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldCheckboxPropertiesCopyWith<CustomFieldCheckboxProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldCheckboxPropertiesCopyWith<$Res> {
  factory $CustomFieldCheckboxPropertiesCopyWith(
          CustomFieldCheckboxProperties value,
          $Res Function(CustomFieldCheckboxProperties) then) =
      _$CustomFieldCheckboxPropertiesCopyWithImpl<$Res,
          CustomFieldCheckboxProperties>;
  @useResult
  $Res call(
      {String? form_label, String? form_help_text, String? form_placeholder});
}

/// @nodoc
class _$CustomFieldCheckboxPropertiesCopyWithImpl<$Res,
        $Val extends CustomFieldCheckboxProperties>
    implements $CustomFieldCheckboxPropertiesCopyWith<$Res> {
  _$CustomFieldCheckboxPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldCheckboxProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_label = freezed,
    Object? form_help_text = freezed,
    Object? form_placeholder = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFieldCheckboxPropertiesImplCopyWith<$Res>
    implements $CustomFieldCheckboxPropertiesCopyWith<$Res> {
  factory _$$CustomFieldCheckboxPropertiesImplCopyWith(
          _$CustomFieldCheckboxPropertiesImpl value,
          $Res Function(_$CustomFieldCheckboxPropertiesImpl) then) =
      __$$CustomFieldCheckboxPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? form_label, String? form_help_text, String? form_placeholder});
}

/// @nodoc
class __$$CustomFieldCheckboxPropertiesImplCopyWithImpl<$Res>
    extends _$CustomFieldCheckboxPropertiesCopyWithImpl<$Res,
        _$CustomFieldCheckboxPropertiesImpl>
    implements _$$CustomFieldCheckboxPropertiesImplCopyWith<$Res> {
  __$$CustomFieldCheckboxPropertiesImplCopyWithImpl(
      _$CustomFieldCheckboxPropertiesImpl _value,
      $Res Function(_$CustomFieldCheckboxPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldCheckboxProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_label = freezed,
    Object? form_help_text = freezed,
    Object? form_placeholder = freezed,
  }) {
    return _then(_$CustomFieldCheckboxPropertiesImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldCheckboxPropertiesImpl
    implements _CustomFieldCheckboxProperties {
  const _$CustomFieldCheckboxPropertiesImpl(
      {this.form_label, this.form_help_text, this.form_placeholder});

  factory _$CustomFieldCheckboxPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomFieldCheckboxPropertiesImplFromJson(json);

  @override
  final String? form_label;
  @override
  final String? form_help_text;
  @override
  final String? form_placeholder;

  @override
  String toString() {
    return 'CustomFieldCheckboxProperties(form_label: $form_label, form_help_text: $form_help_text, form_placeholder: $form_placeholder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldCheckboxPropertiesImpl &&
            (identical(other.form_label, form_label) ||
                other.form_label == form_label) &&
            (identical(other.form_help_text, form_help_text) ||
                other.form_help_text == form_help_text) &&
            (identical(other.form_placeholder, form_placeholder) ||
                other.form_placeholder == form_placeholder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, form_label, form_help_text, form_placeholder);

  /// Create a copy of CustomFieldCheckboxProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldCheckboxPropertiesImplCopyWith<
          _$CustomFieldCheckboxPropertiesImpl>
      get copyWith => __$$CustomFieldCheckboxPropertiesImplCopyWithImpl<
          _$CustomFieldCheckboxPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldCheckboxPropertiesImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldCheckboxProperties
    implements CustomFieldCheckboxProperties {
  const factory _CustomFieldCheckboxProperties(
      {final String? form_label,
      final String? form_help_text,
      final String? form_placeholder}) = _$CustomFieldCheckboxPropertiesImpl;

  factory _CustomFieldCheckboxProperties.fromJson(Map<String, dynamic> json) =
      _$CustomFieldCheckboxPropertiesImpl.fromJson;

  @override
  String? get form_label;
  @override
  String? get form_help_text;
  @override
  String? get form_placeholder;

  /// Create a copy of CustomFieldCheckboxProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldCheckboxPropertiesImplCopyWith<
          _$CustomFieldCheckboxPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
