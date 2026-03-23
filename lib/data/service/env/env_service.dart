abstract interface class EnvService {
  Future<void> init();

  String get baseUrl;
  String get foursquareAuthKey;
}
