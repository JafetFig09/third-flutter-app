import 'package:flutter/material.dart';
import 'package:practica_tres/pages/effects/practica_cuatro_efffects/location_list_item.dart';
import 'package:practica_tres/pages/effects/practica_cuatro_efffects/main_scrolling.dart';

class ExampleParallax extends StatelessWidget {
  const ExampleParallax({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          for (final location in locations)
            LocationListItem(
              imageUrl: location.imageUrl,
              name: location.name,
              country: location.place,
            ),
        ],
      ),
    );
  }
}