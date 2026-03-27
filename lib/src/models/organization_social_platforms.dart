import 'package:freezed_annotation/freezed_annotation.dart';

enum OrganizationSocialPlatforms {
  @JsonValue('x')
  x,
  @JsonValue('github')
  github,
  @JsonValue('facebook')
  facebook,
  @JsonValue('instagram')
  instagram,
  @JsonValue('youtube')
  youtube,
  @JsonValue('tiktok')
  tiktok,
  @JsonValue('linkedin')
  linkedin,
  @JsonValue('threads')
  threads,
  @JsonValue('discord')
  discord,
  @JsonValue('other')
  other,
}
