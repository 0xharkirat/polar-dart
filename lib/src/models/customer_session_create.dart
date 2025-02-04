import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_session_create.g.dart';
part 'customer_session_create.freezed.dart';

@freezed
class CustomerSessionCreate with _$CustomerSessionCreate {
  const factory CustomerSessionCreate({
    required String customer_id,
  }) = _CustomerSessionCreate;

  factory CustomerSessionCreate.fromJson(Map<String, dynamic> json) => _$CustomerSessionCreateFromJson(json);
}
