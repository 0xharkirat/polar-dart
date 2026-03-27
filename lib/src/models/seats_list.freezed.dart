// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seats_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeatsList _$SeatsListFromJson(Map<String, dynamic> json) {
  return _SeatsList.fromJson(json);
}

/// @nodoc
mixin _$SeatsList {
  List<CustomerSeat> get seats => throw _privateConstructorUsedError;
  int get available_seats => throw _privateConstructorUsedError;
  int get total_seats => throw _privateConstructorUsedError;

  /// Serializes this SeatsList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeatsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeatsListCopyWith<SeatsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatsListCopyWith<$Res> {
  factory $SeatsListCopyWith(SeatsList value, $Res Function(SeatsList) then) =
      _$SeatsListCopyWithImpl<$Res, SeatsList>;
  @useResult
  $Res call({List<CustomerSeat> seats, int available_seats, int total_seats});
}

/// @nodoc
class _$SeatsListCopyWithImpl<$Res, $Val extends SeatsList>
    implements $SeatsListCopyWith<$Res> {
  _$SeatsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeatsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seats = null,
    Object? available_seats = null,
    Object? total_seats = null,
  }) {
    return _then(_value.copyWith(
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as List<CustomerSeat>,
      available_seats: null == available_seats
          ? _value.available_seats
          : available_seats // ignore: cast_nullable_to_non_nullable
              as int,
      total_seats: null == total_seats
          ? _value.total_seats
          : total_seats // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatsListImplCopyWith<$Res>
    implements $SeatsListCopyWith<$Res> {
  factory _$$SeatsListImplCopyWith(
          _$SeatsListImpl value, $Res Function(_$SeatsListImpl) then) =
      __$$SeatsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerSeat> seats, int available_seats, int total_seats});
}

/// @nodoc
class __$$SeatsListImplCopyWithImpl<$Res>
    extends _$SeatsListCopyWithImpl<$Res, _$SeatsListImpl>
    implements _$$SeatsListImplCopyWith<$Res> {
  __$$SeatsListImplCopyWithImpl(
      _$SeatsListImpl _value, $Res Function(_$SeatsListImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeatsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seats = null,
    Object? available_seats = null,
    Object? total_seats = null,
  }) {
    return _then(_$SeatsListImpl(
      seats: null == seats
          ? _value._seats
          : seats // ignore: cast_nullable_to_non_nullable
              as List<CustomerSeat>,
      available_seats: null == available_seats
          ? _value.available_seats
          : available_seats // ignore: cast_nullable_to_non_nullable
              as int,
      total_seats: null == total_seats
          ? _value.total_seats
          : total_seats // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatsListImpl implements _SeatsList {
  const _$SeatsListImpl(
      {required final List<CustomerSeat> seats,
      required this.available_seats,
      required this.total_seats})
      : _seats = seats;

  factory _$SeatsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatsListImplFromJson(json);

  final List<CustomerSeat> _seats;
  @override
  List<CustomerSeat> get seats {
    if (_seats is EqualUnmodifiableListView) return _seats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seats);
  }

  @override
  final int available_seats;
  @override
  final int total_seats;

  @override
  String toString() {
    return 'SeatsList(seats: $seats, available_seats: $available_seats, total_seats: $total_seats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatsListImpl &&
            const DeepCollectionEquality().equals(other._seats, _seats) &&
            (identical(other.available_seats, available_seats) ||
                other.available_seats == available_seats) &&
            (identical(other.total_seats, total_seats) ||
                other.total_seats == total_seats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_seats),
      available_seats,
      total_seats);

  /// Create a copy of SeatsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatsListImplCopyWith<_$SeatsListImpl> get copyWith =>
      __$$SeatsListImplCopyWithImpl<_$SeatsListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatsListImplToJson(
      this,
    );
  }
}

abstract class _SeatsList implements SeatsList {
  const factory _SeatsList(
      {required final List<CustomerSeat> seats,
      required final int available_seats,
      required final int total_seats}) = _$SeatsListImpl;

  factory _SeatsList.fromJson(Map<String, dynamic> json) =
      _$SeatsListImpl.fromJson;

  @override
  List<CustomerSeat> get seats;
  @override
  int get available_seats;
  @override
  int get total_seats;

  /// Create a copy of SeatsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeatsListImplCopyWith<_$SeatsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
