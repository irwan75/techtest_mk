// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_candidate_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailCandidateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetchData,
    required TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)
        openWhatsApp,
    required TResult Function(
            String email, String name, String company, BuildContext contextPage)
        openEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_OpenWhatsApp value) openWhatsApp,
    required TResult Function(_OpenEmail value) openEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailCandidateEventCopyWith<$Res> {
  factory $DetailCandidateEventCopyWith(DetailCandidateEvent value,
          $Res Function(DetailCandidateEvent) then) =
      _$DetailCandidateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailCandidateEventCopyWithImpl<$Res>
    implements $DetailCandidateEventCopyWith<$Res> {
  _$DetailCandidateEventCopyWithImpl(this._value, this._then);

  final DetailCandidateEvent _value;
  // ignore: unused_field
  final $Res Function(DetailCandidateEvent) _then;
}

/// @nodoc
abstract class _$FetchDataCopyWith<$Res> {
  factory _$FetchDataCopyWith(
          _FetchData value, $Res Function(_FetchData) then) =
      __$FetchDataCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$FetchDataCopyWithImpl<$Res>
    extends _$DetailCandidateEventCopyWithImpl<$Res>
    implements _$FetchDataCopyWith<$Res> {
  __$FetchDataCopyWithImpl(_FetchData _value, $Res Function(_FetchData) _then)
      : super(_value, (v) => _then(v as _FetchData));

  @override
  _FetchData get _value => super._value as _FetchData;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_FetchData(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FetchData implements _FetchData {
  const _$_FetchData(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DetailCandidateEvent.fetchData(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchData &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$FetchDataCopyWith<_FetchData> get copyWith =>
      __$FetchDataCopyWithImpl<_FetchData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetchData,
    required TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)
        openWhatsApp,
    required TResult Function(
            String email, String name, String company, BuildContext contextPage)
        openEmail,
  }) {
    return fetchData(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
  }) {
    return fetchData?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_OpenWhatsApp value) openWhatsApp,
    required TResult Function(_OpenEmail value) openEmail,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements DetailCandidateEvent {
  const factory _FetchData(final int id) = _$_FetchData;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchDataCopyWith<_FetchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OpenWhatsAppCopyWith<$Res> {
  factory _$OpenWhatsAppCopyWith(
          _OpenWhatsApp value, $Res Function(_OpenWhatsApp) then) =
      __$OpenWhatsAppCopyWithImpl<$Res>;
  $Res call(
      {String phoneNumber,
      String name,
      String company,
      BuildContext contextPage});
}

/// @nodoc
class __$OpenWhatsAppCopyWithImpl<$Res>
    extends _$DetailCandidateEventCopyWithImpl<$Res>
    implements _$OpenWhatsAppCopyWith<$Res> {
  __$OpenWhatsAppCopyWithImpl(
      _OpenWhatsApp _value, $Res Function(_OpenWhatsApp) _then)
      : super(_value, (v) => _then(v as _OpenWhatsApp));

  @override
  _OpenWhatsApp get _value => super._value as _OpenWhatsApp;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? name = freezed,
    Object? company = freezed,
    Object? contextPage = freezed,
  }) {
    return _then(_OpenWhatsApp(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      contextPage == freezed
          ? _value.contextPage
          : contextPage // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$_OpenWhatsApp implements _OpenWhatsApp {
  const _$_OpenWhatsApp(
      this.phoneNumber, this.name, this.company, this.contextPage);

  @override
  final String phoneNumber;
  @override
  final String name;
  @override
  final String company;
  @override
  final BuildContext contextPage;

  @override
  String toString() {
    return 'DetailCandidateEvent.openWhatsApp(phoneNumber: $phoneNumber, name: $name, company: $company, contextPage: $contextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenWhatsApp &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality()
                .equals(other.contextPage, contextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(company),
      const DeepCollectionEquality().hash(contextPage));

  @JsonKey(ignore: true)
  @override
  _$OpenWhatsAppCopyWith<_OpenWhatsApp> get copyWith =>
      __$OpenWhatsAppCopyWithImpl<_OpenWhatsApp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetchData,
    required TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)
        openWhatsApp,
    required TResult Function(
            String email, String name, String company, BuildContext contextPage)
        openEmail,
  }) {
    return openWhatsApp(phoneNumber, name, company, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
  }) {
    return openWhatsApp?.call(phoneNumber, name, company, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
    required TResult orElse(),
  }) {
    if (openWhatsApp != null) {
      return openWhatsApp(phoneNumber, name, company, contextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_OpenWhatsApp value) openWhatsApp,
    required TResult Function(_OpenEmail value) openEmail,
  }) {
    return openWhatsApp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
  }) {
    return openWhatsApp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
    required TResult orElse(),
  }) {
    if (openWhatsApp != null) {
      return openWhatsApp(this);
    }
    return orElse();
  }
}

abstract class _OpenWhatsApp implements DetailCandidateEvent {
  const factory _OpenWhatsApp(final String phoneNumber, final String name,
      final String company, final BuildContext contextPage) = _$_OpenWhatsApp;

  String get phoneNumber => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  BuildContext get contextPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OpenWhatsAppCopyWith<_OpenWhatsApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OpenEmailCopyWith<$Res> {
  factory _$OpenEmailCopyWith(
          _OpenEmail value, $Res Function(_OpenEmail) then) =
      __$OpenEmailCopyWithImpl<$Res>;
  $Res call(
      {String email, String name, String company, BuildContext contextPage});
}

/// @nodoc
class __$OpenEmailCopyWithImpl<$Res>
    extends _$DetailCandidateEventCopyWithImpl<$Res>
    implements _$OpenEmailCopyWith<$Res> {
  __$OpenEmailCopyWithImpl(_OpenEmail _value, $Res Function(_OpenEmail) _then)
      : super(_value, (v) => _then(v as _OpenEmail));

  @override
  _OpenEmail get _value => super._value as _OpenEmail;

  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
    Object? company = freezed,
    Object? contextPage = freezed,
  }) {
    return _then(_OpenEmail(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      contextPage == freezed
          ? _value.contextPage
          : contextPage // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$_OpenEmail implements _OpenEmail {
  const _$_OpenEmail(this.email, this.name, this.company, this.contextPage);

  @override
  final String email;
  @override
  final String name;
  @override
  final String company;
  @override
  final BuildContext contextPage;

  @override
  String toString() {
    return 'DetailCandidateEvent.openEmail(email: $email, name: $name, company: $company, contextPage: $contextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenEmail &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality()
                .equals(other.contextPage, contextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(company),
      const DeepCollectionEquality().hash(contextPage));

  @JsonKey(ignore: true)
  @override
  _$OpenEmailCopyWith<_OpenEmail> get copyWith =>
      __$OpenEmailCopyWithImpl<_OpenEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetchData,
    required TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)
        openWhatsApp,
    required TResult Function(
            String email, String name, String company, BuildContext contextPage)
        openEmail,
  }) {
    return openEmail(email, name, company, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
  }) {
    return openEmail?.call(email, name, company, contextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetchData,
    TResult Function(String phoneNumber, String name, String company,
            BuildContext contextPage)?
        openWhatsApp,
    TResult Function(String email, String name, String company,
            BuildContext contextPage)?
        openEmail,
    required TResult orElse(),
  }) {
    if (openEmail != null) {
      return openEmail(email, name, company, contextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_OpenWhatsApp value) openWhatsApp,
    required TResult Function(_OpenEmail value) openEmail,
  }) {
    return openEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
  }) {
    return openEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_OpenWhatsApp value)? openWhatsApp,
    TResult Function(_OpenEmail value)? openEmail,
    required TResult orElse(),
  }) {
    if (openEmail != null) {
      return openEmail(this);
    }
    return orElse();
  }
}

