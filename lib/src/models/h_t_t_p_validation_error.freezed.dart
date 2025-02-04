// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'h_t_t_p_validation_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HTTPValidationError _$HTTPValidationErrorFromJson(Map<String, dynamic> json) {
  return _HTTPValidationError.fromJson(json);
}

/// @nodoc
mixin _$HTTPValidationError {
  List<ValidationError>? get detail => throw _privateConstructorUsedError;

  /// Serializes this HTTPValidationError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HTTPValidationError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HTTPValidationErrorCopyWith<HTTPValidationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HTTPValidationErrorCopyWith<$Res> {
  factory $HTTPValidationErrorCopyWith(
          HTTPValidationError value, $Res Function(HTTPValidationError) then) =
      _$HTTPValidationErrorCopyWithImpl<$Res, HTTPValidationError>;
  @useResult
  $Res call({List<ValidationError>? detail});
}

/// @nodoc
class _$HTTPValidationErrorCopyWithImpl<$Res, $Val extends HTTPValidationError>
    implements $HTTPValidationErrorCopyWith<$Res> {
  _$HTTPValidationErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HTTPValidationError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ValidationError>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HTTPValidationErrorImplCopyWith<$Res>
    implements $HTTPValidationErrorCopyWith<$Res> {
  factory _$$HTTPValidationErrorImplCopyWith(_$HTTPValidationErrorImpl value,
          $Res Function(_$HTTPValidationErrorImpl) then) =
      __$$HTTPValidationErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ValidationError>? detail});
}

/// @nodoc
class __$$HTTPValidationErrorImplCopyWithImpl<$Res>
    extends _$HTTPValidationErrorCopyWithImpl<$Res, _$HTTPValidationErrorImpl>
    implements _$$HTTPValidationErrorImplCopyWith<$Res> {
  __$$HTTPValidationErrorImplCopyWithImpl(_$HTTPValidationErrorImpl _value,
      $Res Function(_$HTTPValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of HTTPValidationError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = freezed,
  }) {
    return _then(_$HTTPValidationErrorImpl(
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ValidationError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HTTPValidationErrorImpl implements _HTTPValidationError {
  const _$HTTPValidationErrorImpl({final List<ValidationError>? detail})
      : _detail = detail;

  factory _$HTTPValidationErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$HTTPValidationErrorImplFromJson(json);

  final List<ValidationError>? _detail;
  @override
  List<ValidationError>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HTTPValidationError(detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HTTPValidationErrorImpl &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_detail));

  /// Create a copy of HTTPValidationError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HTTPValidationErrorImplCopyWith<_$HTTPValidationErrorImpl> get copyWith =>
      __$$HTTPValidationErrorImplCopyWithImpl<_$HTTPValidationErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HTTPValidationErrorImplToJson(
      this,
    );
  }
}

abstract class _HTTPValidationError implements HTTPValidationError {
  const factory _HTTPValidationError({final List<ValidationError>? detail}) =
      _$HTTPValidationErrorImpl;

  factory _HTTPValidationError.fromJson(Map<String, dynamic> json) =
      _$HTTPValidationErrorImpl.fromJson;

  @override
  List<ValidationError>? get detail;

  /// Create a copy of HTTPValidationError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HTTPValidationErrorImplCopyWith<_$HTTPValidationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
