import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

abstract class BaseScaffoldWithoutBloc extends StatefulWidget {
  const BaseScaffoldWithoutBloc({
    Key? key,
  }) : super(key: key);

  @protected
  Future<bool> onBackPressed(BuildContext context) async {
    return true;
  }

  @protected
  Widget? bodyScaffold(BuildContext context);

  @protected
  AppBar? appBarScaffold(BuildContext context) {
    return null;
  }

  @protected
  Widget? bottomNavigationBar(BuildContext context) {
    return null;
  }

  @protected
  void didChangeDependency(BuildContext context) {}

  @override
  State<BaseScaffoldWithoutBloc> createState() =>
      _BaseScaffoldWithoutBlocState();
}

class _BaseScaffoldWithoutBlocState extends State<BaseScaffoldWithoutBloc>
    with WidgetsBindingObserver {
  // Statefull Standart Lifecycle
  @override
  void initState() {
    super.initState();
    // widget.mountedBase = mounted;
    WidgetsBinding.instance!.addObserver(this);
    if (kDebugMode) {
      debugPrint("Init State");
    }
  }

  @override
  void didChangeDependencies() {
    if (kDebugMode) {
      debugPrint("did change dependencies");
    }
    widget.didChangeDependency(context);
    super.didChangeDependencies();
  }

  @override
  void deactivate() {
    if (kDebugMode) {
      debugPrint("deactivate");
    }
    super.deactivate();
  }

  @override
  void didUpdateWidget(covariant BaseScaffoldWithoutBloc oldWidget) {
    if (kDebugMode) {
      debugPrint("did update widget : $oldWidget");
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    // widget.mountedBase = mounted;
    WidgetsBinding.instance!.removeObserver(this);
    // context.read<T>().close();
    if (kDebugMode) {
      debugPrint("dispose");
    }
    super.dispose();
  }

  // Widget Observer Lifecycle
  @override
  void didChangeAccessibilityFeatures() {
    if (kDebugMode) {
      debugPrint("did change accesibility features");
    }
    super.didChangeAccessibilityFeatures();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (kDebugMode) {
      debugPrint("did change app lifecycle state : $state");
    }
    super.didChangeAppLifecycleState(state);
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    if (kDebugMode) {
      debugPrint("did change locales : $locales");
    }
    super.didChangeLocales(locales);
  }

  @override
  void didChangeMetrics() {
    if (kDebugMode) {
      debugPrint("did change metrics");
    }
    super.didChangeMetrics();
  }

  @override
  void didChangePlatformBrightness() {
    if (kDebugMode) {
      debugPrint("did change platform brightness");
    }
    super.didChangePlatformBrightness();
  }

  @override
  Future<bool> didPopRoute() {
    if (kDebugMode) {
      debugPrint("did pop route");
    }
    return super.didPopRoute();
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    if (kDebugMode) {
      debugPrint("did push route information : $routeInformation");
    }
    return super.didPushRouteInformation(routeInformation);
  }

  @override
  Future<bool> didPushRoute(String route) {
    if (kDebugMode) {
      debugPrint("did push route : $route");
    }
    return super.didPushRoute(route);
  }

  @override
  void didChangeTextScaleFactor() {
    if (kDebugMode) {
      debugPrint("did change text scale factor");
    }
    super.didChangeTextScaleFactor();
  }

  @override
  void didHaveMemoryPressure() {
    if (kDebugMode) {
      debugPrint("did have memory pressure");
    }
    super.didHaveMemoryPressure();
  }

  @override
  Widget build(BuildContext context) {
    if (kDebugMode) {
      debugPrint("build ${context.widget}");
    }
    return WillPopScope(
      onWillPop: () => widget.onBackPressed(context),
      child: Scaffold(
        body: widget.bodyScaffold(context),
        appBar: widget.appBarScaffold(context),
        bottomNavigationBar: widget.bottomNavigationBar(context),
      ),
    );
  }
}
