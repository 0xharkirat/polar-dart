// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pledge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pledge _$PledgeFromJson(Map<String, dynamic> json) {
  return _Pledge.fromJson(json);
}

/// @nodoc
mixin _$Pledge {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  PledgeState get state => throw _privateConstructorUsedError;
  PledgeType get type => throw _privateConstructorUsedError;
  String? get refunded_at => throw _privateConstructorUsedError;
  String? get scheduled_payout_at => throw _privateConstructorUsedError;
  Issue get issue => throw _privateConstructorUsedError;
  dynamic? get pledger => throw _privateConstructorUsedError;
  String? get hosted_invoice_url => throw _privateConstructorUsedError;
  bool? get authed_can_admin_sender => throw _privateConstructorUsedError;
  bool? get authed_can_admin_received => throw _privateConstructorUsedError;
  dynamic? get created_by => throw _privateConstructorUsedError;

  /// Serializes this Pledge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PledgeCopyWith<Pledge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PledgeCopyWith<$Res> {
  factory $PledgeCopyWith(Pledge value, $Res Function(Pledge) then) =
      _$PledgeCopyWithImpl<$Res, Pledge>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      int amount,
      String currency,
      PledgeState state,
      PledgeType type,
      String? refunded_at,
      String? scheduled_payout_at,
      Issue issue,
      dynamic? pledger,
      String? hosted_invoice_url,
      bool? authed_can_admin_sender,
      bool? authed_can_admin_received,
      dynamic? created_by});

  $IssueCopyWith<$Res> get issue;
}

