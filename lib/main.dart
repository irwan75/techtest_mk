import 'package:data/const/enum.dart';
import 'package:data/models/others/size_platform.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maukerja_techtest/app/modules/detail_candidate/bloc/detail_candidate_bloc.dart';
import 'package:maukerja_techtest/app/modules/home/bloc/home_bloc.dart';
import 'package:maukerja_techtest/app/res/theme.dart';
import 'package:network/client_api/data_list_client.dart';
import 'package:shared/services/launch_url.dart';
import 'app/routes/app_pages.dart';
import 'config/app_config.dart';
import 'config/dependency_injector.dart' as di;
import 'config/dependency_injector.dart';
import 'config/observer/app_observer.dart';
import 'package:data/models/others/environment_model.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  String _appDisplayName = '[Dev] Carryfy Penumpang';
  BuildFlavor _buildFlavor = BuildFlavor.Dev;
  String _baseUrl = "https://private-b9a758-candidattest.apiary-mock.com";
  SizePlatform _sizePlatform = SizePlatform(
      maxHeightTinySmartphone: 668,
      maxWidthSmartphone: 481,
      maxWidthTablet: 1025);

  await di.init(
    EnvironmentModel(
      appDisplayName: _appDisplayName,
      baseUrl: _baseUrl,
      buildFlavor: _buildFlavor,
      sizePlatform: _sizePlatform,
    ),
  );

  var configureApp = AppConfig(
    appDisplayName: _appDisplayName,
    buildFlavor: _buildFlavor,
    baseUrl: _baseUrl,
    sizePlatform: _sizePlatform,
    child: MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeBloc(locator.get<DataListClient>()),
        ),
        BlocProvider(
          create: (context) => DetailCandidateBloc(
              locator.get<DataListClient>(), locator.get<LaunchUrl>()),
        ),
      ],
      child: MaterialApp.router(
        title: _appDisplayName,
        theme: ThemaCustom.lightTheme,
        routeInformationParser: AppPages.router.routeInformationParser,
        routerDelegate: AppPages.router.routerDelegate,
      ),
    ),
  );

  BlocOverrides.runZoned(
    () => runApp(configureApp),
    blocObserver: AppObserver(),
  );
}
