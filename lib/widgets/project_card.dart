import 'package:flutter/material.dart';
import 'package:portfolio/widgets/button.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectCard extends StatelessWidget {
  final String title;
  final String desc;
  final String link;

  const ProjectCard({
    required this.title,
    required this.desc,
    required this.link,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: Container(
        width: 300,
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(title, style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 10),
            Text(desc),
            const SizedBox(height: 20),
            AnimatedButton(
              text: "View Project",
              onTap: () {
                if (link.isNotEmpty) {
                  launchUrl(Uri.parse(link));
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
