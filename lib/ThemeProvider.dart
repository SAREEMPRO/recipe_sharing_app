import 'package:flutter/material.dart';

class ThemeProvider with ChangeNotifier {
  bool _isLoggedIn = false;
  bool get isLoggedIn => _isLoggedIn;

  ThemeMode _themeMode = ThemeMode.light;
  ThemeMode get themeMode => _themeMode;

  ThemeProvider() {
    // Initialize from local storage or default
    // For demo purposes, assume the user is logged in
    _isLoggedIn = true;
    _themeMode = ThemeMode.light; // Default theme mode
  }

  void toggleTheme(bool isDarkMode) {
    _themeMode = isDarkMode ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }

  void logout() {
    // Clear user authentication state
    _isLoggedIn = false;
    // Clear any stored user data (if necessary)
    notifyListeners();
  }
}
