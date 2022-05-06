part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = _PageLoading;
  const factory HomeState.loaded(ListCandidateResponse listCandidateResponse,
      ListBlogResponse listBlogResponse) = _PageLoaded;
  const factory HomeState.noInternet() = _NoInternetConnection;
  const factory HomeState.unauthorized() = _Unauthorized;
  const factory HomeState.failure(String message) = _Failure;
}
