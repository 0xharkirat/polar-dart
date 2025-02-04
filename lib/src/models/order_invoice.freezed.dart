// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderInvoice _$OrderInvoiceFromJson(Map<String, dynamic> json) {
  return _OrderInvoice.fromJson(json);
}

/// @nodoc
mixin _$OrderInvoice {
  String get url => throw _privateConstructorUsedError;

  /// Serializes this OrderInvoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderInvoiceCopyWith<OrderInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderInvoiceCopyWith<$Res> {
  factory $OrderInvoiceCopyWith(
          OrderInvoice value, $Res Function(OrderInvoice) then) =
      _$OrderInvoiceCopyWithImpl<$Res, OrderInvoice>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$OrderInvoiceCopyWithImpl<$Res, $Val extends OrderInvoice>
    implements $OrderInvoiceCopyWith<$Res> {
  _$OrderInvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderInvoiceImplCopyWith<$Res>
    implements $OrderInvoiceCopyWith<$Res> {
  factory _$$OrderInvoiceImplCopyWith(
          _$OrderInvoiceImpl value, $Res Function(_$OrderInvoiceImpl) then) =
      __$$OrderInvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$OrderInvoiceImplCopyWithImpl<$Res>
    extends _$OrderInvoiceCopyWithImpl<$Res, _$OrderInvoiceImpl>
    implements _$$OrderInvoiceImplCopyWith<$Res> {
  __$$OrderInvoiceImplCopyWithImpl(
      _$OrderInvoiceImpl _value, $Res Function(_$OrderInvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$OrderInvoiceImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderInvoiceImpl implements _OrderInvoice {
  const _$OrderInvoiceImpl({required this.url});

  factory _$OrderInvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderInvoiceImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'OrderInvoice(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderInvoiceImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of OrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderInvoiceImplCopyWith<_$OrderInvoiceImpl> get copyWith =>
      __$$OrderInvoiceImplCopyWithImpl<_$OrderInvoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderInvoiceImplToJson(
      this,
    );
  }
}

abstract class _OrderInvoice implements OrderInvoice {
  const factory _OrderInvoice({required final String url}) = _$OrderInvoiceImpl;

  factory _OrderInvoice.fromJson(Map<String, dynamic> json) =
      _$OrderInvoiceImpl.fromJson;

  @override
  String get url;

  /// Create a copy of OrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderInvoiceImplCopyWith<_$OrderInvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