abstract class _OpenEmail implements DetailCandidateEvent {
  const factory _OpenEmail(final String email, final String name,
      final String company, final BuildContext contextPage) = _$_OpenEmail;

  String get email => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  BuildContext get contextPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OpenEmailCopyWith<_OpenEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailCandidateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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
abstract class $DetailCandidateStateCopyWith<$Res> {
  factory $DetailCandidateStateCopyWith(DetailCandidateState value,
          $Res Function(DetailCandidateState) then) =
      _$DetailCandidateStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailCandidateStateCopyWithImpl<$Res>
    implements $DetailCandidateStateCopyWith<$Res> {
  _$DetailCandidateStateCopyWithImpl(this._value, this._then);

  final DetailCandidateState _value;
  // ignore: unused_field
  final $Res Function(DetailCandidateState) _then;
}

/// @nodoc
abstract class _$PageLoadingCopyWith<$Res> {
  factory _$PageLoadingCopyWith(
          _PageLoading value, $Res Function(_PageLoading) then) =
      __$PageLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PageLoadingCopyWithImpl<$Res>
    extends _$DetailCandidateStateCopyWithImpl<$Res>
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
    return 'DetailCandidateState.loading()';
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
    required TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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

abstract class _PageLoading implements DetailCandidateState {
  const factory _PageLoading() = _$_PageLoading;
}

/// @nodoc
abstract class _$PageLoadedCopyWith<$Res> {
  factory _$PageLoadedCopyWith(
          _PageLoaded value, $Res Function(_PageLoaded) then) =
      __$PageLoadedCopyWithImpl<$Res>;
  $Res call(
      {EmailResponse emailResponse,
      AddressResponse addressResponse,
      ExperienceResponse experienceResponse});
}

/// @nodoc
class __$PageLoadedCopyWithImpl<$Res>
    extends _$DetailCandidateStateCopyWithImpl<$Res>
    implements _$PageLoadedCopyWith<$Res> {
  __$PageLoadedCopyWithImpl(
      _PageLoaded _value, $Res Function(_PageLoaded) _then)
      : super(_value, (v) => _then(v as _PageLoaded));

  @override
  _PageLoaded get _value => super._value as _PageLoaded;

  @override
  $Res call({
    Object? emailResponse = freezed,
    Object? addressResponse = freezed,
    Object? experienceResponse = freezed,
  }) {
    return _then(_PageLoaded(
      emailResponse == freezed
          ? _value.emailResponse
          : emailResponse // ignore: cast_nullable_to_non_nullable
              as EmailResponse,
      addressResponse == freezed
          ? _value.addressResponse
          : addressResponse // ignore: cast_nullable_to_non_nullable
              as AddressResponse,
      experienceResponse == freezed
          ? _value.experienceResponse
          : experienceResponse // ignore: cast_nullable_to_non_nullable
              as ExperienceResponse,
    ));
  }
}

/// @nodoc

class _$_PageLoaded implements _PageLoaded {
  const _$_PageLoaded(
      this.emailResponse, this.addressResponse, this.experienceResponse);