/// @nodoc
class _$PledgeCopyWithImpl<$Res, $Val extends Pledge>
    implements $PledgeCopyWith<$Res> {
  _$PledgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pledge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? amount = null,
    Object? currency = null,
    Object? state = null,
    Object? type = null,
    Object? refunded_at = freezed,
    Object? scheduled_payout_at = freezed,
    Object? issue = null,
    Object? pledger = freezed,
    Object? hosted_invoice_url = freezed,
    Object? authed_can_admin_sender = freezed,
    Object? authed_can_admin_received = freezed,
    Object? created_by = freezed,
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PledgeState,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PledgeType,
      refunded_at: freezed == refunded_at
          ? _value.refunded_at
          : refunded_at // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduled_payout_at: freezed == scheduled_payout_at
          ? _value.scheduled_payout_at
          : scheduled_payout_at // ignore: cast_nullable_to_non_nullable
              as String?,
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as Issue,
      pledger: freezed == pledger
          ? _value.pledger
          : pledger // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      hosted_invoice_url: freezed == hosted_invoice_url
          ? _value.hosted_invoice_url
          : hosted_invoice_url // ignore: cast_nullable_to_non_nullable
              as String?,
      authed_can_admin_sender: freezed == authed_can_admin_sender
          ? _value.authed_can_admin_sender
          : authed_can_admin_sender // ignore: cast_nullable_to_non_nullable
              as bool?,
      authed_can_admin_received: freezed == authed_can_admin_received
          ? _value.authed_can_admin_received
          : authed_can_admin_received // ignore: cast_nullable_to_non_nullable
              as bool?,
      created_by: freezed == created_by
          ? _value.created_by
          : created_by // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }

  /// Create a copy of Pledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IssueCopyWith<$Res> get issue {
    return $IssueCopyWith<$Res>(_value.issue, (value) {
      return _then(_value.copyWith(issue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PledgeImplCopyWith<$Res> implements $PledgeCopyWith<$Res> {
  factory _$$PledgeImplCopyWith(
          _$PledgeImpl value, $Res Function(_$PledgeImpl) then) =
      __$$PledgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      int amount,
      String currency,
      PledgeState state,
      PledgeType type,
      String? refunded_at,
      String? scheduled_payout_at,
      Issue issue,
      dynamic? pledger,
      String? hosted_invoice_url,
      bool? authed_can_admin_sender,
      bool? authed_can_admin_received,
      dynamic? created_by});

  @override
  $IssueCopyWith<$Res> get issue;
}

/// @nodoc
class __$$PledgeImplCopyWithImpl<$Res>
    extends _$PledgeCopyWithImpl<$Res, _$PledgeImpl>
    implements _$$PledgeImplCopyWith<$Res> {
  __$$PledgeImplCopyWithImpl(
      _$PledgeImpl _value, $Res Function(_$PledgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pledge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? amount = null,
    Object? currency = null,
    Object? state = null,
    Object? type = null,
    Object? refunded_at = freezed,
    Object? scheduled_payout_at = freezed,
    Object? issue = null,
    Object? pledger = freezed,
    Object? hosted_invoice_url = freezed,
    Object? authed_can_admin_sender = freezed,
    Object? authed_can_admin_received = freezed,
    Object? created_by = freezed,
  }) {
    return _then(_$PledgeImpl(
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PledgeState,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PledgeType,
      refunded_at: freezed == refunded_at
          ? _value.refunded_at
          : refunded_at // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduled_payout_at: freezed == scheduled_payout_at
          ? _value.scheduled_payout_at
          : scheduled_payout_at // ignore: cast_nullable_to_non_nullable
              as String?,
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as Issue,
      pledger: freezed == pledger
          ? _value.pledger
          : pledger // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      hosted_invoice_url: freezed == hosted_invoice_url
          ? _value.hosted_invoice_url
          : hosted_invoice_url // ignore: cast_nullable_to_non_nullable
              as String?,
      authed_can_admin_sender: freezed == authed_can_admin_sender
          ? _value.authed_can_admin_sender
          : authed_can_admin_sender // ignore: cast_nullable_to_non_nullable
              as bool?,
      authed_can_admin_received: freezed == authed_can_admin_received
          ? _value.authed_can_admin_received
          : authed_can_admin_received // ignore: cast_nullable_to_non_nullable
              as bool?,
      created_by: freezed == created_by
          ? _value.created_by
          : created_by // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PledgeImpl implements _Pledge {
  const _$PledgeImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.amount,
      required this.currency,
      required this.state,
      required this.type,
      this.refunded_at,
      this.scheduled_payout_at,
      required this.issue,
      this.pledger,
      this.hosted_invoice_url,
      this.authed_can_admin_sender,
      this.authed_can_admin_received,
      this.created_by});

  factory _$PledgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PledgeImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final PledgeState state;
  @override
  final PledgeType type;
  @override
  final String? refunded_at;
  @override
  final String? scheduled_payout_at;
  @override
  final Issue issue;
  @override
  final dynamic? pledger;
  @override
  final String? hosted_invoice_url;
  @override
  final bool? authed_can_admin_sender;
  @override
  final bool? authed_can_admin_received;
  @override
  final dynamic? created_by;

  @override
  String toString() {
    return 'Pledge(created_at: $created_at, modified_at: $modified_at, id: $id, amount: $amount, currency: $currency, state: $state, type: $type, refunded_at: $refunded_at, scheduled_payout_at: $scheduled_payout_at, issue: $issue, pledger: $pledger, hosted_invoice_url: $hosted_invoice_url, authed_can_admin_sender: $authed_can_admin_sender, authed_can_admin_received: $authed_can_admin_received, created_by: $created_by)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PledgeImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.refunded_at, refunded_at) ||
                other.refunded_at == refunded_at) &&
            (identical(other.scheduled_payout_at, scheduled_payout_at) ||
                other.scheduled_payout_at == scheduled_payout_at) &&
            (identical(other.issue, issue) || other.issue == issue) &&
            const DeepCollectionEquality().equals(other.pledger, pledger) &&
            (identical(other.hosted_invoice_url, hosted_invoice_url) ||
                other.hosted_invoice_url == hosted_invoice_url) &&
            (identical(
                    other.authed_can_admin_sender, authed_can_admin_sender) ||
                other.authed_can_admin_sender == authed_can_admin_sender) &&
            (identical(other.authed_can_admin_received,
                    authed_can_admin_received) ||
                other.authed_can_admin_received == authed_can_admin_received) &&
            const DeepCollectionEquality()
                .equals(other.created_by, created_by));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      amount,
      currency,
      state,
      type,
      refunded_at,
      scheduled_payout_at,
      issue,
      const DeepCollectionEquality().hash(pledger),
      hosted_invoice_url,
      authed_can_admin_sender,
      authed_can_admin_received,
      const DeepCollectionEquality().hash(created_by));

  /// Create a copy of Pledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PledgeImplCopyWith<_$PledgeImpl> get copyWith =>
      __$$PledgeImplCopyWithImpl<_$PledgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PledgeImplToJson(
      this,
    );
  }
}

abstract class _Pledge implements Pledge {
  const factory _Pledge(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final int amount,
      required final String currency,
      required final PledgeState state,
      required final PledgeType type,
      final String? refunded_at,
      final String? scheduled_payout_at,
      required final Issue issue,
      final dynamic? pledger,
      final String? hosted_invoice_url,
      final bool? authed_can_admin_sender,
      final bool? authed_can_admin_received,
      final dynamic? created_by}) = _$PledgeImpl;

  factory _Pledge.fromJson(Map<String, dynamic> json) = _$PledgeImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  int get amount;
  @override
  String get currency;
  @override
  PledgeState get state;
  @override
  PledgeType get type;
  @override
  String? get refunded_at;
  @override
  String? get scheduled_payout_at;
  @override
  Issue get issue;
  @override
  dynamic? get pledger;
  @override
  String? get hosted_invoice_url;
  @override
  bool? get authed_can_admin_sender;
  @override
  bool? get authed_can_admin_received;
  @override
  dynamic? get created_by;

  /// Create a copy of Pledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PledgeImplCopyWith<_$PledgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
