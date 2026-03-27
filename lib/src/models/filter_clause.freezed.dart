// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_clause.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterClause _$FilterClauseFromJson(Map<String, dynamic> json) {
  return _FilterClause.fromJson(json);
}

/// @nodoc
mixin _$FilterClause {
  String get property => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator')
  FilterOperator get operator_field => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;

  /// Serializes this FilterClause to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterClause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterClauseCopyWith<FilterClause> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterClauseCopyWith<$Res> {
  factory $FilterClauseCopyWith(
          FilterClause value, $Res Function(FilterClause) then) =
      _$FilterClauseCopyWithImpl<$Res, FilterClause>;
  @useResult
  $Res call(
      {String property,
      @JsonKey(name: 'operator') FilterOperator operator_field,
      dynamic value});
}

/// @nodoc
class _$FilterClauseCopyWithImpl<$Res, $Val extends FilterClause>
    implements $FilterClauseCopyWith<$Res> {
  _$FilterClauseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterClause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property = null,
    Object? operator_field = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      operator_field: null == operator_field
          ? _value.operator_field
          : operator_field // ignore: cast_nullable_to_non_nullable
              as FilterOperator,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterClauseImplCopyWith<$Res>
    implements $FilterClauseCopyWith<$Res> {
  factory _$$FilterClauseImplCopyWith(
          _$FilterClauseImpl value, $Res Function(_$FilterClauseImpl) then) =
      __$$FilterClauseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String property,
      @JsonKey(name: 'operator') FilterOperator operator_field,
      dynamic value});
}

/// @nodoc
class __$$FilterClauseImplCopyWithImpl<$Res>
    extends _$FilterClauseCopyWithImpl<$Res, _$FilterClauseImpl>
    implements _$$FilterClauseImplCopyWith<$Res> {
  __$$FilterClauseImplCopyWithImpl(
      _$FilterClauseImpl _value, $Res Function(_$FilterClauseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterClause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property = null,
    Object? operator_field = null,
    Object? value = freezed,
  }) {
    return _then(_$FilterClauseImpl(
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      operator_field: null == operator_field
          ? _value.operator_field
          : operator_field // ignore: cast_nullable_to_non_nullable
              as FilterOperator,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterClauseImpl implements _FilterClause {
  const _$FilterClauseImpl(
      {required this.property,
      @JsonKey(name: 'operator') required this.operator_field,
      required this.value});

  factory _$FilterClauseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterClauseImplFromJson(json);

  @override
  final String property;
  @override
  @JsonKey(name: 'operator')
  final FilterOperator operator_field;
  @override
  final dynamic value;

  @override
  String toString() {
    return 'FilterClause(property: $property, operator_field: $operator_field, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterClauseImpl &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.operator_field, operator_field) ||
                other.operator_field == operator_field) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, property, operator_field,
      const DeepCollectionEquality().hash(value));

  /// Create a copy of FilterClause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterClauseImplCopyWith<_$FilterClauseImpl> get copyWith =>
      __$$FilterClauseImplCopyWithImpl<_$FilterClauseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterClauseImplToJson(
      this,
    );
  }
}

abstract class _FilterClause implements FilterClause {
  const factory _FilterClause(
      {required final String property,
      @JsonKey(name: 'operator') required final FilterOperator operator_field,
      required final dynamic value}) = _$FilterClauseImpl;

  factory _FilterClause.fromJson(Map<String, dynamic> json) =
      _$FilterClauseImpl.fromJson;

  @override
  String get property;
  @override
  @JsonKey(name: 'operator')
  FilterOperator get operator_field;
  @override
  dynamic get value;

  /// Create a copy of FilterClause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterClauseImplCopyWith<_$FilterClauseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
