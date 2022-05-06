import 'package:data/models/responses/response.dart';

abstract class DataListRepository {
  Future<ListCandidateResponse> fetchListCandidates();

  Future<ListBlogResponse> fetchListBlogs();

  Future<ListExperienceResponse> fetchListExperiences();

  Future<ListEmailResponse> fetchListEmails();

  Future<ListAddressResponse> fetchListAddress();
}
