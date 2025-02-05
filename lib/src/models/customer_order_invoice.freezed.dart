// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderInvoice _$CustomerOrderInvoiceFromJson(Map<String, dynamic> json) {
  return _CustomerOrderInvoice.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderInvoice {
  String get url => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrderInvoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrderInvoiceCopyWith<CustomerOrderInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderInvoiceCopyWith<$Res> {
  factory $CustomerOrderInvoiceCopyWith(CustomerOrderInvoice value,
          $Res Function(CustomerOrderInvoice) then) =
      _$CustomerOrderInvoiceCopyWithImpl<$Res, CustomerOrderInvoice>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$CustomerOrderInvoiceCopyWithImpl<$Res,
        $Val extends CustomerOrderInvoice>
    implements $CustomerOrderInvoiceCopyWith<$Res> {
  _$CustomerOrderInvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrderInvoice
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
abstract class _$$CustomerOrderInvoiceImplCopyWith<$Res>
    implements $CustomerOrderInvoiceCopyWith<$Res> {
  factory _$$CustomerOrderInvoiceImplCopyWith(_$CustomerOrderInvoiceImpl value,
          $Res Function(_$CustomerOrderInvoiceImpl) then) =
      __$$CustomerOrderInvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$CustomerOrderInvoiceImplCopyWithImpl<$Res>
    extends _$CustomerOrderInvoiceCopyWithImpl<$Res, _$CustomerOrderInvoiceImpl>
    implements _$$CustomerOrderInvoiceImplCopyWith<$Res> {
  __$$CustomerOrderInvoiceImplCopyWithImpl(_$CustomerOrderInvoiceImpl _value,
      $Res Function(_$CustomerOrderInvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$CustomerOrderInvoiceImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderInvoiceImpl implements _CustomerOrderInvoice {
  const _$CustomerOrderInvoiceImpl({required this.url});

  factory _$CustomerOrderInvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrderInvoiceImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'CustomerOrderInvoice(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderInvoiceImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of CustomerOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderInvoiceImplCopyWith<_$CustomerOrderInvoiceImpl>
      get copyWith =>
          __$$CustomerOrderInvoiceImplCopyWithImpl<_$CustomerOrderInvoiceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderInvoiceImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderInvoice implements CustomerOrderInvoice {
  const factory _CustomerOrderInvoice({required final String url}) =
      _$CustomerOrderInvoiceImpl;

  factory _CustomerOrderInvoice.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderInvoiceImpl.fromJson;

  @override
  String get url;

  /// Create a copy of CustomerOrderInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrderInvoiceImplCopyWith<_$CustomerOrderInvoiceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
