import 'package:flutter_tide_interview/config/di/di_graph.dart';
import 'package:flutter_tide_interview/data/service/env/env_service.dart';

abstract class DependencyIntegrator {
  static Future<void> initializeDependencies() async {
    configureDependencyInjectionGraph();
    await getIt<SecretsService>().init();
  }
}
