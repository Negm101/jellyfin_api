// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_music_video_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMusicVideoRemoteSearchResultsRequest
    extends GetMusicVideoRemoteSearchResultsRequest {
  @override
  final MusicVideoInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetMusicVideoRemoteSearchResultsRequest(
          [void Function(GetMusicVideoRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetMusicVideoRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetMusicVideoRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetMusicVideoRemoteSearchResultsRequest rebuild(
          void Function(GetMusicVideoRemoteSearchResultsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMusicVideoRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetMusicVideoRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMusicVideoRemoteSearchResultsRequest &&
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
    return (newBuiltValueToStringHelper(
            r'GetMusicVideoRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetMusicVideoRemoteSearchResultsRequestBuilder
    implements
        Builder<GetMusicVideoRemoteSearchResultsRequest,
            GetMusicVideoRemoteSearchResultsRequestBuilder>,
        MusicVideoInfoRemoteSearchQueryBuilder {
  _$GetMusicVideoRemoteSearchResultsRequest? _$v;

  MusicVideoInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  MusicVideoInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??=
          new MusicVideoInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant MusicVideoInfoRemoteSearchQuerySearchInfoBuilder?
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

  GetMusicVideoRemoteSearchResultsRequestBuilder() {
    GetMusicVideoRemoteSearchResultsRequest._defaults(this);
  }

  GetMusicVideoRemoteSearchResultsRequestBuilder get _$this {
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
  void replace(covariant GetMusicVideoRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMusicVideoRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetMusicVideoRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMusicVideoRemoteSearchResultsRequest build() => _build();

  _$GetMusicVideoRemoteSearchResultsRequest _build() {
    _$GetMusicVideoRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetMusicVideoRemoteSearchResultsRequest._(
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
            r'GetMusicVideoRemoteSearchResultsRequest',
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
