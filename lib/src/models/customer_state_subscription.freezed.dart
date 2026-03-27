// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_state_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerStateSubscription _$CustomerStateSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _CustomerStateSubscription.fromJson(json);
}

/// @nodoc
mixin _$CustomerStateSubscription {
  String get id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  Map<String, dynamic>? get custom_field_data =>
      throw _privateConstructorUsedError;
  MetadataOutputType get metadata => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  SubscriptionRecurringInterval get recurring_interval =>
      throw _privateConstructorUsedError;
  String get current_period_start => throw _privateConstructorUsedError;
  String get current_period_end => throw _privateConstructorUsedError;
  String? get trial_start => throw _privateConstructorUsedError;
  String? get trial_end => throw _privateConstructorUsedError;
  bool get cancel_at_period_end => throw _privateConstructorUsedError;
  String? get canceled_at => throw _privateConstructorUsedError;
  String? get started_at => throw _privateConstructorUsedError;
  String? get ends_at => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  List<CustomerStateSubscriptionMeter> get meters =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerStateSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerStateSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerStateSubscriptionCopyWith<CustomerStateSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStateSubscriptionCopyWith<$Res> {
  factory $CustomerStateSubscriptionCopyWith(CustomerStateSubscription value,
          $Res Function(CustomerStateSubscription) then) =
      _$CustomerStateSubscriptionCopyWithImpl<$Res, CustomerStateSubscription>;
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      Map<String, dynamic>? custom_field_data,
      MetadataOutputType metadata,
      String status,
      int amount,
      String currency,
      SubscriptionRecurringInterval recurring_interval,
      String current_period_start,
      String current_period_end,
      String? trial_start,
      String? trial_end,
      bool cancel_at_period_end,
      String? canceled_at,
      String? started_at,
      String? ends_at,
      String product_id,
      String? discount_id,
      List<CustomerStateSubscriptionMeter> meters});

  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class _$CustomerStateSubscriptionCopyWithImpl<$Res,
        $Val extends CustomerStateSubscription>
    implements $CustomerStateSubscriptionCopyWith<$Res> {
  _$CustomerStateSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerStateSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? custom_field_data = freezed,
    Object? metadata = null,
    Object? status = null,
    Object? amount = null,
    Object? currency = null,
    Object? recurring_interval = null,
    Object? current_period_start = null,
    Object? current_period_end = null,
    Object? trial_start = freezed,
    Object? trial_end = freezed,
    Object? cancel_at_period_end = null,
    Object? canceled_at = freezed,
    Object? started_at = freezed,
    Object? ends_at = freezed,
    Object? product_id = null,
    Object? discount_id = freezed,
    Object? meters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      custom_field_data: freezed == custom_field_data
          ? _value.custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
      current_period_start: null == current_period_start
          ? _value.current_period_start
          : current_period_start // ignore: cast_nullable_to_non_nullable
              as String,
      current_period_end: null == current_period_end
          ? _value.current_period_end
          : current_period_end // ignore: cast_nullable_to_non_nullable
              as String,
      trial_start: freezed == trial_start
          ? _value.trial_start
          : trial_start // ignore: cast_nullable_to_non_nullable
              as String?,
      trial_end: freezed == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_at_period_end: null == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      started_at: freezed == started_at
          ? _value.started_at
          : started_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as List<CustomerStateSubscriptionMeter>,
    ) as $Val);
  }

  /// Create a copy of CustomerStateSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataOutputTypeCopyWith<$Res> get metadata {
    return $MetadataOutputTypeCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerStateSubscriptionImplCopyWith<$Res>
    implements $CustomerStateSubscriptionCopyWith<$Res> {
  factory _$$CustomerStateSubscriptionImplCopyWith(
          _$CustomerStateSubscriptionImpl value,
          $Res Function(_$CustomerStateSubscriptionImpl) then) =
      __$$CustomerStateSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String created_at,
      String? modified_at,
      Map<String, dynamic>? custom_field_data,
      MetadataOutputType metadata,
      String status,
      int amount,
      String currency,
      SubscriptionRecurringInterval recurring_interval,
      String current_period_start,
      String current_period_end,
      String? trial_start,
      String? trial_end,
      bool cancel_at_period_end,
      String? canceled_at,
      String? started_at,
      String? ends_at,
      String product_id,
      String? discount_id,
      List<CustomerStateSubscriptionMeter> meters});

  @override
  $MetadataOutputTypeCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$CustomerStateSubscriptionImplCopyWithImpl<$Res>
    extends _$CustomerStateSubscriptionCopyWithImpl<$Res,
        _$CustomerStateSubscriptionImpl>
    implements _$$CustomerStateSubscriptionImplCopyWith<$Res> {
  __$$CustomerStateSubscriptionImplCopyWithImpl(
      _$CustomerStateSubscriptionImpl _value,
      $Res Function(_$CustomerStateSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerStateSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? custom_field_data = freezed,
    Object? metadata = null,
    Object? status = null,
    Object? amount = null,
    Object? currency = null,
    Object? recurring_interval = null,
    Object? current_period_start = null,
    Object? current_period_end = null,
    Object? trial_start = freezed,
    Object? trial_end = freezed,
    Object? cancel_at_period_end = null,
    Object? canceled_at = freezed,
    Object? started_at = freezed,
    Object? ends_at = freezed,
    Object? product_id = null,
    Object? discount_id = freezed,
    Object? meters = null,
  }) {
    return _then(_$CustomerStateSubscriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      custom_field_data: freezed == custom_field_data
          ? _value._custom_field_data
          : custom_field_data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataOutputType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
      current_period_start: null == current_period_start
          ? _value.current_period_start
          : current_period_start // ignore: cast_nullable_to_non_nullable
              as String,
      current_period_end: null == current_period_end
          ? _value.current_period_end
          : current_period_end // ignore: cast_nullable_to_non_nullable
              as String,
      trial_start: freezed == trial_start
          ? _value.trial_start
          : trial_start // ignore: cast_nullable_to_non_nullable
              as String?,
      trial_end: freezed == trial_end
          ? _value.trial_end
          : trial_end // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_at_period_end: null == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      started_at: freezed == started_at
          ? _value.started_at
          : started_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      meters: null == meters
          ? _value._meters
          : meters // ignore: cast_nullable_to_non_nullable
              as List<CustomerStateSubscriptionMeter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerStateSubscriptionImpl implements _CustomerStateSubscription {
  const _$CustomerStateSubscriptionImpl(
      {required this.id,
      required this.created_at,
      required this.modified_at,
      final Map<String, dynamic>? custom_field_data,
      required this.metadata,
      required this.status,
      required this.amount,
      required this.currency,
      required this.recurring_interval,
      required this.current_period_start,
      required this.current_period_end,
      required this.trial_start,
      required this.trial_end,
      required this.cancel_at_period_end,
      required this.canceled_at,
      required this.started_at,
      required this.ends_at,
      required this.product_id,
      required this.discount_id,
      required final List<CustomerStateSubscriptionMeter> meters})
      : _custom_field_data = custom_field_data,
        _meters = meters;

  factory _$CustomerStateSubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerStateSubscriptionImplFromJson(json);

  @override
  final String id;
  @override
  final String created_at;
  @override
  final String? modified_at;
  final Map<String, dynamic>? _custom_field_data;
  @override
  Map<String, dynamic>? get custom_field_data {
    final value = _custom_field_data;
    if (value == null) return null;
    if (_custom_field_data is EqualUnmodifiableMapView)
      return _custom_field_data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MetadataOutputType metadata;
  @override
  final String status;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final SubscriptionRecurringInterval recurring_interval;
  @override
  final String current_period_start;
  @override
  final String current_period_end;
  @override
  final String? trial_start;
  @override
  final String? trial_end;
  @override
  final bool cancel_at_period_end;
  @override
  final String? canceled_at;
  @override
  final String? started_at;
  @override
  final String? ends_at;
  @override
  final String product_id;
  @override
  final String? discount_id;
  final List<CustomerStateSubscriptionMeter> _meters;
  @override
  List<CustomerStateSubscriptionMeter> get meters {
    if (_meters is EqualUnmodifiableListView) return _meters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meters);
  }

  @override
  String toString() {
    return 'CustomerStateSubscription(id: $id, created_at: $created_at, modified_at: $modified_at, custom_field_data: $custom_field_data, metadata: $metadata, status: $status, amount: $amount, currency: $currency, recurring_interval: $recurring_interval, current_period_start: $current_period_start, current_period_end: $current_period_end, trial_start: $trial_start, trial_end: $trial_end, cancel_at_period_end: $cancel_at_period_end, canceled_at: $canceled_at, started_at: $started_at, ends_at: $ends_at, product_id: $product_id, discount_id: $discount_id, meters: $meters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerStateSubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            const DeepCollectionEquality()
                .equals(other._custom_field_data, _custom_field_data) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval) &&
            (identical(other.current_period_start, current_period_start) ||
                other.current_period_start == current_period_start) &&
            (identical(other.current_period_end, current_period_end) ||
                other.current_period_end == current_period_end) &&
            (identical(other.trial_start, trial_start) ||
                other.trial_start == trial_start) &&
            (identical(other.trial_end, trial_end) ||
                other.trial_end == trial_end) &&
            (identical(other.cancel_at_period_end, cancel_at_period_end) ||
                other.cancel_at_period_end == cancel_at_period_end) &&
            (identical(other.canceled_at, canceled_at) ||
                other.canceled_at == canceled_at) &&
            (identical(other.started_at, started_at) ||
                other.started_at == started_at) &&
            (identical(other.ends_at, ends_at) || other.ends_at == ends_at) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            const DeepCollectionEquality().equals(other._meters, _meters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        created_at,
        modified_at,
        const DeepCollectionEquality().hash(_custom_field_data),
        metadata,
        status,
        amount,
        currency,
        recurring_interval,
        current_period_start,
        current_period_end,
        trial_start,
        trial_end,
        cancel_at_period_end,
        canceled_at,
        started_at,
        ends_at,
        product_id,
        discount_id,
        const DeepCollectionEquality().hash(_meters)
      ]);

  /// Create a copy of CustomerStateSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerStateSubscriptionImplCopyWith<_$CustomerStateSubscriptionImpl>
      get copyWith => __$$CustomerStateSubscriptionImplCopyWithImpl<
          _$CustomerStateSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerStateSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _CustomerStateSubscription implements CustomerStateSubscription {
  const factory _CustomerStateSubscription(
          {required final String id,
          required final String created_at,
          required final String? modified_at,
          final Map<String, dynamic>? custom_field_data,
          required final MetadataOutputType metadata,
          required final String status,
          required final int amount,
          required final String currency,
          required final SubscriptionRecurringInterval recurring_interval,
          required final String current_period_start,
          required final String current_period_end,
          required final String? trial_start,
          required final String? trial_end,
          required final bool cancel_at_period_end,
          required final String? canceled_at,
          required final String? started_at,
          required final String? ends_at,
          required final String product_id,
          required final String? discount_id,
          required final List<CustomerStateSubscriptionMeter> meters}) =
      _$CustomerStateSubscriptionImpl;

  factory _CustomerStateSubscription.fromJson(Map<String, dynamic> json) =
      _$CustomerStateSubscriptionImpl.fromJson;

  @override
  String get id;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  Map<String, dynamic>? get custom_field_data;
  @override
  MetadataOutputType get metadata;
  @override
  String get status;
  @override
  int get amount;
  @override
  String get currency;
  @override
  SubscriptionRecurringInterval get recurring_interval;
  @override
  String get current_period_start;
  @override
  String get current_period_end;
  @override
  String? get trial_start;
  @override
  String? get trial_end;
  @override
  bool get cancel_at_period_end;
  @override
  String? get canceled_at;
  @override
  String? get started_at;
  @override
  String? get ends_at;
  @override
  String get product_id;
  @override
  String? get discount_id;
  @override
  List<CustomerStateSubscriptionMeter> get meters;

  /// Create a copy of CustomerStateSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerStateSubscriptionImplCopyWith<_$CustomerStateSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
