import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:juna_app/screen/profileScreen/widget/imageProfile.dart';

class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          'Votre Profil',
          style: TextStyle(color: Colors.black, fontSize: 16.0),
        ),        
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.chevron_right, color: Colors.black),
          )
        ],
      ),
      
      body: ImageProfile(),
    );
  }
}
