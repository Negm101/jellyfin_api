// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandingOptions extends BrandingOptions {
  @override
  final String? loginDisclaimer;
  @override
  final String? customCss;
  @override
  final bool? splashscreenEnabled;

  factory _$BrandingOptions([void Function(BrandingOptionsBuilder)? updates]) =>
      (new BrandingOptionsBuilder()..update(updates))._build();

  _$BrandingOptions._(
      {this.loginDisclaimer, this.customCss, this.splashscreenEnabled})
      : super._();

  @override
  BrandingOptions rebuild(void Function(BrandingOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingOptionsBuilder toBuilder() =>
      new BrandingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingOptions &&
        loginDisclaimer == other.loginDisclaimer &&
        customCss == other.customCss &&
        splashscreenEnabled == other.splashscreenEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, loginDisclaimer.hashCode), customCss.hashCode),
        splashscreenEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandingOptions')
          ..add('loginDisclaimer', loginDisclaimer)
          ..add('customCss', customCss)
          ..add('splashscreenEnabled', splashscreenEnabled))
        .toString();
  }
}

class BrandingOptionsBuilder
    implements Builder<BrandingOptions, BrandingOptionsBuilder> {
  _$BrandingOptions? _$v;

  String? _loginDisclaimer;
  String? get loginDisclaimer => _$this._loginDisclaimer;
  set loginDisclaimer(String? loginDisclaimer) =>
      _$this._loginDisclaimer = loginDisclaimer;

  String? _customCss;
  String? get customCss => _$this._customCss;
  set customCss(String? customCss) => _$this._customCss = customCss;

  bool? _splashscreenEnabled;
  bool? get splashscreenEnabled => _$this._splashscreenEnabled;
  set splashscreenEnabled(bool? splashscreenEnabled) =>
      _$this._splashscreenEnabled = splashscreenEnabled;

  BrandingOptionsBuilder() {
    BrandingOptions._defaults(this);
  }

  BrandingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginDisclaimer = $v.loginDisclaimer;
      _customCss = $v.customCss;
      _splashscreenEnabled = $v.splashscreenEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingOptions;
  }

  @override
  void update(void Function(BrandingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingOptions build() => _build();

  _$BrandingOptions _build() {
    final _$result = _$v ??
        new _$BrandingOptions._(
            loginDisclaimer: loginDisclaimer,
            customCss: customCss,
            splashscreenEnabled: splashscreenEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
