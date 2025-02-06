import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ApiTokenController extends AsyncNotifier<String?> {
  static String tokenKey = "polar_api_token";

  @override
  Future<String?> build() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(tokenKey);
  }

  Future<void> saveToken(String token) async {
    state = const AsyncLoading();  // Set state to loading before saving
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(tokenKey, token);
    state = AsyncData(token);  // Set state to loaded with the token
  }

  Future<void> deleteToken() async {
    state = const AsyncLoading();  // Set state to loading before deleting
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(tokenKey);
    state = const AsyncData(null);  // Set state to loaded with null (token deleted)
  }
}

final apiTokenController = AsyncNotifierProvider<ApiTokenController, String?>(
  () => ApiTokenController(),
);
