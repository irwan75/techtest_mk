import 'package:bloc/bloc.dart';
import 'package:data/models/exceptions/custom_rest_api_exception.dart';
import 'package:data/models/responses/response.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network/client_api/data_list_client.dart';
import 'package:shared/services/services.dart';

part 'detail_candidate_event.dart';
part 'detail_candidate_state.dart';
part 'detail_candidate_bloc.freezed.dart';

class DetailCandidateBloc
    extends Bloc<DetailCandidateEvent, DetailCandidateState> {
  final DataListClient _dataListClient;
  final LaunchUrl _launchUrl;

  DetailCandidateBloc(this._dataListClient, this._launchUrl)
      : super(const _PageLoading()) {
    on<_FetchData>(_fetchData);
    on<_OpenWhatsApp>(_openWhatsApp);
    on<_OpenEmail>(_openEmail);
  }

  EmailResponse? _emailData;
  AddressResponse? _addressData;
  ExperienceResponse? _experienceData;

  void _fetchData(_FetchData event, Emitter<DetailCandidateState> emit) async {
    emit(const DetailCandidateState.loading());
    try {
      await Future.wait([
        _fetchEmail(event.id),
        _fetchExperience(event.id),
        _fetchAddress(event.id),
      ]);
      if (_emailData != null &&
          _addressData != null &&
          _experienceData != null) {
        emit(DetailCandidateState.loaded(
            _emailData!, _addressData!, _experienceData!));
      }
    } on FetchHttpException catch (e) {
      if (e.statusCode == 401) {
        emit(const DetailCandidateState.unauthorized());
      } else {
        emit(DetailCandidateState.failure(e.message));
      }
    } on NetworkException catch (e) {
      emit(const DetailCandidateState.noInternet());
    }
  }

  Future _fetchEmail(int id) async {
    try {
      final ListEmailResponse emailResponse =
          await _dataListClient.fetchListEmails();
      _emailData =
          emailResponse.results.firstWhere((element) => element.id == id);
    } catch (_) {
      rethrow;
    }
  }

  Future _fetchExperience(int id) async {
    try {
      final ListExperienceResponse experienceResponse =
          await _dataListClient.fetchListExperiences();
      _experienceData =
          experienceResponse.results.firstWhere((element) => element.id == id);
    } catch (_) {
      rethrow;
    }
  }

  Future _fetchAddress(int id) async {
    try {
      final ListAddressResponse addressResponse =
          await _dataListClient.fetchListAddress();
      _addressData =
          addressResponse.results.firstWhere((element) => element.id == id);
    } catch (_) {
      rethrow;
    }
  }

  void _openWhatsApp(_OpenWhatsApp event, Emitter<DetailCandidateState> emit) {
    try {
      String fixPhoneNumber =
          event.phoneNumber.replaceAll('+', '').replaceAll('-', '');
      _launchUrl.launchURL(
          'https://wa.me/$fixPhoneNumber?text=Hi i am ${event.name}, from Company ${event.company} ');
    } catch (e) {
      ScaffoldMessenger.of(event.contextPage).showSnackBar(
        SnackBar(
          content: Text(
            e.toString(),
          ),
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  void _openEmail(_OpenEmail event, Emitter<DetailCandidateState> emit) {
    try {
      final Uri params = Uri(
        scheme: 'mailto',
        path: event.email,
        query:
            'subject=Self Introduction&body=Hi i am ${event.name}, from Company ${event.company}', //add subject and body here
      );

      _launchUrl.launchURL(params.toString());
    } catch (e) {
      ScaffoldMessenger.of(event.contextPage).showSnackBar(
        SnackBar(
          content: Text(
            e.toString(),
          ),
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }
}
