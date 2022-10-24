// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listings_provider_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListingsProviderInfoBuilder {
  void replace(ListingsProviderInfo other);
  void update(void Function(ListingsProviderInfoBuilder) updates);
  String? get id;
  set id(String? id);

  String? get type;
  set type(String? type);

  String? get username;
  set username(String? username);

  String? get password;
  set password(String? password);

  String? get listingsId;
  set listingsId(String? listingsId);

  String? get zipCode;
  set zipCode(String? zipCode);

  String? get country;
  set country(String? country);

  String? get path;
  set path(String? path);

  ListBuilder<String> get enabledTuners;
  set enabledTuners(ListBuilder<String>? enabledTuners);

  bool? get enableAllTuners;
  set enableAllTuners(bool? enableAllTuners);

  ListBuilder<String> get newsCategories;
  set newsCategories(ListBuilder<String>? newsCategories);

  ListBuilder<String> get sportsCategories;
  set sportsCategories(ListBuilder<String>? sportsCategories);

  ListBuilder<String> get kidsCategories;
  set kidsCategories(ListBuilder<String>? kidsCategories);

  ListBuilder<String> get movieCategories;
  set movieCategories(ListBuilder<String>? movieCategories);

  ListBuilder<NameValuePair> get channelMappings;
  set channelMappings(ListBuilder<NameValuePair>? channelMappings);

  String? get moviePrefix;
  set moviePrefix(String? moviePrefix);

  String? get preferredLanguage;
  set preferredLanguage(String? preferredLanguage);

  String? get userAgent;
  set userAgent(String? userAgent);
}

class _$$ListingsProviderInfo extends $ListingsProviderInfo {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? listingsId;
  @override
  final String? zipCode;
  @override
  final String? country;
  @override
  final String? path;
  @override
  final BuiltList<String>? enabledTuners;
  @override
  final bool? enableAllTuners;
  @override
  final BuiltList<String>? newsCategories;
  @override
  final BuiltList<String>? sportsCategories;
  @override
  final BuiltList<String>? kidsCategories;
  @override
  final BuiltList<String>? movieCategories;
  @override
  final BuiltList<NameValuePair>? channelMappings;
  @override
  final String? moviePrefix;
  @override
  final String? preferredLanguage;
  @override
  final String? userAgent;

  factory _$$ListingsProviderInfo(
          [void Function($ListingsProviderInfoBuilder)? updates]) =>
      (new $ListingsProviderInfoBuilder()..update(updates))._build();

  _$$ListingsProviderInfo._(
      {this.id,
      this.type,
      this.username,
      this.password,
      this.listingsId,
      this.zipCode,
      this.country,
      this.path,
      this.enabledTuners,
      this.enableAllTuners,
      this.newsCategories,
      this.sportsCategories,
      this.kidsCategories,
      this.movieCategories,
      this.channelMappings,
      this.moviePrefix,
      this.preferredLanguage,
      this.userAgent})
      : super._();

