// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubtitleOptions extends SubtitleOptions {
  @override
  final bool? skipIfEmbeddedSubtitlesPresent;
  @override
  final bool? skipIfAudioTrackMatches;
  @override
  final BuiltList<String>? downloadLanguages;
  @override
  final bool? downloadMovieSubtitles;
  @override
  final bool? downloadEpisodeSubtitles;
  @override
  final String? openSubtitlesUsername;
  @override
  final String? openSubtitlesPasswordHash;
  @override
  final bool? isOpenSubtitleVipAccount;
  @override
  final bool? requirePerfectMatch;

  factory _$SubtitleOptions([void Function(SubtitleOptionsBuilder)? updates]) =>
      (new SubtitleOptionsBuilder()..update(updates))._build();

  _$SubtitleOptions._(
      {this.skipIfEmbeddedSubtitlesPresent,
      this.skipIfAudioTrackMatches,
      this.downloadLanguages,
      this.downloadMovieSubtitles,
      this.downloadEpisodeSubtitles,
      this.openSubtitlesUsername,
      this.openSubtitlesPasswordHash,
      this.isOpenSubtitleVipAccount,
      this.requirePerfectMatch})
      : super._();

  @override
  SubtitleOptions rebuild(void Function(SubtitleOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubtitleOptionsBuilder toBuilder() =>
      new SubtitleOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubtitleOptions &&
        skipIfEmbeddedSubtitlesPresent ==
            other.skipIfEmbeddedSubtitlesPresent &&
        skipIfAudioTrackMatches == other.skipIfAudioTrackMatches &&
        downloadLanguages == other.downloadLanguages &&
        downloadMovieSubtitles == other.downloadMovieSubtitles &&
        downloadEpisodeSubtitles == other.downloadEpisodeSubtitles &&
        openSubtitlesUsername == other.openSubtitlesUsername &&
        openSubtitlesPasswordHash == other.openSubtitlesPasswordHash &&
        isOpenSubtitleVipAccount == other.isOpenSubtitleVipAccount &&
        requirePerfectMatch == other.requirePerfectMatch;
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
                                        0,
                                        skipIfEmbeddedSubtitlesPresent
                                            .hashCode),
                                    skipIfAudioTrackMatches.hashCode),
                                downloadLanguages.hashCode),
                            downloadMovieSubtitles.hashCode),
                        downloadEpisodeSubtitles.hashCode),
                    openSubtitlesUsername.hashCode),
                openSubtitlesPasswordHash.hashCode),
            isOpenSubtitleVipAccount.hashCode),
        requirePerfectMatch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubtitleOptions')
          ..add(
              'skipIfEmbeddedSubtitlesPresent', skipIfEmbeddedSubtitlesPresent)
          ..add('skipIfAudioTrackMatches', skipIfAudioTrackMatches)
          ..add('downloadLanguages', downloadLanguages)
          ..add('downloadMovieSubtitles', downloadMovieSubtitles)
          ..add('downloadEpisodeSubtitles', downloadEpisodeSubtitles)
          ..add('openSubtitlesUsername', openSubtitlesUsername)
          ..add('openSubtitlesPasswordHash', openSubtitlesPasswordHash)
          ..add('isOpenSubtitleVipAccount', isOpenSubtitleVipAccount)
          ..add('requirePerfectMatch', requirePerfectMatch))
        .toString();
  }
}

