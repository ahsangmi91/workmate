import 'package:flutter/material.dart';
import 'auth_screen.dart';
import 'home_screen.dart';
import 'checkin_checkout_screen.dart';
import 'invoice_screen.dart';

void main() {
  runApp(const WorkmateApp());
}

class WorkmateApp extends StatelessWidget {
  const WorkmateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Workmate',
      theme: ThemeData(
        primarySwatch: MaterialColor(
          0xFFAF50D4,
          <int, Color>{
            50: Color(0xFFF3E5F5),
            100: Color(0xFFE1BEE7),
            200: Color(0xFFCE93D8),
            300: Color(0xFFBA68C8),
            400: Color(0xFFAB47BC),
            500: Color(0xFFAF50D4),
            600: Color(0xFF9C27B0),
            700: Color(0xFF8E24AA),
            800: Color(0xFF7B1FA2),
            900: Color(0xFF6A1B9A),
          },
        ),
      ),
      home: const AuthScreen(),
      routes: {
        '/home': (context) => HomeScreen(),
        '/check_in_out': (context) => const CheckInOutScreen(),
        '/invoice': (context) => InvoiceScreen(),
      },
    );
  }
}
