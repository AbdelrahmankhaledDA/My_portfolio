import 'package:flutter/material.dart';
import 'package:portfolio/widgets/fade_animation.dart';
import 'package:portfolio/widgets/hover_animation.dart';
import 'package:portfolio/widgets/project_card.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 80),
      child: Column(
        children: [
          const Text("Projects", style: TextStyle(fontSize: 28)),
          const SizedBox(height: 40),

          Wrap(
            spacing: 20,
            runSpacing: 20,
            alignment: WrapAlignment.center,
            children: const [
              FadeSlide(
                delay: 0,
                child: HoverCard(
                  child: ProjectCard(
                    title: "E-Commerce App",
                    desc: "Shopping app with API and cart",
                    link:
                        "https://github.com/AbdelrahmankhaledDA/E-commerce_App",
                  ),
                ),
              ),
              FadeSlide(
                delay: 200,
                child: HoverCard(
                  child: ProjectCard(
                    title: "Gallery App",
                    desc: "Album-based image storage",
                    link:
                        "https://github.com/AbdelrahmankhaledDA/Mobile_Gallery",
                  ),
                ),
              ),
              FadeSlide(
                delay: 400,
                child: HoverCard(
                  child: ProjectCard(
                    title: "Final_project",
                    desc: "Healthcare Appointment Booking App",
                    link:
                        "https://github.com/AbdelrahmankhaledDA/Final_project",
                  ),
                ),
              ),
              FadeSlide(
                delay: 600,
                child: HoverCard(
                  child: ProjectCard(
                    title: "Chat App",
                    desc: "Real-time messaging application",
                    link: "https://github.com/AbdelrahmankhaledDA/chatapp",
                  ),
                ),
              ),
              FadeSlide(
                delay: 800,
                child: HoverCard(
                  child: ProjectCard(
                    title: "Note App",
                    desc: "Simple note-taking application",
                    link: "https://github.com/AbdelrahmankhaledDA/NoteApp",
                  ),
                ),
              ),
              FadeSlide(
                delay: 1000,
                child: HoverCard(
                  child: ProjectCard(
                    title: "Digital Clock",
                    desc: "Simple digital clock application",
                    link:
                        "https://github.com/AbdelrahmankhaledDA/Digital_clock",
                  ),
                ),
              ),
              FadeSlide(
                delay: 1200,
                child: HoverCard(
                  child: ProjectCard(
                    title: "Restaurant",
                    desc: "Simple meals application",
                    link: "https://github.com/AbdelrahmankhaledDA/Resturant",
                  ),
                ),
              ),
              FadeSlide(
                delay: 1200,
                child: HoverCard(
                  child: ProjectCard(
                    title: "My Portfolio",
                    desc: "This portfolio source code",
                    link: "https://github.com/AbdelrahmankhaledDA/My_portfolio",
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
