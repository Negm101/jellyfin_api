// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_programs_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetProgramsDtoBuilder {
  void replace(GetProgramsDto other);
  void update(void Function(GetProgramsDtoBuilder) updates);
  ListBuilder<String> get channelIds;
  set channelIds(ListBuilder<String>? channelIds);

  String? get userId;
  set userId(String? userId);

  DateTime? get minStartDate;
  set minStartDate(DateTime? minStartDate);

  bool? get hasAired;
  set hasAired(bool? hasAired);

  bool? get isAiring;
  set isAiring(bool? isAiring);

  DateTime? get maxStartDate;
  set maxStartDate(DateTime? maxStartDate);

  DateTime? get minEndDate;
  set minEndDate(DateTime? minEndDate);

  DateTime? get maxEndDate;
  set maxEndDate(DateTime? maxEndDate);

  bool? get isMovie;
  set isMovie(bool? isMovie);

  bool? get isSeries;
  set isSeries(bool? isSeries);

  bool? get isNews;
  set isNews(bool? isNews);

  bool? get isKids;
  set isKids(bool? isKids);

  bool? get isSports;
  set isSports(bool? isSports);

  int? get startIndex;
  set startIndex(int? startIndex);

  int? get limit;
  set limit(int? limit);

  ListBuilder<String> get sortBy;
  set sortBy(ListBuilder<String>? sortBy);

  ListBuilder<SortOrder> get sortOrder;
  set sortOrder(ListBuilder<SortOrder>? sortOrder);

  ListBuilder<String> get genres;
  set genres(ListBuilder<String>? genres);

  ListBuilder<String> get genreIds;
  set genreIds(ListBuilder<String>? genreIds);

  bool? get enableImages;
  set enableImages(bool? enableImages);

  bool? get enableTotalRecordCount;
  set enableTotalRecordCount(bool? enableTotalRecordCount);

  int? get imageTypeLimit;
  set imageTypeLimit(int? imageTypeLimit);

  ListBuilder<ImageType> get enableImageTypes;
  set enableImageTypes(ListBuilder<ImageType>? enableImageTypes);

  bool? get enableUserData;
  set enableUserData(bool? enableUserData);

  String? get seriesTimerId;
  set seriesTimerId(String? seriesTimerId);

  String? get librarySeriesId;
  set librarySeriesId(String? librarySeriesId);

  ListBuilder<ItemFields> get fields;
  set fields(ListBuilder<ItemFields>? fields);
}

class _$$GetProgramsDto extends $GetProgramsDto {
  @override
  final BuiltList<String>? channelIds;
  @override
  final String? userId;
  @override
  final DateTime? minStartDate;
  @override
  final bool? hasAired;
  @override
  final bool? isAiring;
  @override
  final DateTime? maxStartDate;
  @override
  final DateTime? minEndDate;
  @override
  final DateTime? maxEndDate;
  @override
  final bool? isMovie;
  @override
  final bool? isSeries;
  @override
  final bool? isNews;
  @override
  final bool? isKids;
  @override
  final bool? isSports;
  @override
  final int? startIndex;
  @override
  final int? limit;
  @override
  final BuiltList<String>? sortBy;
  @override
  final BuiltList<SortOrder>? sortOrder;
  @override
  final BuiltList<String>? genres;
  @override
  final BuiltList<String>? genreIds;
  @override
  final bool? enableImages;
  @override
  final bool? enableTotalRecordCount;
  @override
  final int? imageTypeLimit;
  @override
  final BuiltList<ImageType>? enableImageTypes;
  @override
  final bool? enableUserData;
  @override
  final String? seriesTimerId;
  @override
  final String? librarySeriesId;
  @override
  final BuiltList<ItemFields>? fields;

  factory _$$GetProgramsDto([void Function($GetProgramsDtoBuilder)? updates]) =>
      (new $GetProgramsDtoBuilder()..update(updates))._build();

