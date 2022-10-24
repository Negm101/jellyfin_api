// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_theme_media_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllThemeMediaResult extends AllThemeMediaResult {
  @override
  final AllThemeMediaResultThemeVideosResult? themeVideosResult;
  @override
  final AllThemeMediaResultThemeVideosResult? themeSongsResult;
  @override
  final AllThemeMediaResultThemeVideosResult? soundtrackSongsResult;

  factory _$AllThemeMediaResult(
          [void Function(AllThemeMediaResultBuilder)? updates]) =>
      (new AllThemeMediaResultBuilder()..update(updates))._build();

  _$AllThemeMediaResult._(
      {this.themeVideosResult,
      this.themeSongsResult,
      this.soundtrackSongsResult})
      : super._();

  @override
  AllThemeMediaResult rebuild(
          void Function(AllThemeMediaResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllThemeMediaResultBuilder toBuilder() =>
      new AllThemeMediaResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllThemeMediaResult &&
        themeVideosResult == other.themeVideosResult &&
        themeSongsResult == other.themeSongsResult &&
        soundtrackSongsResult == other.soundtrackSongsResult;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, themeVideosResult.hashCode), themeSongsResult.hashCode),
        soundtrackSongsResult.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllThemeMediaResult')
          ..add('themeVideosResult', themeVideosResult)
          ..add('themeSongsResult', themeSongsResult)
          ..add('soundtrackSongsResult', soundtrackSongsResult))
        .toString();
  }
}

class AllThemeMediaResultBuilder
    implements Builder<AllThemeMediaResult, AllThemeMediaResultBuilder> {
  _$AllThemeMediaResult? _$v;

  AllThemeMediaResultThemeVideosResultBuilder? _themeVideosResult;
  AllThemeMediaResultThemeVideosResultBuilder get themeVideosResult =>
      _$this._themeVideosResult ??=
          new AllThemeMediaResultThemeVideosResultBuilder();
  set themeVideosResult(
          AllThemeMediaResultThemeVideosResultBuilder? themeVideosResult) =>
      _$this._themeVideosResult = themeVideosResult;

  AllThemeMediaResultThemeVideosResultBuilder? _themeSongsResult;
  AllThemeMediaResultThemeVideosResultBuilder get themeSongsResult =>
      _$this._themeSongsResult ??=
          new AllThemeMediaResultThemeVideosResultBuilder();
  set themeSongsResult(
          AllThemeMediaResultThemeVideosResultBuilder? themeSongsResult) =>
      _$this._themeSongsResult = themeSongsResult;

  AllThemeMediaResultThemeVideosResultBuilder? _soundtrackSongsResult;
  AllThemeMediaResultThemeVideosResultBuilder get soundtrackSongsResult =>
      _$this._soundtrackSongsResult ??=
          new AllThemeMediaResultThemeVideosResultBuilder();
  set soundtrackSongsResult(
          AllThemeMediaResultThemeVideosResultBuilder? soundtrackSongsResult) =>
      _$this._soundtrackSongsResult = soundtrackSongsResult;

  AllThemeMediaResultBuilder() {
    AllThemeMediaResult._defaults(this);
  }

  AllThemeMediaResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _themeVideosResult = $v.themeVideosResult?.toBuilder();
      _themeSongsResult = $v.themeSongsResult?.toBuilder();
      _soundtrackSongsResult = $v.soundtrackSongsResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllThemeMediaResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllThemeMediaResult;
  }

  @override
  void update(void Function(AllThemeMediaResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllThemeMediaResult build() => _build();

  _$AllThemeMediaResult _build() {
    _$AllThemeMediaResult _$result;
    try {
      _$result = _$v ??
          new _$AllThemeMediaResult._(
              themeVideosResult: _themeVideosResult?.build(),
              themeSongsResult: _themeSongsResult?.build(),
              soundtrackSongsResult: _soundtrackSongsResult?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'themeVideosResult';
        _themeVideosResult?.build();
        _$failedField = 'themeSongsResult';
        _themeSongsResult?.build();
        _$failedField = 'soundtrackSongsResult';
        _soundtrackSongsResult?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AllThemeMediaResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
