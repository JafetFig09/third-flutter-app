import 'package:flutter/material.dart';

class ExampleSwipe extends StatefulWidget {
  const ExampleSwipe({super.key});

  @override
  ExampleSwipeState createState() {
    return ExampleSwipeState();
  }
}

class ExampleSwipeState extends State<ExampleSwipe> {
  final items = List<String>.generate(30, (i) => 'Item ${i + 1}');

  @override
  Widget build(BuildContext context) {
    const title = 'Dismissing Items';

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return Dismissible(
        
            key: Key(item),
        
            onDismissed: (direction) {
              setState(() {
                items.removeAt(index);
              });
              ScaffoldMessenger.of(context)
                  .showSnackBar(SnackBar(content: Text('$item dismissed')));
            },
            // Show a red background as the item is swiped away.
            background: Container(color: Colors.greenAccent),
            child: ListTile(
              title: Text(item),
            ),
          );
        },
      ),
    );
  }
}
