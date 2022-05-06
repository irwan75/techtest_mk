import 'package:get_it/get_it.dart';
import 'package:shared/services/services.dart';
import 'package:shared/services/http/http_services.dart';
import 'package:data/models/others/environment_model.dart';
import 'package:network/client_api/data_list_client.dart';

final locator = GetIt.instance;

Future<void> init(EnvironmentModel environmentModel) async {
  // Services
  locator.registerLazySingleton<Environment>(
      () => Environment.init(environmentModel));
  locator.registerLazySingleton<HttpHelper>(
      () => HttpHelper(HttpServices(locator.get<Environment>())));
  locator.registerLazySingleton<LaunchUrl>(() => LaunchUrl());

  // Client API
  locator.registerLazySingleton<DataListClient>(
      () => DataListClient(locator.get<HttpHelper>()));
}
