import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di_graph.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
void configureDependencyInjectionGraph() => getIt.init();