  @override
  $ListingsProviderInfo rebuild(
          void Function($ListingsProviderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListingsProviderInfoBuilder toBuilder() =>
      new $ListingsProviderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListingsProviderInfo &&
        id == other.id &&
        type == other.type &&
        username == other.username &&
        password == other.password &&
        listingsId == other.listingsId &&
        zipCode == other.zipCode &&
        country == other.country &&
        path == other.path &&
        enabledTuners == other.enabledTuners &&
        enableAllTuners == other.enableAllTuners &&
        newsCategories == other.newsCategories &&
        sportsCategories == other.sportsCategories &&
        kidsCategories == other.kidsCategories &&
        movieCategories == other.movieCategories &&
        channelMappings == other.channelMappings &&
        moviePrefix == other.moviePrefix &&
        preferredLanguage == other.preferredLanguage &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        type
                                                                            .hashCode),
                                                                    username
                                                                        .hashCode),
                                                                password
                                                                    .hashCode),
                                                            listingsId
                                                                .hashCode),
                                                        zipCode.hashCode),
                                                    country.hashCode),
                                                path.hashCode),
                                            enabledTuners.hashCode),
                                        enableAllTuners.hashCode),
                                    newsCategories.hashCode),
                                sportsCategories.hashCode),
                            kidsCategories.hashCode),
                        movieCategories.hashCode),
                    channelMappings.hashCode),
                moviePrefix.hashCode),
            preferredLanguage.hashCode),
        userAgent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListingsProviderInfo')
          ..add('id', id)
          ..add('type', type)
          ..add('username', username)
          ..add('password', password)
          ..add('listingsId', listingsId)
          ..add('zipCode', zipCode)
          ..add('country', country)
          ..add('path', path)
          ..add('enabledTuners', enabledTuners)
          ..add('enableAllTuners', enableAllTuners)
          ..add('newsCategories', newsCategories)
          ..add('sportsCategories', sportsCategories)
          ..add('kidsCategories', kidsCategories)
          ..add('movieCategories', movieCategories)
          ..add('channelMappings', channelMappings)
          ..add('moviePrefix', moviePrefix)
          ..add('preferredLanguage', preferredLanguage)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class $ListingsProviderInfoBuilder
    implements
        Builder<$ListingsProviderInfo, $ListingsProviderInfoBuilder>,
        ListingsProviderInfoBuilder {
  _$$ListingsProviderInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  String? _listingsId;
  String? get listingsId => _$this._listingsId;
  set listingsId(covariant String? listingsId) =>
      _$this._listingsId = listingsId;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(covariant String? zipCode) => _$this._zipCode = zipCode;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  ListBuilder<String>? _enabledTuners;
  ListBuilder<String> get enabledTuners =>
      _$this._enabledTuners ??= new ListBuilder<String>();
  set enabledTuners(covariant ListBuilder<String>? enabledTuners) =>
      _$this._enabledTuners = enabledTuners;

  bool? _enableAllTuners;
  bool? get enableAllTuners => _$this._enableAllTuners;
  set enableAllTuners(covariant bool? enableAllTuners) =>
      _$this._enableAllTuners = enableAllTuners;

  ListBuilder<String>? _newsCategories;
  ListBuilder<String> get newsCategories =>
      _$this._newsCategories ??= new ListBuilder<String>();
  set newsCategories(covariant ListBuilder<String>? newsCategories) =>
      _$this._newsCategories = newsCategories;

  ListBuilder<String>? _sportsCategories;
  ListBuilder<String> get sportsCategories =>
      _$this._sportsCategories ??= new ListBuilder<String>();
  set sportsCategories(covariant ListBuilder<String>? sportsCategories) =>
      _$this._sportsCategories = sportsCategories;

  ListBuilder<String>? _kidsCategories;
  ListBuilder<String> get kidsCategories =>
      _$this._kidsCategories ??= new ListBuilder<String>();
  set kidsCategories(covariant ListBuilder<String>? kidsCategories) =>
      _$this._kidsCategories = kidsCategories;

  ListBuilder<String>? _movieCategories;
  ListBuilder<String> get movieCategories =>
      _$this._movieCategories ??= new ListBuilder<String>();
  set movieCategories(covariant ListBuilder<String>? movieCategories) =>
      _$this._movieCategories = movieCategories;

  ListBuilder<NameValuePair>? _channelMappings;
  ListBuilder<NameValuePair> get channelMappings =>
      _$this._channelMappings ??= new ListBuilder<NameValuePair>();
  set channelMappings(covariant ListBuilder<NameValuePair>? channelMappings) =>
      _$this._channelMappings = channelMappings;

  String? _moviePrefix;
  String? get moviePrefix => _$this._moviePrefix;
  set moviePrefix(covariant String? moviePrefix) =>
      _$this._moviePrefix = moviePrefix;

  String? _preferredLanguage;
  String? get preferredLanguage => _$this._preferredLanguage;
  set preferredLanguage(covariant String? preferredLanguage) =>
      _$this._preferredLanguage = preferredLanguage;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(covariant String? userAgent) => _$this._userAgent = userAgent;

  $ListingsProviderInfoBuilder() {
    $ListingsProviderInfo._defaults(this);
  }

  $ListingsProviderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _username = $v.username;
      _password = $v.password;
      _listingsId = $v.listingsId;
      _zipCode = $v.zipCode;
      _country = $v.country;
      _path = $v.path;
      _enabledTuners = $v.enabledTuners?.toBuilder();
      _enableAllTuners = $v.enableAllTuners;
      _newsCategories = $v.newsCategories?.toBuilder();
      _sportsCategories = $v.sportsCategories?.toBuilder();
      _kidsCategories = $v.kidsCategories?.toBuilder();
      _movieCategories = $v.movieCategories?.toBuilder();
      _channelMappings = $v.channelMappings?.toBuilder();
      _moviePrefix = $v.moviePrefix;
      _preferredLanguage = $v.preferredLanguage;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ListingsProviderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ListingsProviderInfo;
  }

  @override
  void update(void Function($ListingsProviderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListingsProviderInfo build() => _build();

  _$$ListingsProviderInfo _build() {
    _$$ListingsProviderInfo _$result;
    try {
      _$result = _$v ??
          new _$$ListingsProviderInfo._(
              id: id,
              type: type,
              username: username,
              password: password,
              listingsId: listingsId,
              zipCode: zipCode,
              country: country,
              path: path,
              enabledTuners: _enabledTuners?.build(),
              enableAllTuners: enableAllTuners,
              newsCategories: _newsCategories?.build(),
              sportsCategories: _sportsCategories?.build(),
              kidsCategories: _kidsCategories?.build(),
              movieCategories: _movieCategories?.build(),
              channelMappings: _channelMappings?.build(),
              moviePrefix: moviePrefix,
              preferredLanguage: preferredLanguage,
              userAgent: userAgent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledTuners';
        _enabledTuners?.build();

        _$failedField = 'newsCategories';
        _newsCategories?.build();
        _$failedField = 'sportsCategories';
        _sportsCategories?.build();
        _$failedField = 'kidsCategories';
        _kidsCategories?.build();
        _$failedField = 'movieCategories';
        _movieCategories?.build();
        _$failedField = 'channelMappings';
        _channelMappings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ListingsProviderInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
