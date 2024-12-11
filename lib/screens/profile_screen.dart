import 'package:flutter/material.dart';



class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header Section
         const Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage:AssetImage('assets/images/HHHH.jpg'), // صورة افتراضية
                ),
                 SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hi, Hamdi",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      "Welcome to GDG Medical Store",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          // Menu Items
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading:const Icon(Icons.edit, color: Colors.blue),
                  title:const Text("Edit Profile"),
                  trailing:const Icon(Icons.arrow_forward_ios, size: 16),
                  onTap: () {
                    // Action
                  },
                ),
                ListTile(
                  leading:const Icon(Icons.receipt, color: Colors.blue),
                  title:const Text("My orders"),
                  trailing:const Icon(Icons.arrow_forward_ios, size: 16),
                  onTap: () {
                    // Action
                  },
                ),
                ListTile(
                  leading:const Icon(Icons.payment, color: Colors.blue),
                  title:const Text("Billing"),
                  trailing:const Icon(Icons.arrow_forward_ios, size: 16),
                  onTap: () {
                    // Action
                  },
                ),
                ListTile(
                  leading:const Icon(Icons.help_outline, color: Colors.blue),
                  title:const Text("FAQ"),
                  trailing:const Icon(Icons.arrow_forward_ios, size: 16),
                  onTap: () {
                    // Action
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