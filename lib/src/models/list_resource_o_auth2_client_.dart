import 'o_auth2_client.dart';
import 'pagination.dart';

class ListResourceOAuth2Client {
  final List<OAuth2Client> items;
  final Pagination pagination;

  ListResourceOAuth2Client({
    required this.items,
    required this.pagination,
  });
}
