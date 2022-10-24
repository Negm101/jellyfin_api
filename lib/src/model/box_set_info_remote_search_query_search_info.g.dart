// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_set_info_remote_search_query_search_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoxSetInfoRemoteSearchQuerySearchInfo
    extends BoxSetInfoRemoteSearchQuerySearchInfo {
  @override
  final String? name;
  @override
  final String? originalTitle;
  @override
  final String? path;
  @override
  final String? metadataLanguage;
  @override
  final String? metadataCountryCode;
  @override
  final BuiltMap<String, String?>? providerIds;
  @override
  final int? year;
  @override
  final int? indexNumber;
  @override
  final int? parentIndexNumber;
  @override
  final DateTime? premiereDate;
  @override
  final bool? isAutomated;

  factory _$BoxSetInfoRemoteSearchQuerySearchInfo(
          [void Function(BoxSetInfoRemoteSearchQuerySearchInfoBuilder)?
              updates]) =>
      (new BoxSetInfoRemoteSearchQuerySearchInfoBuilder()..update(updates))
          ._build();

  _$BoxSetInfoRemoteSearchQuerySearchInfo._(
      {this.name,
      this.originalTitle,
      this.path,
      this.metadataLanguage,
      this.metadataCountryCode,
      this.providerIds,
      this.year,
      this.indexNumber,
      this.parentIndexNumber,
      this.premiereDate,
      this.isAutomated})
      : super._();

  @override
  BoxSetInfoRemoteSearchQuerySearchInfo rebuild(
          void Function(BoxSetInfoRemoteSearchQuerySearchInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxSetInfoRemoteSearchQuerySearchInfoBuilder toBuilder() =>
      new BoxSetInfoRemoteSearchQuerySearchInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoxSetInfoRemoteSearchQuerySearchInfo &&
        name == other.name &&
        originalTitle == other.originalTitle &&
        path == other.path &&
        metadataLanguage == other.metadataLanguage &&
        metadataCountryCode == other.metadataCountryCode &&
        providerIds == other.providerIds &&
        year == other.year &&
        indexNumber == other.indexNumber &&
        parentIndexNumber == other.parentIndexNumber &&
        premiereDate == other.premiereDate &&
        isAutomated == other.isAutomated;
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
                                        $jc($jc(0, name.hashCode),
                                            originalTitle.hashCode),
                                        path.hashCode),
                                    metadataLanguage.hashCode),
                                metadataCountryCode.hashCode),
                            providerIds.hashCode),
                        year.hashCode),
                    indexNumber.hashCode),
                parentIndexNumber.hashCode),
            premiereDate.hashCode),
        isAutomated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BoxSetInfoRemoteSearchQuerySearchInfo')
          ..add('name', name)
          ..add('originalTitle', originalTitle)
          ..add('path', path)
          ..add('metadataLanguage', metadataLanguage)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('providerIds', providerIds)
          ..add('year', year)
          ..add('indexNumber', indexNumber)
          ..add('parentIndexNumber', parentIndexNumber)
          ..add('premiereDate', premiereDate)
          ..add('isAutomated', isAutomated))
        .toString();
  }
}

class BoxSetInfoRemoteSearchQuerySearchInfoBuilder
    implements
        Builder<BoxSetInfoRemoteSearchQuerySearchInfo,
            BoxSetInfoRemoteSearchQuerySearchInfoBuilder>,
        BoxSetInfoBuilder {
  _$BoxSetInfoRemoteSearchQuerySearchInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(covariant String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  String? _metadataLanguage;
  String? get metadataLanguage => _$this._metadataLanguage;
  set metadataLanguage(covariant String? metadataLanguage) =>
      _$this._metadataLanguage = metadataLanguage;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(covariant String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  MapBuilder<String, String?>? _providerIds;
  MapBuilder<String, String?> get providerIds =>
      _$this._providerIds ??= new MapBuilder<String, String?>();
  set providerIds(covariant MapBuilder<String, String?>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _year;
  int? get year => _$this._year;
  set year(covariant int? year) => _$this._year = year;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(covariant int? indexNumber) =>
      _$this._indexNumber = indexNumber;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(covariant int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(covariant DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  bool? _isAutomated;
  bool? get isAutomated => _$this._isAutomated;
  set isAutomated(covariant bool? isAutomated) =>
      _$this._isAutomated = isAutomated;

  BoxSetInfoRemoteSearchQuerySearchInfoBuilder() {
    BoxSetInfoRemoteSearchQuerySearchInfo._defaults(this);
  }

  BoxSetInfoRemoteSearchQuerySearchInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _originalTitle = $v.originalTitle;
      _path = $v.path;
      _metadataLanguage = $v.metadataLanguage;
      _metadataCountryCode = $v.metadataCountryCode;
      _providerIds = $v.providerIds?.toBuilder();
      _year = $v.year;
      _indexNumber = $v.indexNumber;
      _parentIndexNumber = $v.parentIndexNumber;
      _premiereDate = $v.premiereDate;
      _isAutomated = $v.isAutomated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BoxSetInfoRemoteSearchQuerySearchInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoxSetInfoRemoteSearchQuerySearchInfo;
  }

  @override
  void update(
      void Function(BoxSetInfoRemoteSearchQuerySearchInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoxSetInfoRemoteSearchQuerySearchInfo build() => _build();

  _$BoxSetInfoRemoteSearchQuerySearchInfo _build() {
    _$BoxSetInfoRemoteSearchQuerySearchInfo _$result;
    try {
      _$result = _$v ??
          new _$BoxSetInfoRemoteSearchQuerySearchInfo._(
              name: name,
              originalTitle: originalTitle,
              path: path,
              metadataLanguage: metadataLanguage,
              metadataCountryCode: metadataCountryCode,
              providerIds: _providerIds?.build(),
              year: year,
              indexNumber: indexNumber,
              parentIndexNumber: parentIndexNumber,
              premiereDate: premiereDate,
              isAutomated: isAutomated);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providerIds';
        _providerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BoxSetInfoRemoteSearchQuerySearchInfo',
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
