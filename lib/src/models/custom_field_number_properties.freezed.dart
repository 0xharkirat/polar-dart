// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_number_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldNumberProperties _$CustomFieldNumberPropertiesFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldNumberProperties.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldNumberProperties {
  String? get form_label => throw _privateConstructorUsedError;
  String? get form_help_text => throw _privateConstructorUsedError;
  String? get form_placeholder => throw _privateConstructorUsedError;
  int? get ge => throw _privateConstructorUsedError;
  int? get le => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldNumberProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldNumberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldNumberPropertiesCopyWith<CustomFieldNumberProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldNumberPropertiesCopyWith<$Res> {
  factory $CustomFieldNumberPropertiesCopyWith(
          CustomFieldNumberProperties value,
          $Res Function(CustomFieldNumberProperties) then) =
      _$CustomFieldNumberPropertiesCopyWithImpl<$Res,
          CustomFieldNumberProperties>;
  @useResult
  $Res call(
      {String? form_label,
      String? form_help_text,
      String? form_placeholder,
      int? ge,
      int? le});
}

/// @nodoc
class _$CustomFieldNumberPropertiesCopyWithImpl<$Res,
        $Val extends CustomFieldNumberProperties>
    implements $CustomFieldNumberPropertiesCopyWith<$Res> {
  _$CustomFieldNumberPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldNumberProperties
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
abstract class _$$CustomFieldNumberPropertiesImplCopyWith<$Res>
    implements $CustomFieldNumberPropertiesCopyWith<$Res> {
  factory _$$CustomFieldNumberPropertiesImplCopyWith(
          _$CustomFieldNumberPropertiesImpl value,
          $Res Function(_$CustomFieldNumberPropertiesImpl) then) =
      __$$CustomFieldNumberPropertiesImplCopyWithImpl<$Res>;
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
class __$$CustomFieldNumberPropertiesImplCopyWithImpl<$Res>
    extends _$CustomFieldNumberPropertiesCopyWithImpl<$Res,
        _$CustomFieldNumberPropertiesImpl>
    implements _$$CustomFieldNumberPropertiesImplCopyWith<$Res> {
  __$$CustomFieldNumberPropertiesImplCopyWithImpl(
      _$CustomFieldNumberPropertiesImpl _value,
      $Res Function(_$CustomFieldNumberPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldNumberProperties
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
    return _then(_$CustomFieldNumberPropertiesImpl(
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
class _$CustomFieldNumberPropertiesImpl
    implements _CustomFieldNumberProperties {
  const _$CustomFieldNumberPropertiesImpl(
      {this.form_label,
      this.form_help_text,
      this.form_placeholder,
      this.ge,
      this.le});

  factory _$CustomFieldNumberPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomFieldNumberPropertiesImplFromJson(json);

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
    return 'CustomFieldNumberProperties(form_label: $form_label, form_help_text: $form_help_text, form_placeholder: $form_placeholder, ge: $ge, le: $le)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldNumberPropertiesImpl &&
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

  /// Create a copy of CustomFieldNumberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldNumberPropertiesImplCopyWith<_$CustomFieldNumberPropertiesImpl>
      get copyWith => __$$CustomFieldNumberPropertiesImplCopyWithImpl<
          _$CustomFieldNumberPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldNumberPropertiesImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldNumberProperties
    implements CustomFieldNumberProperties {
  const factory _CustomFieldNumberProperties(
      {final String? form_label,
      final String? form_help_text,
      final String? form_placeholder,
      final int? ge,
      final int? le}) = _$CustomFieldNumberPropertiesImpl;

  factory _CustomFieldNumberProperties.fromJson(Map<String, dynamic> json) =
      _$CustomFieldNumberPropertiesImpl.fromJson;

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

  /// Create a copy of CustomFieldNumberProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldNumberPropertiesImplCopyWith<_$CustomFieldNumberPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
