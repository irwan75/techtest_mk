import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maukerja_techtest/app/base/base_page_view.dart';
import 'package:maukerja_techtest/app/base/base_scaffold.dart';
import 'package:maukerja_techtest/app/common_widgets/box_card/bc_list_blog.dart';
import 'package:maukerja_techtest/app/common_widgets/box_card/bc_list_candidate.dart';
import 'package:maukerja_techtest/app/common_widgets/page_notif/page_notif_failure.dart';
import 'package:maukerja_techtest/app/common_widgets/page_notif/page_notif_no_internet.dart';
import 'package:maukerja_techtest/app/common_widgets/page_notif/page_notif_unauthorized.dart';
import 'package:maukerja_techtest/app/modules/home/bloc/home_bloc.dart';
import 'package:maukerja_techtest/app/res/style_custom.dart';
import 'package:shared/mixin/mixin_status.dart';
import '../../common_widgets/text_form/default_text_form.dart';

class HomePage extends BaseScaffold<HomeBloc> with MixinStatus {
  HomePage({Key? key}) : super(key: key);

  @override
  AppBar? appBarScaffold(BuildContext context, HomeBloc contextBloc) => AppBar(
        title: const Text('List Candidate & Blog'),
      );

  @override
  void didChangeDependency(BuildContext context, HomeBloc contextBloc) {
    contextBloc.add(const HomeEvent.fetchData());
  }

  final TextEditingController _formControllerSearch = TextEditingController();

  @override
  Widget? bodyScaffold(BuildContext context, HomeBloc contextBloc) {
    return BasePageView(
      smartphoneView: BlocBuilder<HomeBloc, HomeState>(
        builder: (contextBlocBuilder, state) {
          return state.when(
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (dataListCandidate, dataListBlog) => Column(
              children: [
                const SizedBox(height: 14),
                Padding(
                  padding: const EdgeInsets.all(14),
                  child: DefaultTextForm(
                    formController: _formControllerSearch,
                    hintText: 'Find Here',
                    prefixIcon: Icons.search,
                    onChanged: (value) {
                      contextBloc.add(HomeEvent.onChangeFormSearch(value));
                    },
                  ),
                ),
                const SizedBox(height: 16),
                Expanded(
                  child: ListView(
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    children: [
                      Text(
                        'Candidates (${dataListCandidate.results.length})',
                        style: StyleCustom.headingList,
                      ),
                      const SizedBox(height: 10),
                      dataListCandidate.results.isEmpty
                          ? const Center(
                              child: Text('No Data'),
                            )
                          : ListView.builder(
                              itemCount: dataListCandidate.results.length,
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              itemBuilder: (contextList, index) =>
                                  BcListCandidate(
                                onTap: () {
                                  contextBloc.add(
                                    HomeEvent.toDetailCandidate(
                                      dataListCandidate.results[index],
                                      context,
                                    ),
                                  );
                                },
                                urlImage:
                                    dataListCandidate.results[index].photo,
                                name: dataListCandidate.results[index].name,
                                gender: getGenderStatus(
                                    dataListCandidate.results[index].gender),
                                birthday: dataListCandidate
                                    .results[index].birthday
                                    .toString(),
                                expiredDate: dataListCandidate
                                    .results[index].expired
                                    .toString(),
                              ),
                            ),
                      const SizedBox(height: 25),
                      Text(
                        'Blogs (${dataListBlog.results.length})',
                        style: StyleCustom.headingList,
                      ),
                      const SizedBox(height: 10),
                      dataListBlog.results.isEmpty
                          ? const Center(
                              child: Text('No Data'),
                            )
                          : ListView.builder(
                              itemCount: dataListBlog.results.length,
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              itemBuilder: (contextList, index) => BcListBlog(
                                urlImage: dataListBlog.results[index].photo,
                                title: dataListBlog.results[index].title,
                                subtitle: dataListBlog.results[index].subTitle,
                                author: dataListBlog.results[index].author,
                                createdAt: dataListBlog.results[index].create_at
                                    .toString(),
                                onTap: () {
                                  contextBloc.add(
                                    HomeEvent.toDetailBlog(
                                      dataListBlog.results[index],
                                      context,
                                    ),
                                  );
                                },
                              ),
                            ),
                    ],
                  ),
                ),
              ],
            ),
            noInternet: () => Center(
              child: PageNotifNoInternet(onTapRetry: () {
                contextBloc.add(const HomeEvent.fetchData());
              }),
            ),
            unauthorized: () => Center(
              child: PageNotifUnauthorized(
                onTapRetry: () {
                  contextBloc.add(const HomeEvent.fetchData());
                },
              ),
            ),
            failure: (message) => Center(
              child: PageNotifFailure(
                  subtitle: message,
                  onTapRetry: () {
                    contextBloc.add(const HomeEvent.fetchData());
                  }),
            ),
          );
        },
      ),
    );
  }
}
