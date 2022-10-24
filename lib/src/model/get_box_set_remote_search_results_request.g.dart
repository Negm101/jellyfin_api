// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_box_set_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBoxSetRemoteSearchResultsRequest
    extends GetBoxSetRemoteSearchResultsRequest {
  @override
  final BoxSetInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetBoxSetRemoteSearchResultsRequest(
          [void Function(GetBoxSetRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetBoxSetRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetBoxSetRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetBoxSetRemoteSearchResultsRequest rebuild(
          void Function(GetBoxSetRemoteSearchResultsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBoxSetRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetBoxSetRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBoxSetRemoteSearchResultsRequest &&
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
    return (newBuiltValueToStringHelper(r'GetBoxSetRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetBoxSetRemoteSearchResultsRequestBuilder
    implements
        Builder<GetBoxSetRemoteSearchResultsRequest,
            GetBoxSetRemoteSearchResultsRequestBuilder>,
        BoxSetInfoRemoteSearchQueryBuilder {
  _$GetBoxSetRemoteSearchResultsRequest? _$v;

  BoxSetInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  BoxSetInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new BoxSetInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant BoxSetInfoRemoteSearchQuerySearchInfoBuilder? searchInfo) =>
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

  GetBoxSetRemoteSearchResultsRequestBuilder() {
    GetBoxSetRemoteSearchResultsRequest._defaults(this);
  }

  GetBoxSetRemoteSearchResultsRequestBuilder get _$this {
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
  void replace(covariant GetBoxSetRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBoxSetRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetBoxSetRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBoxSetRemoteSearchResultsRequest build() => _build();

  _$GetBoxSetRemoteSearchResultsRequest _build() {
    _$GetBoxSetRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetBoxSetRemoteSearchResultsRequest._(
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
            r'GetBoxSetRemoteSearchResultsRequest',
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
