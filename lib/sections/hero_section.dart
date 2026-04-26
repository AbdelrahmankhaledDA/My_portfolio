import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/sections/projects_section.dart';
import 'package:portfolio/widgets/button.dart';
import 'package:url_launcher/url_launcher.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 100),
      child: Column(
        children: [
          Text(
            "Hi, I'm Abdelrahman 👋",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            "Flutter Developer experienced in building modern mobile apps",
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 30),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.github),
                    onPressed: () async {
                      launchUrl(
                        Uri.parse("https://github.com/AbdelrahmankhaledDA"),
                      );
                    },
                  ),
                  AnimatedButton(
                    text: "View My Work",

                    onTap: () {
                      launchUrl(
                        Uri.parse("https://github.com/AbdelrahmankhaledDA"),
                      );
                    },
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: FaIcon(FontAwesomeIcons.fileWord),
                    onPressed: () async {
                      launchUrl(
                        Uri.parse(
                          "hhttps://docs.google.com/document/d/1iUKgU19GTSZrTjuQckHzu9yrTmOviZqRu213LLWE9KM/edit?usp=sharing",
                        ),
                      );
                    },
                  ),
                  AnimatedButton(
                    text: "View My resume",

                    onTap: () {
                      launchUrl(
                        Uri.parse(
                          "https://docs.google.com/document/d/1iUKgU19GTSZrTjuQckHzu9yrTmOviZqRu213LLWE9KM/edit?usp=sharing",
                        ),
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
