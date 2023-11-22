import 'package:flutter/material.dart';
import 'package:terzo_media_23_24/src/presentation/auth/widgets/social_button.dart';

class AuthConnector extends StatelessWidget {
  const AuthConnector({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: ColoredBox(
              color: Colors.deepPurple.withOpacity(0.2),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Logo'),
                    Text('Description'),
                    SizedBox.shrink(),
                  ],
                ),
              ),
            ),
          ),

          /// Form
          const Expanded(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox.shrink(),
                  Column(
                    children: [
                      Text('Get started'),
                      SocialButton(),
                    ],
                  ),
                  Column(
                    children: [
                      Text('IED Exam'),
                      Text('Privacy Policy'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
