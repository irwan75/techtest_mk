part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchData() = _FetchData;
  const factory HomeEvent.toDetailBlog(
      BlogResponse blogResponse, BuildContext contextPage) = _ToDetailBlog;
  const factory HomeEvent.toDetailCandidate(
          CandidatesResponse candidatesResponse, BuildContext contextPage) =
      _ToDetailCandidate;
  const factory HomeEvent.onChangeFormSearch(String keyword) =
      _OnChangeFormSearch;
}
