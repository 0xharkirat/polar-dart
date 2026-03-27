// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_metadata_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventMetadataOutput _$EventMetadataOutputFromJson(Map<String, dynamic> json) {
  return _EventMetadataOutput.fromJson(json);
}

/// @nodoc
mixin _$EventMetadataOutput {
  @JsonKey(name: '_cost')
  CostMetadataOutput? get cost => throw _privateConstructorUsedError;
  @JsonKey(name: '_llm')
  LLMMetadata? get llm => throw _privateConstructorUsedError;

  /// Serializes this EventMetadataOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventMetadataOutputCopyWith<EventMetadataOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventMetadataOutputCopyWith<$Res> {
  factory $EventMetadataOutputCopyWith(
          EventMetadataOutput value, $Res Function(EventMetadataOutput) then) =
      _$EventMetadataOutputCopyWithImpl<$Res, EventMetadataOutput>;
  @useResult
  $Res call(
      {@JsonKey(name: '_cost') CostMetadataOutput? cost,
      @JsonKey(name: '_llm') LLMMetadata? llm});

  $CostMetadataOutputCopyWith<$Res>? get cost;
  $LLMMetadataCopyWith<$Res>? get llm;
}

/// @nodoc
class _$EventMetadataOutputCopyWithImpl<$Res, $Val extends EventMetadataOutput>
    implements $EventMetadataOutputCopyWith<$Res> {
  _$EventMetadataOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventMetadataOutput
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
              as CostMetadataOutput?,
      llm: freezed == llm
          ? _value.llm
          : llm // ignore: cast_nullable_to_non_nullable
              as LLMMetadata?,
    ) as $Val);
  }

  /// Create a copy of EventMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CostMetadataOutputCopyWith<$Res>? get cost {
    if (_value.cost == null) {
      return null;
    }

    return $CostMetadataOutputCopyWith<$Res>(_value.cost!, (value) {
      return _then(_value.copyWith(cost: value) as $Val);
    });
  }

  /// Create a copy of EventMetadataOutput
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
abstract class _$$EventMetadataOutputImplCopyWith<$Res>
    implements $EventMetadataOutputCopyWith<$Res> {
  factory _$$EventMetadataOutputImplCopyWith(_$EventMetadataOutputImpl value,
          $Res Function(_$EventMetadataOutputImpl) then) =
      __$$EventMetadataOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_cost') CostMetadataOutput? cost,
      @JsonKey(name: '_llm') LLMMetadata? llm});

  @override
  $CostMetadataOutputCopyWith<$Res>? get cost;
  @override
  $LLMMetadataCopyWith<$Res>? get llm;
}

/// @nodoc
class __$$EventMetadataOutputImplCopyWithImpl<$Res>
    extends _$EventMetadataOutputCopyWithImpl<$Res, _$EventMetadataOutputImpl>
    implements _$$EventMetadataOutputImplCopyWith<$Res> {
  __$$EventMetadataOutputImplCopyWithImpl(_$EventMetadataOutputImpl _value,
      $Res Function(_$EventMetadataOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = freezed,
    Object? llm = freezed,
  }) {
    return _then(_$EventMetadataOutputImpl(
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as CostMetadataOutput?,
      llm: freezed == llm
          ? _value.llm
          : llm // ignore: cast_nullable_to_non_nullable
              as LLMMetadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventMetadataOutputImpl implements _EventMetadataOutput {
  const _$EventMetadataOutputImpl(
      {@JsonKey(name: '_cost') this.cost, @JsonKey(name: '_llm') this.llm});

  factory _$EventMetadataOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventMetadataOutputImplFromJson(json);

  @override
  @JsonKey(name: '_cost')
  final CostMetadataOutput? cost;
  @override
  @JsonKey(name: '_llm')
  final LLMMetadata? llm;

  @override
  String toString() {
    return 'EventMetadataOutput(cost: $cost, llm: $llm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventMetadataOutputImpl &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.llm, llm) || other.llm == llm));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cost, llm);

  /// Create a copy of EventMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventMetadataOutputImplCopyWith<_$EventMetadataOutputImpl> get copyWith =>
      __$$EventMetadataOutputImplCopyWithImpl<_$EventMetadataOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventMetadataOutputImplToJson(
      this,
    );
  }
}

abstract class _EventMetadataOutput implements EventMetadataOutput {
  const factory _EventMetadataOutput(
          {@JsonKey(name: '_cost') final CostMetadataOutput? cost,
          @JsonKey(name: '_llm') final LLMMetadata? llm}) =
      _$EventMetadataOutputImpl;

  factory _EventMetadataOutput.fromJson(Map<String, dynamic> json) =
      _$EventMetadataOutputImpl.fromJson;

  @override
  @JsonKey(name: '_cost')
  CostMetadataOutput? get cost;
  @override
  @JsonKey(name: '_llm')
  LLMMetadata? get llm;

  /// Create a copy of EventMetadataOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventMetadataOutputImplCopyWith<_$EventMetadataOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
