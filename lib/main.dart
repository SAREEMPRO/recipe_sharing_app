import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:recipe_sharing_app/LoginPage.dart';
import 'package:recipe_sharing_app/ThemeProvider.dart';
import 'package:recipe_sharing_app/main_screen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipe Sharing App',
      themeMode: themeProvider.themeMode,
      theme: ThemeData(
        primaryColor: Color(0xFF37474F),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Color.fromARGB(255, 0, 5, 145),
          primary: Color(0xFF37474F),
          background: Color(0xFFECEFF1),
          surface: Color(0xFFFFFFFF),
        ),
        textTheme: GoogleFonts.lobsterTextTheme(
          ThemeData.light().textTheme.apply(bodyColor: Colors.black),
        ),
        scaffoldBackgroundColor: Color(0xFFECEFF1),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF37474F),
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Color(0xFF37474F),
          selectedItemColor: Color.fromARGB(255, 255, 255, 255),
          unselectedItemColor: Color(0xFF90A4AE),
        ),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.grey[900],
        colorScheme:
            ColorScheme.fromSwatch(brightness: Brightness.dark).copyWith(
          secondary: Color.fromARGB(255, 255, 193, 7),
          primary: Colors.grey[900],
          background: Colors.black,
          surface: Colors.grey[800],
        ),
        textTheme: GoogleFonts.lobsterTextTheme(
          ThemeData.dark().textTheme.apply(bodyColor: Colors.white),
        ),
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.grey[900],
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.grey[900],
          selectedItemColor: Color.fromARGB(255, 255, 193, 7),
          unselectedItemColor: Colors.grey[600],
        ),
      ),
      home: Consumer<ThemeProvider>(
        builder: (context, themeProvider, child) {
          // Replace LoginPage with MainScreen if user is logged in
          return themeProvider.isLoggedIn
              ? LoginPage()
              : MainScreen(
                  email: '',
                  username: '',
                );
        },
      ),
    );
  }
}
