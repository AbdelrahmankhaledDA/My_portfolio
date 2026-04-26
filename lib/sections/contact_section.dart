import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 60),
      color: Colors.grey[200],
      child: Column(
        children: [
          Text("Contact me", style: TextStyle(fontSize: 28)),
          SizedBox(height: 10),
          Text("Email: abdelramanahran51@gmail.com"),
          Text("Phone : 01554700939"),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: FaIcon(FontAwesomeIcons.linkedin),
                  onPressed: () async {
                    launchUrl(
                      Uri.parse(
                        "https://www.linkedin.com/in/abdelraman-zahran-6b2588239",
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: FaIcon(FontAwesomeIcons.facebook),
                  onPressed: () async {
                    launchUrl(
                      Uri.parse("https://www.facebook.com/Boodythephenom/"),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
