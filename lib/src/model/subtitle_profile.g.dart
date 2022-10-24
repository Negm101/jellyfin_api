// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubtitleProfile extends SubtitleProfile {
  @override
  final String? format;
  @override
  final SubtitleDeliveryMethod? method;
  @override
  final String? didlMode;
  @override
  final String? language;
  @override
  final String? container;

  factory _$SubtitleProfile([void Function(SubtitleProfileBuilder)? updates]) =>
      (new SubtitleProfileBuilder()..update(updates))._build();

  _$SubtitleProfile._(
      {this.format, this.method, this.didlMode, this.language, this.container})
      : super._();

  @override
  SubtitleProfile rebuild(void Function(SubtitleProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubtitleProfileBuilder toBuilder() =>
      new SubtitleProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubtitleProfile &&
        format == other.format &&
        method == other.method &&
        didlMode == other.didlMode &&
        language == other.language &&
        container == other.container;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, format.hashCode), method.hashCode),
                didlMode.hashCode),
            language.hashCode),
        container.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubtitleProfile')
          ..add('format', format)
          ..add('method', method)
          ..add('didlMode', didlMode)
          ..add('language', language)
          ..add('container', container))
        .toString();
  }
}

class SubtitleProfileBuilder
    implements Builder<SubtitleProfile, SubtitleProfileBuilder> {
  _$SubtitleProfile? _$v;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  SubtitleDeliveryMethod? _method;
  SubtitleDeliveryMethod? get method => _$this._method;
  set method(SubtitleDeliveryMethod? method) => _$this._method = method;

  String? _didlMode;
  String? get didlMode => _$this._didlMode;
  set didlMode(String? didlMode) => _$this._didlMode = didlMode;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  SubtitleProfileBuilder() {
    SubtitleProfile._defaults(this);
  }

  SubtitleProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format;
      _method = $v.method;
      _didlMode = $v.didlMode;
      _language = $v.language;
      _container = $v.container;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubtitleProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubtitleProfile;
  }

  @override
  void update(void Function(SubtitleProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubtitleProfile build() => _build();

  _$SubtitleProfile _build() {
    final _$result = _$v ??
        new _$SubtitleProfile._(
            format: format,
            method: method,
            didlMode: didlMode,
            language: language,
            container: container);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