  _$$GetProgramsDto._(
      {this.channelIds,
      this.userId,
      this.minStartDate,
      this.hasAired,
      this.isAiring,
      this.maxStartDate,
      this.minEndDate,
      this.maxEndDate,
      this.isMovie,
      this.isSeries,
      this.isNews,
      this.isKids,
      this.isSports,
      this.startIndex,
      this.limit,
      this.sortBy,
      this.sortOrder,
      this.genres,
      this.genreIds,
      this.enableImages,
      this.enableTotalRecordCount,
      this.imageTypeLimit,
      this.enableImageTypes,
      this.enableUserData,
      this.seriesTimerId,
      this.librarySeriesId,
      this.fields})
      : super._();

  @override
  $GetProgramsDto rebuild(void Function($GetProgramsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetProgramsDtoBuilder toBuilder() =>
      new $GetProgramsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetProgramsDto &&
        channelIds == other.channelIds &&
        userId == other.userId &&
        minStartDate == other.minStartDate &&
        hasAired == other.hasAired &&
        isAiring == other.isAiring &&
        maxStartDate == other.maxStartDate &&
        minEndDate == other.minEndDate &&
        maxEndDate == other.maxEndDate &&
        isMovie == other.isMovie &&
        isSeries == other.isSeries &&
        isNews == other.isNews &&
        isKids == other.isKids &&
        isSports == other.isSports &&
        startIndex == other.startIndex &&
        limit == other.limit &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder &&
        genres == other.genres &&
        genreIds == other.genreIds &&
        enableImages == other.enableImages &&
        enableTotalRecordCount == other.enableTotalRecordCount &&
        imageTypeLimit == other.imageTypeLimit &&
        enableImageTypes == other.enableImageTypes &&
        enableUserData == other.enableUserData &&
        seriesTimerId == other.seriesTimerId &&
        librarySeriesId == other.librarySeriesId &&
        fields == other.fields;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, channelIds.hashCode), userId.hashCode), minStartDate.hashCode), hasAired.hashCode), isAiring.hashCode), maxStartDate.hashCode), minEndDate.hashCode), maxEndDate.hashCode),
                                                                                isMovie.hashCode),
                                                                            isSeries.hashCode),
                                                                        isNews.hashCode),
                                                                    isKids.hashCode),
                                                                isSports.hashCode),
                                                            startIndex.hashCode),
                                                        limit.hashCode),
                                                    sortBy.hashCode),
                                                sortOrder.hashCode),
                                            genres.hashCode),
                                        genreIds.hashCode),
                                    enableImages.hashCode),
                                enableTotalRecordCount.hashCode),
                            imageTypeLimit.hashCode),
                        enableImageTypes.hashCode),
                    enableUserData.hashCode),
                seriesTimerId.hashCode),
            librarySeriesId.hashCode),
        fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GetProgramsDto')
          ..add('channelIds', channelIds)
          ..add('userId', userId)
          ..add('minStartDate', minStartDate)
          ..add('hasAired', hasAired)
          ..add('isAiring', isAiring)
          ..add('maxStartDate', maxStartDate)
          ..add('minEndDate', minEndDate)
          ..add('maxEndDate', maxEndDate)
          ..add('isMovie', isMovie)
          ..add('isSeries', isSeries)
          ..add('isNews', isNews)
          ..add('isKids', isKids)
          ..add('isSports', isSports)
          ..add('startIndex', startIndex)
          ..add('limit', limit)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder)
          ..add('genres', genres)
          ..add('genreIds', genreIds)
          ..add('enableImages', enableImages)
          ..add('enableTotalRecordCount', enableTotalRecordCount)
          ..add('imageTypeLimit', imageTypeLimit)
          ..add('enableImageTypes', enableImageTypes)
          ..add('enableUserData', enableUserData)
          ..add('seriesTimerId', seriesTimerId)
          ..add('librarySeriesId', librarySeriesId)
          ..add('fields', fields))
        .toString();
  }
}

