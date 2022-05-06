// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            BlogResponse blogResponse, BuildContext contextPage)
        toDetailBlog,
    required TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)
        toDetailCandidate,
    required TResult Function(String keyword) onChangeFormSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToDetailBlog value) toDetailBlog,
    required TResult Function(_ToDetailCandidate value) toDetailCandidate,
    required TResult Function(_OnChangeFormSearch value) onChangeFormSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$FetchDataCopyWith<$Res> {
  factory _$FetchDataCopyWith(
          _FetchData value, $Res Function(_FetchData) then) =
      __$FetchDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchDataCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$FetchDataCopyWith<$Res> {
  __$FetchDataCopyWithImpl(_FetchData _value, $Res Function(_FetchData) _then)
      : super(_value, (v) => _then(v as _FetchData));

  @override
  _FetchData get _value => super._value as _FetchData;
}

/// @nodoc

class _$_FetchData implements _FetchData {
  const _$_FetchData();

  @override
  String toString() {
    return 'HomeEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FetchData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            BlogResponse blogResponse, BuildContext contextPage)
        toDetailBlog,
    required TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)
        toDetailCandidate,
    required TResult Function(String keyword) onChangeFormSearch,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToDetailBlog value) toDetailBlog,
    required TResult Function(_ToDetailCandidate value) toDetailCandidate,
    required TResult Function(_OnChangeFormSearch value) onChangeFormSearch,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements HomeEvent {
  const factory _FetchData() = _$_FetchData;
}

/// @nodoc
abstract class _$ToDetailBlogCopyWith<$Res> {
  factory _$ToDetailBlogCopyWith(
          _ToDetailBlog value, $Res Function(_ToDetailBlog) then) =
      __$ToDetailBlogCopyWithImpl<$Res>;
  $Res call({BlogResponse blogResponse, BuildContext contextPage});
}

/// @nodoc
class __$ToDetailBlogCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$ToDetailBlogCopyWith<$Res> {
  __$ToDetailBlogCopyWithImpl(
      _ToDetailBlog _value, $Res Function(_ToDetailBlog) _then)
      : super(_value, (v) => _then(v as _ToDetailBlog));

  @override
  _ToDetailBlog get _value => super._value as _ToDetailBlog;

  @override
  $Res call({
    Object? blogResponse = freezed,
    Object? contextPage = freezed,
  }) {
    return _then(_ToDetailBlog(
      blogResponse == freezed
          ? _value.blogResponse
          : blogResponse // ignore: cast_nullable_to_non_nullable
              as BlogResponse,
      contextPage == freezed
          ? _value.contextPage
          : contextPage // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$_ToDetailBlog implements _ToDetailBlog {
  const _$_ToDetailBlog(this.blogResponse, this.contextPage);

  @override
  final BlogResponse blogResponse;
  @override
  final BuildContext contextPage;

  @override
  String toString() {
    return 'HomeEvent.toDetailBlog(blogResponse: $blogResponse, contextPage: $contextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ToDetailBlog &&
            const DeepCollectionEquality()
                .equals(other.blogResponse, blogResponse) &&
            const DeepCollectionEquality()
                .equals(other.contextPage, contextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blogResponse),
      const DeepCollectionEquality().hash(contextPage));

  @JsonKey(ignore: true)
  @override
  _$ToDetailBlogCopyWith<_ToDetailBlog> get copyWith =>
      __$ToDetailBlogCopyWithImpl<_ToDetailBlog>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            BlogResponse blogResponse, BuildContext contextPage)
        toDetailBlog,
    required TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)
        toDetailCandidate,
    required TResult Function(String keyword) onChangeFormSearch,
  }) {
    return toDetailBlog(blogResponse, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
  }) {
    return toDetailBlog?.call(blogResponse, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (toDetailBlog != null) {
      return toDetailBlog(blogResponse, contextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToDetailBlog value) toDetailBlog,
    required TResult Function(_ToDetailCandidate value) toDetailCandidate,
    required TResult Function(_OnChangeFormSearch value) onChangeFormSearch,
  }) {
    return toDetailBlog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
  }) {
    return toDetailBlog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (toDetailBlog != null) {
      return toDetailBlog(this);
    }
    return orElse();
  }
}

