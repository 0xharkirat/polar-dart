import 'package:flutter/material.dart';

class Branch {
  final String name;
  final String path;
  final WidgetBuilder builder;

  const Branch({
    required this.name,
    required this.path,
    required this.builder,
  });

  // to json
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'path': path,
      'builder': builder,
    };
  }

  // from json
  factory Branch.fromJson(Map<String, dynamic> json) {
    return Branch(
      name: json['name'],
      path: json['path'],
      builder: json['builder'],
    );
  }

  @override
  String toString() {
    return 'Branch{name: $name, path: $path, builder: $builder}';
  }
}
