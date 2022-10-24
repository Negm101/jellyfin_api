// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPersonRemoteSearchResultsRequest
    extends GetPersonRemoteSearchResultsRequest {
  @override
  final PersonLookupInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetPersonRemoteSearchResultsRequest(
          [void Function(GetPersonRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetPersonRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetPersonRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetPersonRemoteSearchResultsRequest rebuild(
          void Function(GetPersonRemoteSearchResultsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetPersonRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonRemoteSearchResultsRequest &&
        searchInfo == other.searchInfo &&
        itemId == other.itemId &&
        searchProviderName == other.searchProviderName &&
        includeDisabledProviders == other.includeDisabledProviders;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, searchInfo.hashCode), itemId.hashCode),
            searchProviderName.hashCode),
        includeDisabledProviders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPersonRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetPersonRemoteSearchResultsRequestBuilder
    implements
        Builder<GetPersonRemoteSearchResultsRequest,
            GetPersonRemoteSearchResultsRequestBuilder>,
        PersonLookupInfoRemoteSearchQueryBuilder {
  _$GetPersonRemoteSearchResultsRequest? _$v;

  PersonLookupInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  PersonLookupInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??=
          new PersonLookupInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant PersonLookupInfoRemoteSearchQuerySearchInfoBuilder?
              searchInfo) =>
      _$this._searchInfo = searchInfo;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(covariant String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  bool? _includeDisabledProviders;
  bool? get includeDisabledProviders => _$this._includeDisabledProviders;
  set includeDisabledProviders(covariant bool? includeDisabledProviders) =>
      _$this._includeDisabledProviders = includeDisabledProviders;

  GetPersonRemoteSearchResultsRequestBuilder() {
    GetPersonRemoteSearchResultsRequest._defaults(this);
  }

  GetPersonRemoteSearchResultsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchInfo = $v.searchInfo?.toBuilder();
      _itemId = $v.itemId;
      _searchProviderName = $v.searchProviderName;
      _includeDisabledProviders = $v.includeDisabledProviders;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetPersonRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetPersonRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPersonRemoteSearchResultsRequest build() => _build();

  _$GetPersonRemoteSearchResultsRequest _build() {
    _$GetPersonRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetPersonRemoteSearchResultsRequest._(
              searchInfo: _searchInfo?.build(),
              itemId: itemId,
              searchProviderName: searchProviderName,
              includeDisabledProviders: includeDisabledProviders);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchInfo';
        _searchInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPersonRemoteSearchResultsRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
