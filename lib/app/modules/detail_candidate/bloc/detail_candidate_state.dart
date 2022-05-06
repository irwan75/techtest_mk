part of 'detail_candidate_bloc.dart';

@freezed
class DetailCandidateState with _$DetailCandidateState {
  const factory DetailCandidateState.loading() = _PageLoading;
  const factory DetailCandidateState.noData() = _NoData;
  const factory DetailCandidateState.loaded(
      EmailResponse emailResponse,
      AddressResponse addressResponse,
      ExperienceResponse experienceResponse) = _PageLoaded;
  const factory DetailCandidateState.noInternet() = _NoInternetConnection;
  const factory DetailCandidateState.unauthorized() = _Unauthorized;
  const factory DetailCandidateState.failure(String message) = _Failure;
}