abstract class _ToDetailBlog implements HomeEvent {
  const factory _ToDetailBlog(
          final BlogResponse blogResponse, final BuildContext contextPage) =
      _$_ToDetailBlog;

  BlogResponse get blogResponse => throw _privateConstructorUsedError;
  BuildContext get contextPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ToDetailBlogCopyWith<_ToDetailBlog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ToDetailCandidateCopyWith<$Res> {
  factory _$ToDetailCandidateCopyWith(
          _ToDetailCandidate value, $Res Function(_ToDetailCandidate) then) =
      __$ToDetailCandidateCopyWithImpl<$Res>;
  $Res call({CandidatesResponse candidatesResponse, BuildContext contextPage});
}

/// @nodoc
class __$ToDetailCandidateCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$ToDetailCandidateCopyWith<$Res> {
  __$ToDetailCandidateCopyWithImpl(
      _ToDetailCandidate _value, $Res Function(_ToDetailCandidate) _then)
      : super(_value, (v) => _then(v as _ToDetailCandidate));

  @override
  _ToDetailCandidate get _value => super._value as _ToDetailCandidate;

  @override
  $Res call({
    Object? candidatesResponse = freezed,
    Object? contextPage = freezed,
  }) {
    return _then(_ToDetailCandidate(
      candidatesResponse == freezed
          ? _value.candidatesResponse
          : candidatesResponse // ignore: cast_nullable_to_non_nullable
              as CandidatesResponse,
      contextPage == freezed
          ? _value.contextPage
          : contextPage // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$_ToDetailCandidate implements _ToDetailCandidate {
  const _$_ToDetailCandidate(this.candidatesResponse, this.contextPage);

  @override
  final CandidatesResponse candidatesResponse;
  @override
  final BuildContext contextPage;

  @override
  String toString() {
    return 'HomeEvent.toDetailCandidate(candidatesResponse: $candidatesResponse, contextPage: $contextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ToDetailCandidate &&
            const DeepCollectionEquality()
                .equals(other.candidatesResponse, candidatesResponse) &&
            const DeepCollectionEquality()
                .equals(other.contextPage, contextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(candidatesResponse),
      const DeepCollectionEquality().hash(contextPage));

  @JsonKey(ignore: true)
  @override
  _$ToDetailCandidateCopyWith<_ToDetailCandidate> get copyWith =>
      __$ToDetailCandidateCopyWithImpl<_ToDetailCandidate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            BlogResponse blogResponse, BuildContext contextPage)
        toDetailBlog,
    required TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)
        toDetailCandidate,
    required TResult Function(String keyword) onChangeFormSearch,
  }) {
    return toDetailCandidate(candidatesResponse, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
  }) {
    return toDetailCandidate?.call(candidatesResponse, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (toDetailCandidate != null) {
      return toDetailCandidate(candidatesResponse, contextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToDetailBlog value) toDetailBlog,
    required TResult Function(_ToDetailCandidate value) toDetailCandidate,
    required TResult Function(_OnChangeFormSearch value) onChangeFormSearch,
  }) {
    return toDetailCandidate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
  }) {
    return toDetailCandidate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (toDetailCandidate != null) {
      return toDetailCandidate(this);
    }
    return orElse();
  }
}

abstract class _ToDetailCandidate implements HomeEvent {
  const factory _ToDetailCandidate(final CandidatesResponse candidatesResponse,
      final BuildContext contextPage) = _$_ToDetailCandidate;

  CandidatesResponse get candidatesResponse =>
      throw _privateConstructorUsedError;
  BuildContext get contextPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ToDetailCandidateCopyWith<_ToDetailCandidate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnChangeFormSearchCopyWith<$Res> {
  factory _$OnChangeFormSearchCopyWith(
          _OnChangeFormSearch value, $Res Function(_OnChangeFormSearch) then) =
      __$OnChangeFormSearchCopyWithImpl<$Res>;
  $Res call({String keyword});
}

/// @nodoc
class __$OnChangeFormSearchCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$OnChangeFormSearchCopyWith<$Res> {
  __$OnChangeFormSearchCopyWithImpl(
      _OnChangeFormSearch _value, $Res Function(_OnChangeFormSearch) _then)
      : super(_value, (v) => _then(v as _OnChangeFormSearch));

