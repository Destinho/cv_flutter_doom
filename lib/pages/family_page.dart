import 'package:flutter/material.dart';
import '../data.dart';
import '../widgets/avatar.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(12),
      itemCount: famille.length,
      itemBuilder: (context, i) {
        final m = famille[i];
        return Card(
          elevation: 2,
          child: ListTile(
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            leading: Avatar(asset: m.photo, radius: 28),
            title: Text(m.nom,
                style: const TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('${m.lien}\nProfession : ${m.profession}'),
            isThreeLine: true,
          ),
        );
      },
    );
  }
}
