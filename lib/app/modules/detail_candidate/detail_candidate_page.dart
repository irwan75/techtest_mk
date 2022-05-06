import 'package:data/models/responses/response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maukerja_techtest/app/base/base_page_view.dart';
import 'package:maukerja_techtest/app/base/base_scaffold.dart';
import 'package:maukerja_techtest/app/common_widgets/page_notif/page_notif_failure.dart';
import 'package:maukerja_techtest/app/common_widgets/page_notif/page_notif_no_internet.dart';
import 'package:maukerja_techtest/app/common_widgets/page_notif/page_notif_unauthorized.dart';
import 'package:maukerja_techtest/app/modules/detail_candidate/bloc/detail_candidate_bloc.dart';
import 'package:maukerja_techtest/app/res/color_custom.dart';
import 'package:maukerja_techtest/app/res/path_image.dart';
import 'package:maukerja_techtest/app/res/style_custom.dart';
import 'package:shared/mixin/mixin_status.dart';

import '../../common_widgets/list_tile/list_tile_profile.dart';

class DetailCandidatePage extends BaseScaffold<DetailCandidateBloc>
    with MixinStatus {
  final CandidatesResponse _candidatesResponse;

  const DetailCandidatePage(this._candidatesResponse, {Key? key})
      : super(key: key);

  @override
  void didChangeDependency(
      BuildContext context, DetailCandidateBloc contextBloc) {
    contextBloc.add(DetailCandidateEvent.fetchData(_candidatesResponse.id));
  }

  @override
  AppBar? appBarScaffold(
          BuildContext context, DetailCandidateBloc contextBloc) =>
      AppBar(
        title: Text('Profile ${_candidatesResponse.name}'),
        centerTitle: true,
        elevation: 0,
      );

  @override
  Widget? bodyScaffold(BuildContext context, DetailCandidateBloc contextBloc) =>
      BasePageView(
        smartphoneView: BlocBuilder<DetailCandidateBloc, DetailCandidateState>(
          builder: (contextBlocBuilder, state) => state.when(
            noData: () => Center(
              child: SizedBox(
                width: 270,
                height: 270,
                child: Image.asset(PathImage.noData),
              ),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (emailData, addressData, experienceData) => Container(
              width: double.infinity,
              height: double.infinity,
              color: ColorCustom.blueNavy,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    SizedBox.square(
                      dimension: 120,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.network(
                          _candidatesResponse.photo,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      _candidatesResponse.name,
                      style: StyleCustom.textStyleHeading1,
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      child: Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTileProfile(
                              title: 'Gender',
                              value:
                                  getGenderStatus(_candidatesResponse.gender),
                            ),
                            ListTileProfile(
                              title: 'Birthday',
                              value: _candidatesResponse.birthday.toString(),
                            ),
                            ListTileProfile(
                              title: 'Expired Date Candidate',
                              value: _candidatesResponse.expired.toString(),
                            ),
                            GestureDetector(
                              onTap: () {
                                contextBloc.add(
                                  DetailCandidateEvent.openEmail(
                                    emailData.email,
                                    _candidatesResponse.name,
                                    experienceData.company_name,
                                    context,
                                  ),
                                );
                              },
                              child: ListTileProfile(
                                title: 'Email Address',
                                value: emailData.email,
                                textStyle: StyleCustom.textStyleLink,
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                contextBloc.add(
                                  DetailCandidateEvent.openWhatsApp(
                                    emailData.phone,
                                    _candidatesResponse.name,
                                    experienceData.company_name,
                                    context,
                                  ),
                                );
                              },
                              child: ListTileProfile(
                                title: 'Phone Number',
                                value: emailData.phone,
                                textStyle: StyleCustom.textStyleLink,
                              ),
                            ),
                            ListTileProfile(
                              title: 'Address',
                              maxLines: 3,
                              value:
                                  '${addressData.address}, ${addressData.city}, ${addressData.state}, ${addressData.zip_code}',
                            ),
                            ListTileProfile(
                              title: 'Experience',
                              maxLines: 3,
                              value:
                                  '${experienceData.job_title}, ${experienceData.company_name} (Company), ${experienceData.industry} (Industry)',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            noInternet: () => Center(
              child: PageNotifNoInternet(
                onTapRetry: () {
                  contextBloc.add(
                      DetailCandidateEvent.fetchData(_candidatesResponse.id));
                },
              ),
            ),
            unauthorized: () => Center(
              child: PageNotifUnauthorized(
                onTapRetry: () {
                  contextBloc.add(
                      DetailCandidateEvent.fetchData(_candidatesResponse.id));
                },
              ),
            ),
            failure: (message) => Center(
              child: PageNotifFailure(
                subtitle: message,
                onTapRetry: () {
                  contextBloc.add(
                      DetailCandidateEvent.fetchData(_candidatesResponse.id));
                },
              ),
            ),
          ),
        ),
      );
}
