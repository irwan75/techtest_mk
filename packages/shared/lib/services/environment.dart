import 'package:data/models/others/environment_model.dart';

class Environment {
  late EnvironmentModel _environmentModel;

  Environment.init(EnvironmentModel environmentModel) {
    this._environmentModel = environmentModel;
  }

  Environment();

  EnvironmentModel get getEnvironment => _environmentModel;
}
