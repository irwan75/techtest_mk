part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const home = _Paths.home;
  static const detailBlog = _Paths.home + '/' + _Paths.detailBlog;
  static const detailCandidate = _Paths.home + '/' + _Paths.detailCandidate;
}

abstract class _Paths {
  static const home = '/home';
  static const detailBlog = 'detail_blog';
  static const detailCandidate = 'detail_candidate';
}
