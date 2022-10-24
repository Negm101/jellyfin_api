// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalUrl extends ExternalUrl {
  @override
  final String? name;
  @override
  final String? url;

  factory _$ExternalUrl([void Function(ExternalUrlBuilder)? updates]) =>
      (new ExternalUrlBuilder()..update(updates))._build();

  _$ExternalUrl._({this.name, this.url}) : super._();

  @override
  ExternalUrl rebuild(void Function(ExternalUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalUrlBuilder toBuilder() => new ExternalUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalUrl && name == other.name && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalUrl')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class ExternalUrlBuilder implements Builder<ExternalUrl, ExternalUrlBuilder> {
  _$ExternalUrl? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ExternalUrlBuilder() {
    ExternalUrl._defaults(this);
  }

  ExternalUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExternalUrl;
  }

  @override
  void update(void Function(ExternalUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalUrl build() => _build();

  _$ExternalUrl _build() {
    final _$result = _$v ?? new _$ExternalUrl._(name: name, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
