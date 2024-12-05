import 'package:flutter/material.dart';
import 'package:juna_app/widget/updateDetail/update_detail.dart';

class UpdatePasswordScreen extends StatelessWidget {
  const UpdatePasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Modifier le mot de passe, code pin',
          style: TextStyle(fontSize: 16.0),
        ),
        leading: IconButton(
          icon: const Icon(Icons.chevron_left),
          onPressed: () {
            Navigator.pop(context); // Retour à l'écran précédent
          },
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 24.0),
            const Text(
              'VOTRE CODE PIN',
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
                children: UpdateDetail.updateDetail1.map((e) {
                  return Column(
                    children: [
                      ListTile(
                        title: Text(e.title,
                            style: const TextStyle(fontSize: 16.0)),
                        trailing: const Icon(Icons.chevron_right,
                            color: Colors.black),
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
              'VOTRE CODE PIN',
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
                children: UpdateDetail.updateDetail2.map((e) {
                  return Column(
                    children: [
                      ListTile(
                        title: Text(e.title,
                            style: const TextStyle(fontSize: 16.0)),
                        trailing: const Icon(Icons.chevron_right,
                            color: Colors.black),
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
              'VOTRE CODE PIN',
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
                children: UpdateDetail.updateDetail3.map((e) {
                  return Column(
                    children: [
                      ListTile(
                        title: Text(e.title,
                            style: const TextStyle(fontSize: 16.0)),
                        trailing: const Icon(Icons.chevron_right,
                            color: Colors.black),
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


          ],
        ),
      ),
    );
  }
}
