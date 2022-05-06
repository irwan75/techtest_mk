part of 'detail_candidate_bloc.dart';

@freezed
class DetailCandidateEvent with _$DetailCandidateEvent {
  const factory DetailCandidateEvent.fetchData(int id) = _FetchData;
  const factory DetailCandidateEvent.openWhatsApp(String phoneNumber,
      String name, String company, BuildContext contextPage) = _OpenWhatsApp;
  const factory DetailCandidateEvent.openEmail(
          String email, String name, String company, BuildContext contextPage) =
      _OpenEmail;
}
