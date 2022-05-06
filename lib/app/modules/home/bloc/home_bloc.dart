import 'package:bloc/bloc.dart';
import 'package:data/models/exceptions/custom_rest_api_exception.dart';
import 'package:data/models/responses/response.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:network/client_api/data_list_client.dart';

import '../../../routes/app_pages.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final DataListClient _dataListClient;

  HomeBloc(this._dataListClient) : super(const _PageLoading()) {
    on<_FetchData>(_fetchDataList);
    on<_ToDetailBlog>(_toDetailBlog);
    on<_ToDetailCandidate>(_toDetailCandidate);
    on<_OnChangeFormSearch>(_onChangeFormSearch);
  }

  ListCandidateResponse listCandidateResponse =
      ListCandidateResponse(results: []);

  ListBlogResponse listBlogResponse = ListBlogResponse(results: []);

  void _fetchDataList(_FetchData event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    try {
      final ListCandidateResponse dataListCandidate =
          await _dataListClient.fetchListCandidates();
      final ListBlogResponse dataListBlog =
          await _dataListClient.fetchListBlogs();
      listCandidateResponse = dataListCandidate;
      listBlogResponse = dataListBlog;
      emit(HomeState.loaded(dataListCandidate, dataListBlog));
    } on FetchHttpException catch (e) {
      if (e.statusCode == 401) {
        emit(const HomeState.unauthorized());
      } else {
        emit(HomeState.failure(e.message));
      }
    } on NetworkException catch (_) {
      emit(const HomeState.noInternet());
    }
  }

  void _toDetailBlog(_ToDetailBlog event, Emitter<HomeState> emit) {
    event.contextPage.go(Routes.detailBlog, extra: event.blogResponse);
  }

  void _toDetailCandidate(_ToDetailCandidate event, Emitter<HomeState> emit) {
    event.contextPage
        .go(Routes.detailCandidate, extra: event.candidatesResponse);
  }

  void _onChangeFormSearch(_OnChangeFormSearch event, Emitter<HomeState> emit) {
    List<CandidatesResponse> _listCandidateTemporary = [];
    List<BlogResponse> _listBlogTemporary = [];

    for (var element in listCandidateResponse.results) {
      if (element.name.toLowerCase().contains(event.keyword.toLowerCase())) {
        _listCandidateTemporary.add(element);
      }
    }

    for (var element in listBlogResponse.results) {
      if (element.title.toLowerCase().contains(event.keyword.toLowerCase())) {
        _listBlogTemporary.add(element);
      }
    }

    emit(HomeState.loaded(
        ListCandidateResponse(results: _listCandidateTemporary),
        ListBlogResponse(results: _listBlogTemporary)));
  }
}
