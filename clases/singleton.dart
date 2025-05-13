import 'mi_servicio.dart';

main() {
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.potify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.potify.com/v3';

  print(spotifyService == spotifyService2);

  print(spotifyService.url);
  print(spotifyService2.url);
}
