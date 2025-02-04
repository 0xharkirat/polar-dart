import 'license_key_read.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_license_key_read.g.dart';
part 'list_resource_license_key_read.freezed.dart';

@freezed
class ListResourceLicenseKeyRead with _$ListResourceLicenseKeyRead {
  const factory ListResourceLicenseKeyRead({
    required List<LicenseKeyRead> items,
    required Pagination pagination,
  }) = _ListResourceLicenseKeyRead;

  factory ListResourceLicenseKeyRead.fromJson(Map<String, dynamic> json) => _$ListResourceLicenseKeyReadFromJson(json);
}
