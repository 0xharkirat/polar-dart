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
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(tokenKey, token);
    state = AsyncData(token);
  }

  // delete the token
  Future<void> deleteToken() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(tokenKey);
    state = const AsyncData(null);
  }

}

final apiTokenController = AsyncNotifierProvider<ApiTokenController, String?>(() => ApiTokenController());