  @override
  _OnChangeFormSearch get _value => super._value as _OnChangeFormSearch;

  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_OnChangeFormSearch(
      keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnChangeFormSearch implements _OnChangeFormSearch {
  const _$_OnChangeFormSearch(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'HomeEvent.onChangeFormSearch(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnChangeFormSearch &&
            const DeepCollectionEquality().equals(other.keyword, keyword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(keyword));

  @JsonKey(ignore: true)
  @override
  _$OnChangeFormSearchCopyWith<_OnChangeFormSearch> get copyWith =>
      __$OnChangeFormSearchCopyWithImpl<_OnChangeFormSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            BlogResponse blogResponse, BuildContext contextPage)
        toDetailBlog,
    required TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)
        toDetailCandidate,
    required TResult Function(String keyword) onChangeFormSearch,
  }) {
    return onChangeFormSearch(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
  }) {
    return onChangeFormSearch?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(BlogResponse blogResponse, BuildContext contextPage)?
        toDetailBlog,
    TResult Function(
            CandidatesResponse candidatesResponse, BuildContext contextPage)?
        toDetailCandidate,
    TResult Function(String keyword)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (onChangeFormSearch != null) {
      return onChangeFormSearch(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToDetailBlog value) toDetailBlog,
    required TResult Function(_ToDetailCandidate value) toDetailCandidate,
    required TResult Function(_OnChangeFormSearch value) onChangeFormSearch,
  }) {
    return onChangeFormSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
  }) {
    return onChangeFormSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToDetailBlog value)? toDetailBlog,
    TResult Function(_ToDetailCandidate value)? toDetailCandidate,
    TResult Function(_OnChangeFormSearch value)? onChangeFormSearch,
    required TResult orElse(),
  }) {
    if (onChangeFormSearch != null) {
      return onChangeFormSearch(this);
    }
    return orElse();
  }
}

abstract class _OnChangeFormSearch implements HomeEvent {
  const factory _OnChangeFormSearch(final String keyword) =
      _$_OnChangeFormSearch;

