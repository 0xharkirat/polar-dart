// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_select_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldSelectOption _$CustomFieldSelectOptionFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldSelectOption.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldSelectOption {
  String get value => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldSelectOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldSelectOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldSelectOptionCopyWith<CustomFieldSelectOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldSelectOptionCopyWith<$Res> {
  factory $CustomFieldSelectOptionCopyWith(CustomFieldSelectOption value,
          $Res Function(CustomFieldSelectOption) then) =
      _$CustomFieldSelectOptionCopyWithImpl<$Res, CustomFieldSelectOption>;
  @useResult
  $Res call({String value, String label});
}

/// @nodoc
class _$CustomFieldSelectOptionCopyWithImpl<$Res,
        $Val extends CustomFieldSelectOption>
    implements $CustomFieldSelectOptionCopyWith<$Res> {
  _$CustomFieldSelectOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldSelectOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFieldSelectOptionImplCopyWith<$Res>
    implements $CustomFieldSelectOptionCopyWith<$Res> {
  factory _$$CustomFieldSelectOptionImplCopyWith(
          _$CustomFieldSelectOptionImpl value,
          $Res Function(_$CustomFieldSelectOptionImpl) then) =
      __$$CustomFieldSelectOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String label});
}

/// @nodoc
class __$$CustomFieldSelectOptionImplCopyWithImpl<$Res>
    extends _$CustomFieldSelectOptionCopyWithImpl<$Res,
        _$CustomFieldSelectOptionImpl>
    implements _$$CustomFieldSelectOptionImplCopyWith<$Res> {
  __$$CustomFieldSelectOptionImplCopyWithImpl(
      _$CustomFieldSelectOptionImpl _value,
      $Res Function(_$CustomFieldSelectOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldSelectOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? label = null,
  }) {
    return _then(_$CustomFieldSelectOptionImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldSelectOptionImpl implements _CustomFieldSelectOption {
  const _$CustomFieldSelectOptionImpl(
      {required this.value, required this.label});

  factory _$CustomFieldSelectOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldSelectOptionImplFromJson(json);

  @override
  final String value;
  @override
  final String label;

  @override
  String toString() {
    return 'CustomFieldSelectOption(value: $value, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldSelectOptionImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, label);

  /// Create a copy of CustomFieldSelectOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldSelectOptionImplCopyWith<_$CustomFieldSelectOptionImpl>
      get copyWith => __$$CustomFieldSelectOptionImplCopyWithImpl<
          _$CustomFieldSelectOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldSelectOptionImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldSelectOption implements CustomFieldSelectOption {
  const factory _CustomFieldSelectOption(
      {required final String value,
      required final String label}) = _$CustomFieldSelectOptionImpl;

  factory _CustomFieldSelectOption.fromJson(Map<String, dynamic> json) =
      _$CustomFieldSelectOptionImpl.fromJson;

  @override
  String get value;
  @override
  String get label;

  /// Create a copy of CustomFieldSelectOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldSelectOptionImplCopyWith<_$CustomFieldSelectOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
