import 'package:flutter/material.dart';
import 'package:flutter_tide_interview/config/dependency_integrator.dart';
import 'package:flutter_tide_interview/ui/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DependencyIntegrator.initializeDependencies();
  runApp(const App());
}
