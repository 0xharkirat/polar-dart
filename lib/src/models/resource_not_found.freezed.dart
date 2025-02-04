// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourceNotFound _$ResourceNotFoundFromJson(Map<String, dynamic> json) {
  return _ResourceNotFound.fromJson(json);
}

/// @nodoc
mixin _$ResourceNotFound {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this ResourceNotFound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceNotFoundCopyWith<ResourceNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceNotFoundCopyWith<$Res> {
  factory $ResourceNotFoundCopyWith(
          ResourceNotFound value, $Res Function(ResourceNotFound) then) =
      _$ResourceNotFoundCopyWithImpl<$Res, ResourceNotFound>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$ResourceNotFoundCopyWithImpl<$Res, $Val extends ResourceNotFound>
    implements $ResourceNotFoundCopyWith<$Res> {
  _$ResourceNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceNotFoundImplCopyWith<$Res>
    implements $ResourceNotFoundCopyWith<$Res> {
  factory _$$ResourceNotFoundImplCopyWith(_$ResourceNotFoundImpl value,
          $Res Function(_$ResourceNotFoundImpl) then) =
      __$$ResourceNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$ResourceNotFoundImplCopyWithImpl<$Res>
    extends _$ResourceNotFoundCopyWithImpl<$Res, _$ResourceNotFoundImpl>
    implements _$$ResourceNotFoundImplCopyWith<$Res> {
  __$$ResourceNotFoundImplCopyWithImpl(_$ResourceNotFoundImpl _value,
      $Res Function(_$ResourceNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceNotFound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$ResourceNotFoundImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceNotFoundImpl implements _ResourceNotFound {
  const _$ResourceNotFoundImpl({required this.error, required this.detail});

  factory _$ResourceNotFoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceNotFoundImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'ResourceNotFound(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceNotFoundImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of ResourceNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      __$$ResourceNotFoundImplCopyWithImpl<_$ResourceNotFoundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceNotFoundImplToJson(
      this,
    );
  }
}

abstract class _ResourceNotFound implements ResourceNotFound {
  const factory _ResourceNotFound(
      {required final String error,
      required final String detail}) = _$ResourceNotFoundImpl;

  factory _ResourceNotFound.fromJson(Map<String, dynamic> json) =
      _$ResourceNotFoundImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of ResourceNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
