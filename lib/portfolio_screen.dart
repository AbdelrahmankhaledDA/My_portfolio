import 'package:flutter/material.dart';
import 'package:portfolio/sections/about_section.dart';
import 'package:portfolio/sections/contact_section.dart';
import 'package:portfolio/sections/hero_section.dart';
import 'package:portfolio/sections/projects_section.dart';
import 'package:portfolio/widgets/fade_animation.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            FadeSlide(delay: 200, child: HeroSection()),
            FadeSlide(delay: 400, child: AboutSection()),
            FadeSlide(delay: 600, child: ProjectsSection()),
            FadeSlide(delay: 800, child: ContactSection()),
          ],
        ),
      ),
    );
  }
}
