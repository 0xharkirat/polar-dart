import 'package:freezed_annotation/freezed_annotation.dart';

enum FileServiceTypes {
  @JsonValue('downloadable')
  downloadable,
  @JsonValue('product_media')
  product_media,
  @JsonValue('organization_avatar')
  organization_avatar,
}
