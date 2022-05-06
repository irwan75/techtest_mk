import 'package:data/models/responses/response.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:maukerja_techtest/app/modules/detail_blog/detail_blog_page.dart';
import 'package:maukerja_techtest/app/modules/detail_candidate/detail_candidate_page.dart';
import 'package:maukerja_techtest/app/modules/home/home_page.dart';

import '../../config/observer/navigator_observer.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.home;

  static final GoRouter router = GoRouter(
    urlPathStrategy: UrlPathStrategy.path,
    observers: [NavObserver()],
    initialLocation: initial,
    routes: <GoRoute>[
      GoRoute(
        path: _Paths.home,
        builder: (BuildContext context, GoRouterState state) => HomePage(),
        routes: [
          GoRoute(
            path: _Paths.detailBlog,
            builder: (BuildContext context, GoRouterState state) =>
                DetailBlogPage(state.extra as BlogResponse),
          ),
          GoRoute(
            path: _Paths.detailCandidate,
            builder: (BuildContext context, GoRouterState state) =>
                DetailCandidatePage(state.extra as CandidatesResponse),
          ),
        ],
      ),
    ],
  );
}
