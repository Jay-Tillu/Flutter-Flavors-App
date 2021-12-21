import 'package:demo_app/app.dart';
import 'package:demo_app/config.dart';
import 'package:flutter/material.dart';

//customerone
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
    flavor: Flavor.customertwo,
    flavorValues: FlavorValues(
      name: 'Customer Two',
      color: Colors.pink[300],
    ),
  );
  runApp(MyApp());
}
