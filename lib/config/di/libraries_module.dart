import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

@module
abstract class LibrariesModule {
  @injectable
  DotEnv get dotEnvVariable => dotenv;
}
