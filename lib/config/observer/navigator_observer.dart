import 'package:flutter/material.dart';

class NavObserver extends NavigatorObserver {
  @override
  void didPop(Route route, Route? previousRoute) {
    debugPrint("didPop");
    super.didPop(route, previousRoute);
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    debugPrint("didPush");
    super.didPush(route, previousRoute);
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    debugPrint("didRemove");
    super.didRemove(route, previousRoute);
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    debugPrint("didReplace");
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
  }

  @override
  void didStartUserGesture(Route route, Route? previousRoute) {
    debugPrint("didStartUser");
    super.didStartUserGesture(route, previousRoute);
  }

  @override
  void didStopUserGesture() {
    debugPrint("didStopUser");
    super.didStopUserGesture();
  }
}
