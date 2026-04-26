import 'package:flutter/material.dart';

import 'package:portfolio/portfolio_screen.dart';

// 🔥 عايز تبقى تقيل بجد؟

// أزود لك:

// Parallax scroll 😮
// Lottie animations
// Cursor effects
// أو Design زي Apple

// قولّي عايز توصل لأي level وأنا أظبطهولك 💪

void main() {
  runApp(const PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: PortfolioScreen(),
    );
  }
}
