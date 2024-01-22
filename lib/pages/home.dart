import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:practica_tres/utils/menu_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practica Tres'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: ListView(
          children: [
            for (var item in listItems)...[
              ListTile(
                trailing: Icon(item.icon),
                title: Text(item.title),
                onTap: () {
                  context.push(item.route);
                },
              ),
              const Divider()
            ]
             
          ],
        ),
      ),
    );
  }
}
