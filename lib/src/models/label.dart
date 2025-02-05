import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.g.dart';
part 'label.freezed.dart';

@freezed
class Label with _$Label {
  const factory Label({
    required String name,
    required String color,
  }) = _Label;

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);
}
