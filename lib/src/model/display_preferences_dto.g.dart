// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_preferences_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DisplayPreferencesDtoBuilder {
  void replace(DisplayPreferencesDto other);
  void update(void Function(DisplayPreferencesDtoBuilder) updates);
  String? get id;
  set id(String? id);

  String? get viewType;
  set viewType(String? viewType);

  String? get sortBy;
  set sortBy(String? sortBy);

  String? get indexBy;
  set indexBy(String? indexBy);

  bool? get rememberIndexing;
  set rememberIndexing(bool? rememberIndexing);

  int? get primaryImageHeight;
  set primaryImageHeight(int? primaryImageHeight);

  int? get primaryImageWidth;
  set primaryImageWidth(int? primaryImageWidth);

  MapBuilder<String, String?> get customPrefs;
  set customPrefs(MapBuilder<String, String?>? customPrefs);

  ScrollDirection? get scrollDirection;
  set scrollDirection(ScrollDirection? scrollDirection);

  bool? get showBackdrop;
  set showBackdrop(bool? showBackdrop);

  bool? get rememberSorting;
  set rememberSorting(bool? rememberSorting);

  SortOrder? get sortOrder;
  set sortOrder(SortOrder? sortOrder);

  bool? get showSidebar;
  set showSidebar(bool? showSidebar);

  String? get client;
  set client(String? client);
}

class _$$DisplayPreferencesDto extends $DisplayPreferencesDto {
  @override
  final String? id;
  @override
  final String? viewType;
  @override
  final String? sortBy;
  @override
  final String? indexBy;
  @override
  final bool? rememberIndexing;
  @override
  final int? primaryImageHeight;
  @override
  final int? primaryImageWidth;
  @override
  final BuiltMap<String, String?>? customPrefs;
  @override
  final ScrollDirection? scrollDirection;
  @override
  final bool? showBackdrop;
  @override
  final bool? rememberSorting;
  @override
  final SortOrder? sortOrder;
  @override
  final bool? showSidebar;
  @override
  final String? client;

  factory _$$DisplayPreferencesDto(
          [void Function($DisplayPreferencesDtoBuilder)? updates]) =>
      (new $DisplayPreferencesDtoBuilder()..update(updates))._build();

  _$$DisplayPreferencesDto._(
      {this.id,
      this.viewType,
      this.sortBy,
      this.indexBy,
      this.rememberIndexing,
      this.primaryImageHeight,
      this.primaryImageWidth,
      this.customPrefs,
      this.scrollDirection,
      this.showBackdrop,
      this.rememberSorting,
      this.sortOrder,
      this.showSidebar,
      this.client})
      : super._();

  @override
  $DisplayPreferencesDto rebuild(
          void Function($DisplayPreferencesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DisplayPreferencesDtoBuilder toBuilder() =>
      new $DisplayPreferencesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DisplayPreferencesDto &&
        id == other.id &&
        viewType == other.viewType &&
        sortBy == other.sortBy &&
        indexBy == other.indexBy &&
        rememberIndexing == other.rememberIndexing &&
        primaryImageHeight == other.primaryImageHeight &&
        primaryImageWidth == other.primaryImageWidth &&
        customPrefs == other.customPrefs &&
        scrollDirection == other.scrollDirection &&
        showBackdrop == other.showBackdrop &&
        rememberSorting == other.rememberSorting &&
        sortOrder == other.sortOrder &&
        showSidebar == other.showSidebar &&
        client == other.client;
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
                                                    $jc($jc(0, id.hashCode),
                                                        viewType.hashCode),
                                                    sortBy.hashCode),
                                                indexBy.hashCode),
                                            rememberIndexing.hashCode),
                                        primaryImageHeight.hashCode),
                                    primaryImageWidth.hashCode),
                                customPrefs.hashCode),
                            scrollDirection.hashCode),
                        showBackdrop.hashCode),
                    rememberSorting.hashCode),
                sortOrder.hashCode),
            showSidebar.hashCode),
        client.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DisplayPreferencesDto')
          ..add('id', id)
          ..add('viewType', viewType)
          ..add('sortBy', sortBy)
          ..add('indexBy', indexBy)
          ..add('rememberIndexing', rememberIndexing)
          ..add('primaryImageHeight', primaryImageHeight)
          ..add('primaryImageWidth', primaryImageWidth)
          ..add('customPrefs', customPrefs)
          ..add('scrollDirection', scrollDirection)
          ..add('showBackdrop', showBackdrop)
          ..add('rememberSorting', rememberSorting)
          ..add('sortOrder', sortOrder)
          ..add('showSidebar', showSidebar)
          ..add('client', client))
        .toString();
  }
}