class SubtitleOptionsBuilder
    implements Builder<SubtitleOptions, SubtitleOptionsBuilder> {
  _$SubtitleOptions? _$v;

  bool? _skipIfEmbeddedSubtitlesPresent;
  bool? get skipIfEmbeddedSubtitlesPresent =>
      _$this._skipIfEmbeddedSubtitlesPresent;
  set skipIfEmbeddedSubtitlesPresent(bool? skipIfEmbeddedSubtitlesPresent) =>
      _$this._skipIfEmbeddedSubtitlesPresent = skipIfEmbeddedSubtitlesPresent;

  bool? _skipIfAudioTrackMatches;
  bool? get skipIfAudioTrackMatches => _$this._skipIfAudioTrackMatches;
  set skipIfAudioTrackMatches(bool? skipIfAudioTrackMatches) =>
      _$this._skipIfAudioTrackMatches = skipIfAudioTrackMatches;

  ListBuilder<String>? _downloadLanguages;
  ListBuilder<String> get downloadLanguages =>
      _$this._downloadLanguages ??= new ListBuilder<String>();
  set downloadLanguages(ListBuilder<String>? downloadLanguages) =>
      _$this._downloadLanguages = downloadLanguages;

  bool? _downloadMovieSubtitles;
  bool? get downloadMovieSubtitles => _$this._downloadMovieSubtitles;
  set downloadMovieSubtitles(bool? downloadMovieSubtitles) =>
      _$this._downloadMovieSubtitles = downloadMovieSubtitles;

  bool? _downloadEpisodeSubtitles;
  bool? get downloadEpisodeSubtitles => _$this._downloadEpisodeSubtitles;
  set downloadEpisodeSubtitles(bool? downloadEpisodeSubtitles) =>
      _$this._downloadEpisodeSubtitles = downloadEpisodeSubtitles;

  String? _openSubtitlesUsername;
  String? get openSubtitlesUsername => _$this._openSubtitlesUsername;
  set openSubtitlesUsername(String? openSubtitlesUsername) =>
      _$this._openSubtitlesUsername = openSubtitlesUsername;

  String? _openSubtitlesPasswordHash;
  String? get openSubtitlesPasswordHash => _$this._openSubtitlesPasswordHash;
  set openSubtitlesPasswordHash(String? openSubtitlesPasswordHash) =>
      _$this._openSubtitlesPasswordHash = openSubtitlesPasswordHash;

  bool? _isOpenSubtitleVipAccount;
  bool? get isOpenSubtitleVipAccount => _$this._isOpenSubtitleVipAccount;
  set isOpenSubtitleVipAccount(bool? isOpenSubtitleVipAccount) =>
      _$this._isOpenSubtitleVipAccount = isOpenSubtitleVipAccount;

  bool? _requirePerfectMatch;
  bool? get requirePerfectMatch => _$this._requirePerfectMatch;
  set requirePerfectMatch(bool? requirePerfectMatch) =>
      _$this._requirePerfectMatch = requirePerfectMatch;

  SubtitleOptionsBuilder() {
    SubtitleOptions._defaults(this);
  }

  SubtitleOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _skipIfEmbeddedSubtitlesPresent = $v.skipIfEmbeddedSubtitlesPresent;
      _skipIfAudioTrackMatches = $v.skipIfAudioTrackMatches;
      _downloadLanguages = $v.downloadLanguages?.toBuilder();
      _downloadMovieSubtitles = $v.downloadMovieSubtitles;
      _downloadEpisodeSubtitles = $v.downloadEpisodeSubtitles;
      _openSubtitlesUsername = $v.openSubtitlesUsername;
      _openSubtitlesPasswordHash = $v.openSubtitlesPasswordHash;
      _isOpenSubtitleVipAccount = $v.isOpenSubtitleVipAccount;
      _requirePerfectMatch = $v.requirePerfectMatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubtitleOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubtitleOptions;
  }

  @override
  void update(void Function(SubtitleOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubtitleOptions build() => _build();

  _$SubtitleOptions _build() {
    _$SubtitleOptions _$result;
    try {
      _$result = _$v ??
          new _$SubtitleOptions._(
              skipIfEmbeddedSubtitlesPresent: skipIfEmbeddedSubtitlesPresent,
              skipIfAudioTrackMatches: skipIfAudioTrackMatches,
              downloadLanguages: _downloadLanguages?.build(),
              downloadMovieSubtitles: downloadMovieSubtitles,
              downloadEpisodeSubtitles: downloadEpisodeSubtitles,
              openSubtitlesUsername: openSubtitlesUsername,
              openSubtitlesPasswordHash: openSubtitlesPasswordHash,
              isOpenSubtitleVipAccount: isOpenSubtitleVipAccount,
              requirePerfectMatch: requirePerfectMatch);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'downloadLanguages';
        _downloadLanguages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubtitleOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
