import 'package:data/models/responses/response.dart';
import 'package:network/repository/data_list_repository.dart';
import 'package:network/urls.dart';

import 'package:shared/services/http/http_helper.dart';

class DataListClient implements DataListRepository {
  HttpHelper _httpHelper;

  DataListClient(this._httpHelper);

  @override
  Future<ListAddressResponse> fetchListAddress() async => await _httpHelper.get(
      endPoint: Urls.address,
      serializer: ListAddressResponse.serializer) as ListAddressResponse;

  @override
  Future<ListBlogResponse> fetchListBlogs() async => await _httpHelper.get(
      endPoint: Urls.blogs,
      serializer: ListBlogResponse.serializer) as ListBlogResponse;

  @override
  Future<ListCandidateResponse> fetchListCandidates() async =>
      await _httpHelper.get(
              endPoint: Urls.candidates,
              serializer: ListCandidateResponse.serializer)
          as ListCandidateResponse;

  @override
  Future<ListEmailResponse> fetchListEmails() async => await _httpHelper.get(
      endPoint: Urls.emails,
      serializer: ListEmailResponse.serializer) as ListEmailResponse;

  @override
  Future<ListExperienceResponse> fetchListExperiences() async =>
      await _httpHelper.get(
              endPoint: Urls.experiences,
              serializer: ListExperienceResponse.serializer)
          as ListExperienceResponse;
}
