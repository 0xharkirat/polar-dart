// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_select_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldSelectProperties _$CustomFieldSelectPropertiesFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldSelectProperties.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldSelectProperties {
  String? get form_label => throw _privateConstructorUsedError;
  String? get form_help_text => throw _privateConstructorUsedError;
  String? get form_placeholder => throw _privateConstructorUsedError;
  List<CustomFieldSelectOption> get options =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomFieldSelectProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldSelectProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldSelectPropertiesCopyWith<CustomFieldSelectProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldSelectPropertiesCopyWith<$Res> {
  factory $CustomFieldSelectPropertiesCopyWith(
          CustomFieldSelectProperties value,
          $Res Function(CustomFieldSelectProperties) then) =
      _$CustomFieldSelectPropertiesCopyWithImpl<$Res,
          CustomFieldSelectProperties>;
  @useResult
  $Res call(
      {String? form_label,
      String? form_help_text,
      String? form_placeholder,
      List<CustomFieldSelectOption> options});
}

/// @nodoc
class _$CustomFieldSelectPropertiesCopyWithImpl<$Res,
        $Val extends CustomFieldSelectProperties>
    implements $CustomFieldSelectPropertiesCopyWith<$Res> {
  _$CustomFieldSelectPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldSelectProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_label = freezed,
    Object? form_help_text = freezed,
    Object? form_placeholder = freezed,
    Object? options = null,
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
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldSelectOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFieldSelectPropertiesImplCopyWith<$Res>
    implements $CustomFieldSelectPropertiesCopyWith<$Res> {
  factory _$$CustomFieldSelectPropertiesImplCopyWith(
          _$CustomFieldSelectPropertiesImpl value,
          $Res Function(_$CustomFieldSelectPropertiesImpl) then) =
      __$$CustomFieldSelectPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? form_label,
      String? form_help_text,
      String? form_placeholder,
      List<CustomFieldSelectOption> options});
}

/// @nodoc
class __$$CustomFieldSelectPropertiesImplCopyWithImpl<$Res>
    extends _$CustomFieldSelectPropertiesCopyWithImpl<$Res,
        _$CustomFieldSelectPropertiesImpl>
    implements _$$CustomFieldSelectPropertiesImplCopyWith<$Res> {
  __$$CustomFieldSelectPropertiesImplCopyWithImpl(
      _$CustomFieldSelectPropertiesImpl _value,
      $Res Function(_$CustomFieldSelectPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldSelectProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_label = freezed,
    Object? form_help_text = freezed,
    Object? form_placeholder = freezed,
    Object? options = null,
  }) {
    return _then(_$CustomFieldSelectPropertiesImpl(
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
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldSelectOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldSelectPropertiesImpl
    implements _CustomFieldSelectProperties {
  const _$CustomFieldSelectPropertiesImpl(
      {this.form_label,
      this.form_help_text,
      this.form_placeholder,
      required final List<CustomFieldSelectOption> options})
      : _options = options;

  factory _$CustomFieldSelectPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomFieldSelectPropertiesImplFromJson(json);

  @override
  final String? form_label;
  @override
  final String? form_help_text;
  @override
  final String? form_placeholder;
  final List<CustomFieldSelectOption> _options;
  @override
  List<CustomFieldSelectOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'CustomFieldSelectProperties(form_label: $form_label, form_help_text: $form_help_text, form_placeholder: $form_placeholder, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldSelectPropertiesImpl &&
            (identical(other.form_label, form_label) ||
                other.form_label == form_label) &&
            (identical(other.form_help_text, form_help_text) ||
                other.form_help_text == form_help_text) &&
            (identical(other.form_placeholder, form_placeholder) ||
                other.form_placeholder == form_placeholder) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, form_label, form_help_text,
      form_placeholder, const DeepCollectionEquality().hash(_options));

  /// Create a copy of CustomFieldSelectProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldSelectPropertiesImplCopyWith<_$CustomFieldSelectPropertiesImpl>
      get copyWith => __$$CustomFieldSelectPropertiesImplCopyWithImpl<
          _$CustomFieldSelectPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldSelectPropertiesImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldSelectProperties
    implements CustomFieldSelectProperties {
  const factory _CustomFieldSelectProperties(
          {final String? form_label,
          final String? form_help_text,
          final String? form_placeholder,
          required final List<CustomFieldSelectOption> options}) =
      _$CustomFieldSelectPropertiesImpl;

  factory _CustomFieldSelectProperties.fromJson(Map<String, dynamic> json) =
      _$CustomFieldSelectPropertiesImpl.fromJson;

  @override
  String? get form_label;
  @override
  String? get form_help_text;
  @override
  String? get form_placeholder;
  @override
  List<CustomFieldSelectOption> get options;

  /// Create a copy of CustomFieldSelectProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldSelectPropertiesImplCopyWith<_$CustomFieldSelectPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