  @override
  final EmailResponse emailResponse;
  @override
  final AddressResponse addressResponse;
  @override
  final ExperienceResponse experienceResponse;

  @override
  String toString() {
    return 'DetailCandidateState.loaded(emailResponse: $emailResponse, addressResponse: $addressResponse, experienceResponse: $experienceResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageLoaded &&
            const DeepCollectionEquality()
                .equals(other.emailResponse, emailResponse) &&
            const DeepCollectionEquality()
                .equals(other.addressResponse, addressResponse) &&
            const DeepCollectionEquality()
                .equals(other.experienceResponse, experienceResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailResponse),
      const DeepCollectionEquality().hash(addressResponse),
      const DeepCollectionEquality().hash(experienceResponse));

  @JsonKey(ignore: true)
  @override
  _$PageLoadedCopyWith<_PageLoaded> get copyWith =>
      __$PageLoadedCopyWithImpl<_PageLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)
        loaded,
    required TResult Function() noInternet,
    required TResult Function() unauthorized,
    required TResult Function(String message) failure,
  }) {
    return loaded(emailResponse, addressResponse, experienceResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
  }) {
    return loaded?.call(emailResponse, addressResponse, experienceResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
        loaded,
    TResult Function()? noInternet,
    TResult Function()? unauthorized,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(emailResponse, addressResponse, experienceResponse);
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

abstract class _PageLoaded implements DetailCandidateState {
  const factory _PageLoaded(
      final EmailResponse emailResponse,
      final AddressResponse addressResponse,
      final ExperienceResponse experienceResponse) = _$_PageLoaded;

  EmailResponse get emailResponse => throw _privateConstructorUsedError;
  AddressResponse get addressResponse => throw _privateConstructorUsedError;
  ExperienceResponse get experienceResponse =>
      throw _privateConstructorUsedError;
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
    extends _$DetailCandidateStateCopyWithImpl<$Res>
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
    return 'DetailCandidateState.noInternet()';
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
    required TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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

abstract class _NoInternetConnection implements DetailCandidateState {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
}

/// @nodoc
abstract class _$UnauthorizedCopyWith<$Res> {
  factory _$UnauthorizedCopyWith(
          _Unauthorized value, $Res Function(_Unauthorized) then) =
      __$UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthorizedCopyWithImpl<$Res>
    extends _$DetailCandidateStateCopyWithImpl<$Res>
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
    return 'DetailCandidateState.unauthorized()';
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
    required TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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

abstract class _Unauthorized implements DetailCandidateState {
  const factory _Unauthorized() = _$_Unauthorized;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res>
    extends _$DetailCandidateStateCopyWithImpl<$Res>
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
    return 'DetailCandidateState.failure(message: $message)';
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
    required TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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
    TResult Function(
            EmailResponse emailResponse,
            AddressResponse addressResponse,
            ExperienceResponse experienceResponse)?
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

abstract class _Failure implements DetailCandidateState {
  const factory _Failure(final String message) = _$_Failure;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
