// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pending_subscription_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PendingSubscriptionUpdate _$PendingSubscriptionUpdateFromJson(
    Map<String, dynamic> json) {
  return _PendingSubscriptionUpdate.fromJson(json);
}

/// @nodoc
mixin _$PendingSubscriptionUpdate {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get applies_at => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  dynamic get seats => throw _privateConstructorUsedError;

  /// Serializes this PendingSubscriptionUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PendingSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PendingSubscriptionUpdateCopyWith<PendingSubscriptionUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingSubscriptionUpdateCopyWith<$Res> {
  factory $PendingSubscriptionUpdateCopyWith(PendingSubscriptionUpdate value,
          $Res Function(PendingSubscriptionUpdate) then) =
      _$PendingSubscriptionUpdateCopyWithImpl<$Res, PendingSubscriptionUpdate>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String applies_at,
      String? product_id,
      dynamic seats});
}

/// @nodoc
class _$PendingSubscriptionUpdateCopyWithImpl<$Res,
        $Val extends PendingSubscriptionUpdate>
    implements $PendingSubscriptionUpdateCopyWith<$Res> {
  _$PendingSubscriptionUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PendingSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? applies_at = null,
    Object? product_id = freezed,
    Object? seats = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      applies_at: null == applies_at
          ? _value.applies_at
          : applies_at // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PendingSubscriptionUpdateImplCopyWith<$Res>
    implements $PendingSubscriptionUpdateCopyWith<$Res> {
  factory _$$PendingSubscriptionUpdateImplCopyWith(
          _$PendingSubscriptionUpdateImpl value,
          $Res Function(_$PendingSubscriptionUpdateImpl) then) =
      __$$PendingSubscriptionUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String applies_at,
      String? product_id,
      dynamic seats});
}

/// @nodoc
class __$$PendingSubscriptionUpdateImplCopyWithImpl<$Res>
    extends _$PendingSubscriptionUpdateCopyWithImpl<$Res,
        _$PendingSubscriptionUpdateImpl>
    implements _$$PendingSubscriptionUpdateImplCopyWith<$Res> {
  __$$PendingSubscriptionUpdateImplCopyWithImpl(
      _$PendingSubscriptionUpdateImpl _value,
      $Res Function(_$PendingSubscriptionUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PendingSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? applies_at = null,
    Object? product_id = freezed,
    Object? seats = freezed,
  }) {
    return _then(_$PendingSubscriptionUpdateImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      applies_at: null == applies_at
          ? _value.applies_at
          : applies_at // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      seats: freezed == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingSubscriptionUpdateImpl implements _PendingSubscriptionUpdate {
  const _$PendingSubscriptionUpdateImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.applies_at,
      required this.product_id,
      required this.seats});

  factory _$PendingSubscriptionUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingSubscriptionUpdateImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String applies_at;
  @override
  final String? product_id;
  @override
  final dynamic seats;

  @override
  String toString() {
    return 'PendingSubscriptionUpdate(created_at: $created_at, modified_at: $modified_at, id: $id, applies_at: $applies_at, product_id: $product_id, seats: $seats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingSubscriptionUpdateImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.applies_at, applies_at) ||
                other.applies_at == applies_at) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            const DeepCollectionEquality().equals(other.seats, seats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, created_at, modified_at, id,
      applies_at, product_id, const DeepCollectionEquality().hash(seats));

  /// Create a copy of PendingSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingSubscriptionUpdateImplCopyWith<_$PendingSubscriptionUpdateImpl>
      get copyWith => __$$PendingSubscriptionUpdateImplCopyWithImpl<
          _$PendingSubscriptionUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingSubscriptionUpdateImplToJson(
      this,
    );
  }
}

abstract class _PendingSubscriptionUpdate implements PendingSubscriptionUpdate {
  const factory _PendingSubscriptionUpdate(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String applies_at,
      required final String? product_id,
      required final dynamic seats}) = _$PendingSubscriptionUpdateImpl;

  factory _PendingSubscriptionUpdate.fromJson(Map<String, dynamic> json) =
      _$PendingSubscriptionUpdateImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get applies_at;
  @override
  String? get product_id;
  @override
  dynamic get seats;

  /// Create a copy of PendingSubscriptionUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingSubscriptionUpdateImplCopyWith<_$PendingSubscriptionUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
