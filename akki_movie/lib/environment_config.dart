import 'package:flutter_riverpod/flutter_riverpod.dart';

class EnvironmentConfig{
  // We add the api key by running 'flutter run --dart-define=movieApiKey=MYKEY
  final movieApiKey = const String.fromEnvironment("176664dfa638238ebc325526d47050db");
}

final environmentConfigProvider = Provider<EnvironmentConfig>((ref) {
  return EnvironmentConfig();
});