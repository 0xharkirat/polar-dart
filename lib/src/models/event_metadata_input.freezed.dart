// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_metadata_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventMetadataInput _$EventMetadataInputFromJson(Map<String, dynamic> json) {
  return _EventMetadataInput.fromJson(json);
}

/// @nodoc
mixin _$EventMetadataInput {
  @JsonKey(name: '_cost')
  CostMetadataInput? get cost => throw _privateConstructorUsedError;
  @JsonKey(name: '_llm')
  LLMMetadata? get llm => throw _privateConstructorUsedError;

  /// Serializes this EventMetadataInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventMetadataInputCopyWith<EventMetadataInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventMetadataInputCopyWith<$Res> {
  factory $EventMetadataInputCopyWith(
          EventMetadataInput value, $Res Function(EventMetadataInput) then) =
      _$EventMetadataInputCopyWithImpl<$Res, EventMetadataInput>;
  @useResult
  $Res call(
      {@JsonKey(name: '_cost') CostMetadataInput? cost,
      @JsonKey(name: '_llm') LLMMetadata? llm});

  $CostMetadataInputCopyWith<$Res>? get cost;
  $LLMMetadataCopyWith<$Res>? get llm;
}

/// @nodoc
class _$EventMetadataInputCopyWithImpl<$Res, $Val extends EventMetadataInput>
    implements $EventMetadataInputCopyWith<$Res> {
  _$EventMetadataInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = freezed,
    Object? llm = freezed,
  }) {
    return _then(_value.copyWith(
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CostMetadataInput?,
      llm: freezed == llm
          ? _value.llm
          : llm // ignore: cast_nullable_to_non_nullable
              as LLMMetadata?,
    ) as $Val);
  }

  /// Create a copy of EventMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CostMetadataInputCopyWith<$Res>? get cost {
    if (_value.cost == null) {
      return null;
    }

    return $CostMetadataInputCopyWith<$Res>(_value.cost!, (value) {
      return _then(_value.copyWith(cost: value) as $Val);
    });
  }

  /// Create a copy of EventMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LLMMetadataCopyWith<$Res>? get llm {
    if (_value.llm == null) {
      return null;
    }

    return $LLMMetadataCopyWith<$Res>(_value.llm!, (value) {
      return _then(_value.copyWith(llm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventMetadataInputImplCopyWith<$Res>
    implements $EventMetadataInputCopyWith<$Res> {
  factory _$$EventMetadataInputImplCopyWith(_$EventMetadataInputImpl value,
          $Res Function(_$EventMetadataInputImpl) then) =
      __$$EventMetadataInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_cost') CostMetadataInput? cost,
      @JsonKey(name: '_llm') LLMMetadata? llm});

  @override
  $CostMetadataInputCopyWith<$Res>? get cost;
  @override
  $LLMMetadataCopyWith<$Res>? get llm;
}

/// @nodoc
class __$$EventMetadataInputImplCopyWithImpl<$Res>
    extends _$EventMetadataInputCopyWithImpl<$Res, _$EventMetadataInputImpl>
    implements _$$EventMetadataInputImplCopyWith<$Res> {
  __$$EventMetadataInputImplCopyWithImpl(_$EventMetadataInputImpl _value,
      $Res Function(_$EventMetadataInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = freezed,
    Object? llm = freezed,
  }) {
    return _then(_$EventMetadataInputImpl(
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CostMetadataInput?,
      llm: freezed == llm
          ? _value.llm
          : llm // ignore: cast_nullable_to_non_nullable
              as LLMMetadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventMetadataInputImpl implements _EventMetadataInput {
  const _$EventMetadataInputImpl(
      {@JsonKey(name: '_cost') this.cost, @JsonKey(name: '_llm') this.llm});

  factory _$EventMetadataInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventMetadataInputImplFromJson(json);

  @override
  @JsonKey(name: '_cost')
  final CostMetadataInput? cost;
  @override
  @JsonKey(name: '_llm')
  final LLMMetadata? llm;

  @override
  String toString() {
    return 'EventMetadataInput(cost: $cost, llm: $llm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventMetadataInputImpl &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.llm, llm) || other.llm == llm));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cost, llm);

  /// Create a copy of EventMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventMetadataInputImplCopyWith<_$EventMetadataInputImpl> get copyWith =>
      __$$EventMetadataInputImplCopyWithImpl<_$EventMetadataInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventMetadataInputImplToJson(
      this,
    );
  }
}

abstract class _EventMetadataInput implements EventMetadataInput {
  const factory _EventMetadataInput(
          {@JsonKey(name: '_cost') final CostMetadataInput? cost,
          @JsonKey(name: '_llm') final LLMMetadata? llm}) =
      _$EventMetadataInputImpl;

  factory _EventMetadataInput.fromJson(Map<String, dynamic> json) =
      _$EventMetadataInputImpl.fromJson;

  @override
  @JsonKey(name: '_cost')
  CostMetadataInput? get cost;
  @override
  @JsonKey(name: '_llm')
  LLMMetadata? get llm;

  /// Create a copy of EventMetadataInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventMetadataInputImplCopyWith<_$EventMetadataInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
