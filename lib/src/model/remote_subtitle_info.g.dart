// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_subtitle_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteSubtitleInfo extends RemoteSubtitleInfo {
  @override
  final String? threeLetterISOLanguageName;
  @override
  final String? id;
  @override
  final String? providerName;
  @override
  final String? name;
  @override
  final String? format;
  @override
  final String? author;
  @override
  final String? comment;
  @override
  final DateTime? dateCreated;
  @override
  final double? communityRating;
  @override
  final int? downloadCount;
  @override
  final bool? isHashMatch;

  factory _$RemoteSubtitleInfo(
          [void Function(RemoteSubtitleInfoBuilder)? updates]) =>
      (new RemoteSubtitleInfoBuilder()..update(updates))._build();

  _$RemoteSubtitleInfo._(
      {this.threeLetterISOLanguageName,
      this.id,
      this.providerName,
      this.name,
      this.format,
      this.author,
      this.comment,
      this.dateCreated,
      this.communityRating,
      this.downloadCount,
      this.isHashMatch})
      : super._();

  @override
  RemoteSubtitleInfo rebuild(
          void Function(RemoteSubtitleInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteSubtitleInfoBuilder toBuilder() =>
      new RemoteSubtitleInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteSubtitleInfo &&
        threeLetterISOLanguageName == other.threeLetterISOLanguageName &&
        id == other.id &&
        providerName == other.providerName &&
        name == other.name &&
        format == other.format &&
        author == other.author &&
        comment == other.comment &&
        dateCreated == other.dateCreated &&
        communityRating == other.communityRating &&
        downloadCount == other.downloadCount &&
        isHashMatch == other.isHashMatch;
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
                                                0,
                                                threeLetterISOLanguageName
                                                    .hashCode),
                                            id.hashCode),
                                        providerName.hashCode),
                                    name.hashCode),
                                format.hashCode),
                            author.hashCode),
                        comment.hashCode),
                    dateCreated.hashCode),
                communityRating.hashCode),
            downloadCount.hashCode),
        isHashMatch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteSubtitleInfo')
          ..add('threeLetterISOLanguageName', threeLetterISOLanguageName)
          ..add('id', id)
          ..add('providerName', providerName)
          ..add('name', name)
          ..add('format', format)
          ..add('author', author)
          ..add('comment', comment)
          ..add('dateCreated', dateCreated)
          ..add('communityRating', communityRating)
          ..add('downloadCount', downloadCount)
          ..add('isHashMatch', isHashMatch))
        .toString();
  }
}

class RemoteSubtitleInfoBuilder
    implements Builder<RemoteSubtitleInfo, RemoteSubtitleInfoBuilder> {
  _$RemoteSubtitleInfo? _$v;

  String? _threeLetterISOLanguageName;
  String? get threeLetterISOLanguageName => _$this._threeLetterISOLanguageName;
  set threeLetterISOLanguageName(String? threeLetterISOLanguageName) =>
      _$this._threeLetterISOLanguageName = threeLetterISOLanguageName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  double? _communityRating;
  double? get communityRating => _$this._communityRating;
  set communityRating(double? communityRating) =>
      _$this._communityRating = communityRating;

  int? _downloadCount;
  int? get downloadCount => _$this._downloadCount;
  set downloadCount(int? downloadCount) =>
      _$this._downloadCount = downloadCount;

  bool? _isHashMatch;
  bool? get isHashMatch => _$this._isHashMatch;
  set isHashMatch(bool? isHashMatch) => _$this._isHashMatch = isHashMatch;

  RemoteSubtitleInfoBuilder() {
    RemoteSubtitleInfo._defaults(this);
  }

  RemoteSubtitleInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threeLetterISOLanguageName = $v.threeLetterISOLanguageName;
      _id = $v.id;
      _providerName = $v.providerName;
      _name = $v.name;
      _format = $v.format;
      _author = $v.author;
      _comment = $v.comment;
      _dateCreated = $v.dateCreated;
      _communityRating = $v.communityRating;
      _downloadCount = $v.downloadCount;
      _isHashMatch = $v.isHashMatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteSubtitleInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteSubtitleInfo;
  }

  @override
  void update(void Function(RemoteSubtitleInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteSubtitleInfo build() => _build();

  _$RemoteSubtitleInfo _build() {
    final _$result = _$v ??
        new _$RemoteSubtitleInfo._(
            threeLetterISOLanguageName: threeLetterISOLanguageName,
            id: id,
            providerName: providerName,
            name: name,
            format: format,
            author: author,
            comment: comment,
            dateCreated: dateCreated,
            communityRating: communityRating,
            downloadCount: downloadCount,
            isHashMatch: isHashMatch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
