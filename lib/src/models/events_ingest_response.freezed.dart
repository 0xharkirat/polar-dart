// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_ingest_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventsIngestResponse _$EventsIngestResponseFromJson(Map<String, dynamic> json) {
  return _EventsIngestResponse.fromJson(json);
}

/// @nodoc
mixin _$EventsIngestResponse {
  int get inserted => throw _privateConstructorUsedError;
  int? get duplicates => throw _privateConstructorUsedError;

  /// Serializes this EventsIngestResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventsIngestResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventsIngestResponseCopyWith<EventsIngestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsIngestResponseCopyWith<$Res> {
  factory $EventsIngestResponseCopyWith(EventsIngestResponse value,
          $Res Function(EventsIngestResponse) then) =
      _$EventsIngestResponseCopyWithImpl<$Res, EventsIngestResponse>;
  @useResult
  $Res call({int inserted, int? duplicates});
}

/// @nodoc
class _$EventsIngestResponseCopyWithImpl<$Res,
        $Val extends EventsIngestResponse>
    implements $EventsIngestResponseCopyWith<$Res> {
  _$EventsIngestResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventsIngestResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inserted = null,
    Object? duplicates = freezed,
  }) {
    return _then(_value.copyWith(
      inserted: null == inserted
          ? _value.inserted
          : inserted // ignore: cast_nullable_to_non_nullable
              as int,
      duplicates: freezed == duplicates
          ? _value.duplicates
          : duplicates // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventsIngestResponseImplCopyWith<$Res>
    implements $EventsIngestResponseCopyWith<$Res> {
  factory _$$EventsIngestResponseImplCopyWith(_$EventsIngestResponseImpl value,
          $Res Function(_$EventsIngestResponseImpl) then) =
      __$$EventsIngestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int inserted, int? duplicates});
}

/// @nodoc
class __$$EventsIngestResponseImplCopyWithImpl<$Res>
    extends _$EventsIngestResponseCopyWithImpl<$Res, _$EventsIngestResponseImpl>
    implements _$$EventsIngestResponseImplCopyWith<$Res> {
  __$$EventsIngestResponseImplCopyWithImpl(_$EventsIngestResponseImpl _value,
      $Res Function(_$EventsIngestResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventsIngestResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inserted = null,
    Object? duplicates = freezed,
  }) {
    return _then(_$EventsIngestResponseImpl(
      inserted: null == inserted
          ? _value.inserted
          : inserted // ignore: cast_nullable_to_non_nullable
              as int,
      duplicates: freezed == duplicates
          ? _value.duplicates
          : duplicates // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventsIngestResponseImpl implements _EventsIngestResponse {
  const _$EventsIngestResponseImpl({required this.inserted, this.duplicates});

  factory _$EventsIngestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventsIngestResponseImplFromJson(json);

  @override
  final int inserted;
  @override
  final int? duplicates;

  @override
  String toString() {
    return 'EventsIngestResponse(inserted: $inserted, duplicates: $duplicates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventsIngestResponseImpl &&
            (identical(other.inserted, inserted) ||
                other.inserted == inserted) &&
            (identical(other.duplicates, duplicates) ||
                other.duplicates == duplicates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inserted, duplicates);

  /// Create a copy of EventsIngestResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsIngestResponseImplCopyWith<_$EventsIngestResponseImpl>
      get copyWith =>
          __$$EventsIngestResponseImplCopyWithImpl<_$EventsIngestResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventsIngestResponseImplToJson(
      this,
    );
  }
}

abstract class _EventsIngestResponse implements EventsIngestResponse {
  const factory _EventsIngestResponse(
      {required final int inserted,
      final int? duplicates}) = _$EventsIngestResponseImpl;

  factory _EventsIngestResponse.fromJson(Map<String, dynamic> json) =
      _$EventsIngestResponseImpl.fromJson;

  @override
  int get inserted;
  @override
  int? get duplicates;

  /// Create a copy of EventsIngestResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventsIngestResponseImplCopyWith<_$EventsIngestResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
