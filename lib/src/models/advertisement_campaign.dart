class AdvertisementCampaign {
  final String created_at;
  final String? modified_at;
  final String id;
  final String image_url;
  final String? image_url_dark;
  final String text;
  final String link_url;

  AdvertisementCampaign({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.image_url,
    required this.image_url_dark,
    required this.text,
    required this.link_url,
  });
}
