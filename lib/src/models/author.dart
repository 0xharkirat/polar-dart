import 'package:freezed_annotation/freezed_annotation.dart';

part 'author.g.dart';
part 'author.freezed.dart';

@freezed
class Author with _$Author {
  const factory Author({
    required int id,
    required String login,
    required String html_url,
    required String avatar_url,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
