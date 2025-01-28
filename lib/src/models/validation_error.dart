class ValidationError {
  final List<dynamic> loc;
  final String msg;
  final String type;

  ValidationError({
    required this.loc,
    required this.msg,
    required this.type,
  });

  factory ValidationError.fromJson(Map<String, dynamic> json) {
    return ValidationError(
      loc: json['loc'] as List<dynamic>,
      msg: json['msg'],
      type: json['type'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'loc': loc,
      'msg': msg,
      'type': type,
    };
  }

  @override
  String toString() {
    return 'ValidationError(loc: $loc, msg: "$msg", type: "$type")';
  }
}
