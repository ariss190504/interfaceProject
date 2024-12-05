import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:juna_app/widget/accountDetail/account_detail_card.dart';

class ImageProfile extends ConsumerWidget {
  const ImageProfile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              // image: DecorationImage(image: image)
              color: Colors.black,
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: const Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/imag.jpg'),
                ),
                SizedBox(width: 16.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ewandé Julie',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Compte Standard',
                        style: TextStyle(color: Colors.white, fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.0),
          // Account Section
          const Text(
            'MON COMPTE',
            style: TextStyle(
              fontSize: 12.0,
            ),
          ),

          const SizedBox(height: 8.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[50], // Couleur de fond bleu clair
              borderRadius: BorderRadius.circular(16.0), // Bords arrondis
            ),
            padding: const EdgeInsets.all(8.0), // Espacement interne
            child: Column(
              children: AccountDetailCard.accountDetail.map((e) {
                return Column(
                  children: [
                    ListTile(
                      leading: Icon(e.icon, color: Colors.black),
                      title:
                          Text(e.title, style: const TextStyle(fontSize: 16.0)),
                      subtitle: Text(
                        e.subTitle,
                        style:
                            const TextStyle(fontSize: 12.0, color: Colors.grey),
                      ),
                      trailing:
                          const Icon(Icons.chevron_right, color: Colors.black),
                      onTap: e.onTap,
                    ),
                    // const Divider(
                    //     color: Colors
                    //         .grey), // Ligne de séparation après chaque ListTile
                  ],
                );
              }).toList(),
            ),
          ),

          SizedBox(height: 24.0),
          const Text(
            'PARAMETRES',
            style: TextStyle(
              fontSize: 12.0,
            ),
          ),

          const SizedBox(height: 8.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[50], // Couleur de fond bleu clair
              borderRadius: BorderRadius.circular(16.0), // Bords arrondis
            ),
            padding: const EdgeInsets.all(8.0), // Espacement interne
            child: Column(
              children: AccountDetailCard.accountDetail2.map((e) {
                return Column(
                  children: [
                    ListTile(
                      leading: Icon(e.icon, color: Colors.black),
                      title:
                          Text(e.title, style: const TextStyle(fontSize: 16.0)),
                      subtitle: Text(
                        e.subTitle,
                        style:
                            const TextStyle(fontSize: 12.0, color: Colors.grey),
                      ),
                      trailing:
                          const Icon(Icons.chevron_right, color: Colors.black),
                      onTap: e.onTap,
                    ),
                    // const Divider(
                    //     color: Colors
                    //         .grey), // Ligne de séparation après chaque ListTile
                  ],
                );
              }).toList(),
            ),
          ),

          SizedBox(height: 24.0),
          const Text(
            'AUTRES',
            style: TextStyle(
              fontSize: 12.0,
            ),
          ),

          const SizedBox(height: 8.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[50], // Couleur de fond bleu clair
              borderRadius: BorderRadius.circular(16.0), // Bords arrondis
            ),
            padding: const EdgeInsets.all(8.0), // Espacement interne
            child: Column(
              children: AccountDetailCard.accountDetail3.map((e) {
                return Column(
                  children: [
                    ListTile(
                      leading: Icon(e.icon, color: Colors.black),
                      title:
                          Text(e.title, style: const TextStyle(fontSize: 16.0)),
                      trailing:
                          const Icon(Icons.chevron_right, color: Colors.black),
                      onTap: e.onTap,
                    ),
                    // const Divider(
                    //     color: Colors
                    //         .grey), // Ligne de séparation après chaque ListTile
                  ],
                );
              }).toList(),
            ),
          ),

          const SizedBox(height: 24.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.red[50], // Couleur de fond bleu clair
              borderRadius: BorderRadius.circular(16.0), // Bords arrondis
            ),
            padding: const EdgeInsets.all(8.0), // Espacement interne
            child: Column(
              children: AccountDetailCard.accountDetail4.map((e) {
                return Column(
                  children: [
                    ListTile(
                      leading: Icon(e.icon, color: Colors.black),
                      title:
                          Text(e.title, style: const TextStyle(fontSize: 16.0)),
                      trailing:
                          const Icon(Icons.chevron_right, color: Colors.black),
                      onTap: e.onTap,
                    ),
                    // const Divider(
                    //     color: Colors
                    //         .grey), // Ligne de séparation après chaque ListTile
                  ],
                );
              }).toList(),
            ),
          )


        ],
      ),
    );
  }
}
