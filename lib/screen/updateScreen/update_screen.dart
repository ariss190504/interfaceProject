import 'package:flutter/material.dart';

class UpdateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Modifier l\'adresse Email', style: TextStyle(fontSize: 16.0),),
        leading: IconButton(
          icon: const Icon(Icons.chevron_left),
          onPressed: () {
            Navigator.pop(context); // Retour à l'écran précédent
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch, // Bouton aligné à la largeur
          children: [
            TextField(
              
              decoration: InputDecoration(
                labelText: 'Entrer la nouvelle adresse mail',
                border: const OutlineInputBorder(),
                filled: true,
                fillColor: Colors.white, // Fond du champ
                suffixIcon: Container(
                  padding: const EdgeInsets.all(8.0), // Espacement interne
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.grey[300], // Fond gris pour l'icône
                    shape: BoxShape.rectangle,
                  ),
                  child: const Icon(
                    Icons.mail,
                    color: Colors.black, // Couleur de l'icône
                  ),
                ),
              ),
            ),
            const SizedBox(height: 500),
            ElevatedButton(
              onPressed: () {
                // Action à définir
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Couleur de fond du bouton
                padding: const EdgeInsets.symmetric(vertical: 8.0), // Espacement
              ),
              child: const Text(
                'Enregistrer',
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