class $GetProgramsDtoBuilder
    implements
        Builder<$GetProgramsDto, $GetProgramsDtoBuilder>,
        GetProgramsDtoBuilder {
  _$$GetProgramsDto? _$v;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= new ListBuilder<String>();
  set channelIds(covariant ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  DateTime? _minStartDate;
  DateTime? get minStartDate => _$this._minStartDate;
  set minStartDate(covariant DateTime? minStartDate) =>
      _$this._minStartDate = minStartDate;

  bool? _hasAired;
  bool? get hasAired => _$this._hasAired;
  set hasAired(covariant bool? hasAired) => _$this._hasAired = hasAired;

  bool? _isAiring;
  bool? get isAiring => _$this._isAiring;
  set isAiring(covariant bool? isAiring) => _$this._isAiring = isAiring;

  DateTime? _maxStartDate;
  DateTime? get maxStartDate => _$this._maxStartDate;
  set maxStartDate(covariant DateTime? maxStartDate) =>
      _$this._maxStartDate = maxStartDate;

  DateTime? _minEndDate;
  DateTime? get minEndDate => _$this._minEndDate;
  set minEndDate(covariant DateTime? minEndDate) =>
      _$this._minEndDate = minEndDate;

  DateTime? _maxEndDate;
  DateTime? get maxEndDate => _$this._maxEndDate;
  set maxEndDate(covariant DateTime? maxEndDate) =>
      _$this._maxEndDate = maxEndDate;

  bool? _isMovie;
  bool? get isMovie => _$this._isMovie;
  set isMovie(covariant bool? isMovie) => _$this._isMovie = isMovie;

  bool? _isSeries;
  bool? get isSeries => _$this._isSeries;
  set isSeries(covariant bool? isSeries) => _$this._isSeries = isSeries;

  bool? _isNews;
  bool? get isNews => _$this._isNews;
  set isNews(covariant bool? isNews) => _$this._isNews = isNews;

  bool? _isKids;
  bool? get isKids => _$this._isKids;
  set isKids(covariant bool? isKids) => _$this._isKids = isKids;

  bool? _isSports;
  bool? get isSports => _$this._isSports;
  set isSports(covariant bool? isSports) => _$this._isSports = isSports;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(covariant int? startIndex) => _$this._startIndex = startIndex;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(covariant int? limit) => _$this._limit = limit;

  ListBuilder<String>? _sortBy;
  ListBuilder<String> get sortBy =>
      _$this._sortBy ??= new ListBuilder<String>();
  set sortBy(covariant ListBuilder<String>? sortBy) => _$this._sortBy = sortBy;

  ListBuilder<SortOrder>? _sortOrder;
  ListBuilder<SortOrder> get sortOrder =>
      _$this._sortOrder ??= new ListBuilder<SortOrder>();
  set sortOrder(covariant ListBuilder<SortOrder>? sortOrder) =>
      _$this._sortOrder = sortOrder;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(covariant ListBuilder<String>? genres) => _$this._genres = genres;

  ListBuilder<String>? _genreIds;
  ListBuilder<String> get genreIds =>
      _$this._genreIds ??= new ListBuilder<String>();
  set genreIds(covariant ListBuilder<String>? genreIds) =>
      _$this._genreIds = genreIds;

  bool? _enableImages;
  bool? get enableImages => _$this._enableImages;
  set enableImages(covariant bool? enableImages) =>
      _$this._enableImages = enableImages;

  bool? _enableTotalRecordCount;
  bool? get enableTotalRecordCount => _$this._enableTotalRecordCount;
  set enableTotalRecordCount(covariant bool? enableTotalRecordCount) =>
      _$this._enableTotalRecordCount = enableTotalRecordCount;

  int? _imageTypeLimit;
  int? get imageTypeLimit => _$this._imageTypeLimit;
  set imageTypeLimit(covariant int? imageTypeLimit) =>
      _$this._imageTypeLimit = imageTypeLimit;

  ListBuilder<ImageType>? _enableImageTypes;
  ListBuilder<ImageType> get enableImageTypes =>
      _$this._enableImageTypes ??= new ListBuilder<ImageType>();
  set enableImageTypes(covariant ListBuilder<ImageType>? enableImageTypes) =>
      _$this._enableImageTypes = enableImageTypes;

  bool? _enableUserData;
  bool? get enableUserData => _$this._enableUserData;
  set enableUserData(covariant bool? enableUserData) =>
      _$this._enableUserData = enableUserData;

  String? _seriesTimerId;
  String? get seriesTimerId => _$this._seriesTimerId;
  set seriesTimerId(covariant String? seriesTimerId) =>
      _$this._seriesTimerId = seriesTimerId;

  String? _librarySeriesId;
  String? get librarySeriesId => _$this._librarySeriesId;
  set librarySeriesId(covariant String? librarySeriesId) =>
      _$this._librarySeriesId = librarySeriesId;

  ListBuilder<ItemFields>? _fields;
  ListBuilder<ItemFields> get fields =>
      _$this._fields ??= new ListBuilder<ItemFields>();
  set fields(covariant ListBuilder<ItemFields>? fields) =>
      _$this._fields = fields;

  $GetProgramsDtoBuilder() {
    $GetProgramsDto._defaults(this);
  }

  $GetProgramsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelIds = $v.channelIds?.toBuilder();
      _userId = $v.userId;
      _minStartDate = $v.minStartDate;
      _hasAired = $v.hasAired;
      _isAiring = $v.isAiring;
      _maxStartDate = $v.maxStartDate;
      _minEndDate = $v.minEndDate;
      _maxEndDate = $v.maxEndDate;
      _isMovie = $v.isMovie;
      _isSeries = $v.isSeries;
      _isNews = $v.isNews;
      _isKids = $v.isKids;
      _isSports = $v.isSports;
      _startIndex = $v.startIndex;
      _limit = $v.limit;
      _sortBy = $v.sortBy?.toBuilder();
      _sortOrder = $v.sortOrder?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _genreIds = $v.genreIds?.toBuilder();
      _enableImages = $v.enableImages;
      _enableTotalRecordCount = $v.enableTotalRecordCount;
      _imageTypeLimit = $v.imageTypeLimit;
      _enableImageTypes = $v.enableImageTypes?.toBuilder();
      _enableUserData = $v.enableUserData;
      _seriesTimerId = $v.seriesTimerId;
      _librarySeriesId = $v.librarySeriesId;
      _fields = $v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetProgramsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetProgramsDto;
  }

  @override
  void update(void Function($GetProgramsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetProgramsDto build() => _build();

  _$$GetProgramsDto _build() {
    _$$GetProgramsDto _$result;
    try {
      _$result = _$v ??
          new _$$GetProgramsDto._(
              channelIds: _channelIds?.build(),
              userId: userId,
              minStartDate: minStartDate,
              hasAired: hasAired,
              isAiring: isAiring,
              maxStartDate: maxStartDate,
              minEndDate: minEndDate,
              maxEndDate: maxEndDate,
              isMovie: isMovie,
              isSeries: isSeries,
              isNews: isNews,
              isKids: isKids,
              isSports: isSports,
              startIndex: startIndex,
              limit: limit,
              sortBy: _sortBy?.build(),
              sortOrder: _sortOrder?.build(),
              genres: _genres?.build(),
              genreIds: _genreIds?.build(),
              enableImages: enableImages,
              enableTotalRecordCount: enableTotalRecordCount,
              imageTypeLimit: imageTypeLimit,
              enableImageTypes: _enableImageTypes?.build(),
              enableUserData: enableUserData,
              seriesTimerId: seriesTimerId,
              librarySeriesId: librarySeriesId,
              fields: _fields?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channelIds';
        _channelIds?.build();

        _$failedField = 'sortBy';
        _sortBy?.build();
        _$failedField = 'sortOrder';
        _sortOrder?.build();
        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'genreIds';
        _genreIds?.build();

        _$failedField = 'enableImageTypes';
        _enableImageTypes?.build();

        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetProgramsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
