import 'package:freezed_annotation/freezed_annotation.dart';

enum ProductVisibility {
  @JsonValue('draft')
  draft,
  @JsonValue('private')
  private,
  @JsonValue('public')
  public,
}