  String get keyword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnChangeFormSearchCopyWith<_OnChangeFormSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageLoading value) loading,
    required TResult Function(_PageLoaded value) loaded,
    required TResult Function(_NoInternetConnection value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$PageLoadingCopyWith<$Res> {
  factory _$PageLoadingCopyWith(
          _PageLoading value, $Res Function(_PageLoading) then) =
      __$PageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PageLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$PageLoadingCopyWith<$Res> {
  __$PageLoadingCopyWithImpl(
      _PageLoading _value, $Res Function(_PageLoading) _then)
      : super(_value, (v) => _then(v as _PageLoading));

  @override
  _PageLoading get _value => super._value as _PageLoading;
}

/// @nodoc

class _$_PageLoading implements _PageLoading {
  const _$_PageLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PageLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageLoading value) loading,
    required TResult Function(_PageLoaded value) loaded,
    required TResult Function(_NoInternetConnection value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PageLoading implements HomeState {
  const factory _PageLoading() = _$_PageLoading;
}

/// @nodoc
abstract class _$PageLoadedCopyWith<$Res> {
  factory _$PageLoadedCopyWith(
          _PageLoaded value, $Res Function(_PageLoaded) then) =
      __$PageLoadedCopyWithImpl<$Res>;
  $Res call(
      {ListCandidateResponse listCandidateResponse,
      ListBlogResponse listBlogResponse});
}

/// @nodoc
class __$PageLoadedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$PageLoadedCopyWith<$Res> {
  __$PageLoadedCopyWithImpl(
      _PageLoaded _value, $Res Function(_PageLoaded) _then)
      : super(_value, (v) => _then(v as _PageLoaded));

  @override
  _PageLoaded get _value => super._value as _PageLoaded;

  @override
  $Res call({
    Object? listCandidateResponse = freezed,
    Object? listBlogResponse = freezed,
  }) {
    return _then(_PageLoaded(
      listCandidateResponse == freezed
          ? _value.listCandidateResponse
          : listCandidateResponse // ignore: cast_nullable_to_non_nullable
              as ListCandidateResponse,
      listBlogResponse == freezed
          ? _value.listBlogResponse
          : listBlogResponse // ignore: cast_nullable_to_non_nullable
              as ListBlogResponse,
    ));
  }
}

/// @nodoc

class _$_PageLoaded implements _PageLoaded {
  const _$_PageLoaded(this.listCandidateResponse, this.listBlogResponse);

  @override
  final ListCandidateResponse listCandidateResponse;
  @override
  final ListBlogResponse listBlogResponse;

  @override
  String toString() {
    return 'HomeState.loaded(listCandidateResponse: $listCandidateResponse, listBlogResponse: $listBlogResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageLoaded &&
            const DeepCollectionEquality()
                .equals(other.listCandidateResponse, listCandidateResponse) &&
            const DeepCollectionEquality()
                .equals(other.listBlogResponse, listBlogResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listCandidateResponse),
      const DeepCollectionEquality().hash(listBlogResponse));

  @JsonKey(ignore: true)
  @override
  _$PageLoadedCopyWith<_PageLoaded> get copyWith =>
      __$PageLoadedCopyWithImpl<_PageLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) {
    return loaded(listCandidateResponse, listBlogResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) {
    return loaded?.call(listCandidateResponse, listBlogResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(listCandidateResponse, listBlogResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageLoading value) loading,
    required TResult Function(_PageLoaded value) loaded,
    required TResult Function(_NoInternetConnection value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Failure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _PageLoaded implements HomeState {
  const factory _PageLoaded(final ListCandidateResponse listCandidateResponse,
      final ListBlogResponse listBlogResponse) = _$_PageLoaded;

  ListCandidateResponse get listCandidateResponse =>
      throw _privateConstructorUsedError;
  ListBlogResponse get listBlogResponse => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageLoadedCopyWith<_PageLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoInternetConnectionCopyWith<$Res> {
  factory _$NoInternetConnectionCopyWith(_NoInternetConnection value,
          $Res Function(_NoInternetConnection) then) =
      __$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoInternetConnectionCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$NoInternetConnectionCopyWith<$Res> {
  __$NoInternetConnectionCopyWithImpl(
      _NoInternetConnection _value, $Res Function(_NoInternetConnection) _then)
      : super(_value, (v) => _then(v as _NoInternetConnection));

  @override
  _NoInternetConnection get _value => super._value as _NoInternetConnection;
}

/// @nodoc

class _$_NoInternetConnection implements _NoInternetConnection {
  const _$_NoInternetConnection();

  @override
  String toString() {
    return 'HomeState.noInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) {
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) {
    return noInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageLoading value) loading,
    required TResult Function(_PageLoaded value) loaded,
    required TResult Function(_NoInternetConnection value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Failure value) failure,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection implements HomeState {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
}

/// @nodoc
abstract class _$UnauthorizedCopyWith<$Res> {
  factory _$UnauthorizedCopyWith(
          _Unauthorized value, $Res Function(_Unauthorized) then) =
      __$UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthorizedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$UnauthorizedCopyWith<$Res> {
  __$UnauthorizedCopyWithImpl(
      _Unauthorized _value, $Res Function(_Unauthorized) _then)
      : super(_value, (v) => _then(v as _Unauthorized));

  @override
  _Unauthorized get _value => super._value as _Unauthorized;
}

/// @nodoc

class _$_Unauthorized implements _Unauthorized {
  const _$_Unauthorized();

  @override
  String toString() {
    return 'HomeState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageLoading value) loading,
    required TResult Function(_PageLoaded value) loaded,
    required TResult Function(_NoInternetConnection value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Failure value) failure,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized implements HomeState {
  const factory _Unauthorized() = _$_Unauthorized;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Failure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListCandidateResponse listCandidateResponse,
            ListBlogResponse listBlogResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageLoading value) loading,
    required TResult Function(_PageLoaded value) loaded,
    required TResult Function(_NoInternetConnection value) noInternet,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageLoading value)? loading,
    TResult Function(_PageLoaded value)? loaded,
    TResult Function(_NoInternetConnection value)? noInternet,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements HomeState {
  const factory _Failure(final String message) = _$_Failure;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
