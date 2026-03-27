// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum ProductVisibility {
  @JsonValue('draft')
  draft,
  @JsonValue('private')
  private,
  @JsonValue('public')
  public,
}
