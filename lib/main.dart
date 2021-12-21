import 'package:demo_app/app.dart';
import 'package:demo_app/config.dart';
import 'package:flutter/material.dart';

//customerone
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
      flavor: Flavor.customerone,
      flavorValues: FlavorValues(
        name: 'Customer One',
        color: Colors.teal[700],
      ));
  runApp(MyApp());
}
