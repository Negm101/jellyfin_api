// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_header_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HttpHeaderInfo extends HttpHeaderInfo {
  @override
  final String? name;
  @override
  final String? value;
  @override
  final HeaderMatchType? match;

  factory _$HttpHeaderInfo([void Function(HttpHeaderInfoBuilder)? updates]) =>
      (new HttpHeaderInfoBuilder()..update(updates))._build();

  _$HttpHeaderInfo._({this.name, this.value, this.match}) : super._();

  @override
  HttpHeaderInfo rebuild(void Function(HttpHeaderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HttpHeaderInfoBuilder toBuilder() =>
      new HttpHeaderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HttpHeaderInfo &&
        name == other.name &&
        value == other.value &&
        match == other.match;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), value.hashCode), match.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HttpHeaderInfo')
          ..add('name', name)
          ..add('value', value)
          ..add('match', match))
        .toString();
  }
}

class HttpHeaderInfoBuilder
    implements Builder<HttpHeaderInfo, HttpHeaderInfoBuilder> {
  _$HttpHeaderInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  HeaderMatchType? _match;
  HeaderMatchType? get match => _$this._match;
  set match(HeaderMatchType? match) => _$this._match = match;

  HttpHeaderInfoBuilder() {
    HttpHeaderInfo._defaults(this);
  }

  HttpHeaderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _match = $v.match;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HttpHeaderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HttpHeaderInfo;
  }

  @override
  void update(void Function(HttpHeaderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HttpHeaderInfo build() => _build();

  _$HttpHeaderInfo _build() {
    final _$result =
        _$v ?? new _$HttpHeaderInfo._(name: name, value: value, match: match);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