class $DisplayPreferencesDtoBuilder
    implements
        Builder<$DisplayPreferencesDto, $DisplayPreferencesDtoBuilder>,
        DisplayPreferencesDtoBuilder {
  _$$DisplayPreferencesDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _viewType;
  String? get viewType => _$this._viewType;
  set viewType(covariant String? viewType) => _$this._viewType = viewType;

  String? _sortBy;
  String? get sortBy => _$this._sortBy;
  set sortBy(covariant String? sortBy) => _$this._sortBy = sortBy;

  String? _indexBy;
  String? get indexBy => _$this._indexBy;
  set indexBy(covariant String? indexBy) => _$this._indexBy = indexBy;

  bool? _rememberIndexing;
  bool? get rememberIndexing => _$this._rememberIndexing;
  set rememberIndexing(covariant bool? rememberIndexing) =>
      _$this._rememberIndexing = rememberIndexing;

  int? _primaryImageHeight;
  int? get primaryImageHeight => _$this._primaryImageHeight;
  set primaryImageHeight(covariant int? primaryImageHeight) =>
      _$this._primaryImageHeight = primaryImageHeight;

  int? _primaryImageWidth;
  int? get primaryImageWidth => _$this._primaryImageWidth;
  set primaryImageWidth(covariant int? primaryImageWidth) =>
      _$this._primaryImageWidth = primaryImageWidth;

  MapBuilder<String, String?>? _customPrefs;
  MapBuilder<String, String?> get customPrefs =>
      _$this._customPrefs ??= new MapBuilder<String, String?>();
  set customPrefs(covariant MapBuilder<String, String?>? customPrefs) =>
      _$this._customPrefs = customPrefs;

  ScrollDirection? _scrollDirection;
  ScrollDirection? get scrollDirection => _$this._scrollDirection;
  set scrollDirection(covariant ScrollDirection? scrollDirection) =>
      _$this._scrollDirection = scrollDirection;

  bool? _showBackdrop;
  bool? get showBackdrop => _$this._showBackdrop;
  set showBackdrop(covariant bool? showBackdrop) =>
      _$this._showBackdrop = showBackdrop;

  bool? _rememberSorting;
  bool? get rememberSorting => _$this._rememberSorting;
  set rememberSorting(covariant bool? rememberSorting) =>
      _$this._rememberSorting = rememberSorting;

  SortOrder? _sortOrder;
  SortOrder? get sortOrder => _$this._sortOrder;
  set sortOrder(covariant SortOrder? sortOrder) =>
      _$this._sortOrder = sortOrder;

  bool? _showSidebar;
  bool? get showSidebar => _$this._showSidebar;
  set showSidebar(covariant bool? showSidebar) =>
      _$this._showSidebar = showSidebar;

  String? _client;
  String? get client => _$this._client;
  set client(covariant String? client) => _$this._client = client;

  $DisplayPreferencesDtoBuilder() {
    $DisplayPreferencesDto._defaults(this);
  }

  $DisplayPreferencesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _viewType = $v.viewType;
      _sortBy = $v.sortBy;
      _indexBy = $v.indexBy;
      _rememberIndexing = $v.rememberIndexing;
      _primaryImageHeight = $v.primaryImageHeight;
      _primaryImageWidth = $v.primaryImageWidth;
      _customPrefs = $v.customPrefs?.toBuilder();
      _scrollDirection = $v.scrollDirection;
      _showBackdrop = $v.showBackdrop;
      _rememberSorting = $v.rememberSorting;
      _sortOrder = $v.sortOrder;
      _showSidebar = $v.showSidebar;
      _client = $v.client;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DisplayPreferencesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DisplayPreferencesDto;
  }

  @override
  void update(void Function($DisplayPreferencesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DisplayPreferencesDto build() => _build();

  _$$DisplayPreferencesDto _build() {
    _$$DisplayPreferencesDto _$result;
    try {
      _$result = _$v ??
          new _$$DisplayPreferencesDto._(
              id: id,
              viewType: viewType,
              sortBy: sortBy,
              indexBy: indexBy,
              rememberIndexing: rememberIndexing,
              primaryImageHeight: primaryImageHeight,
              primaryImageWidth: primaryImageWidth,
              customPrefs: _customPrefs?.build(),
              scrollDirection: scrollDirection,
              showBackdrop: showBackdrop,
              rememberSorting: rememberSorting,
              sortOrder: sortOrder,
              showSidebar: showSidebar,
              client: client);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customPrefs';
        _customPrefs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$DisplayPreferencesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
