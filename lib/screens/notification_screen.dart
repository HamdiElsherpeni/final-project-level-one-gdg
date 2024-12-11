import 'package:finalprojctlevelone/widget/notification_widget.dart';
import 'package:flutter/material.dart';


class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {
              // Back navigation
            },
          ),
          title: const Text(
            'Notification',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            TextButton(
              onPressed: () {
                // Clear all action
              },
              child: const Text(
                'Clear all',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children:const [
            NotificationTile(
              icon: Icons.lightbulb_outline,
              title:
                  'We know that—for children AND adults—learning is most effective when it is',
              date: 'Aug 12, 2020 at 12:08 PM',
              isNew: true,
            ),
            NotificationTile(
              icon: Icons.event_note_outlined,
              title:
                  'The future of professional learning is immersive, communal experiences for',
              date: 'Aug 12, 2020 at 12:08 PM',
              isNew: false,
            ),
            NotificationTile(
              icon: Icons.notifications_none,
              title:
                  'With this in mind, Global Online Academy created the Blended Learning Design',
              date: 'Aug 12, 2020 at 12:08 PM',
              isNew: false,
            ),
            NotificationTile(
              icon: Icons.notifications_none,
              title:
                  'Technology should serve, not drive, pedagogy. Schools often discuss',
              date: 'Aug 12, 2020 at 12:08 PM',
              isNew: false,
            ),
            NotificationTile(
              icon: Icons.notifications_none,
              title:
                  'Peer learning works. By building robust personal learning communities both',
              date: 'Aug 12, 2020 at 12:08 PM',
              isNew: false,
            ),
          ],
        ),
      ),
    );
  }
}

