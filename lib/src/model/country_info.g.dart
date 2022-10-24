// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryInfo extends CountryInfo {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? twoLetterISORegionName;
  @override
  final String? threeLetterISORegionName;

  factory _$CountryInfo([void Function(CountryInfoBuilder)? updates]) =>
      (new CountryInfoBuilder()..update(updates))._build();

  _$CountryInfo._(
      {this.name,
      this.displayName,
      this.twoLetterISORegionName,
      this.threeLetterISORegionName})
      : super._();

  @override
  CountryInfo rebuild(void Function(CountryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryInfoBuilder toBuilder() => new CountryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryInfo &&
        name == other.name &&
        displayName == other.displayName &&
        twoLetterISORegionName == other.twoLetterISORegionName &&
        threeLetterISORegionName == other.threeLetterISORegionName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), displayName.hashCode),
            twoLetterISORegionName.hashCode),
        threeLetterISORegionName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountryInfo')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('twoLetterISORegionName', twoLetterISORegionName)
          ..add('threeLetterISORegionName', threeLetterISORegionName))
        .toString();
  }
}

class CountryInfoBuilder implements Builder<CountryInfo, CountryInfoBuilder> {
  _$CountryInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _twoLetterISORegionName;
  String? get twoLetterISORegionName => _$this._twoLetterISORegionName;
  set twoLetterISORegionName(String? twoLetterISORegionName) =>
      _$this._twoLetterISORegionName = twoLetterISORegionName;

  String? _threeLetterISORegionName;
  String? get threeLetterISORegionName => _$this._threeLetterISORegionName;
  set threeLetterISORegionName(String? threeLetterISORegionName) =>
      _$this._threeLetterISORegionName = threeLetterISORegionName;

  CountryInfoBuilder() {
    CountryInfo._defaults(this);
  }

  CountryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _twoLetterISORegionName = $v.twoLetterISORegionName;
      _threeLetterISORegionName = $v.threeLetterISORegionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryInfo;
  }

  @override
  void update(void Function(CountryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountryInfo build() => _build();

  _$CountryInfo _build() {
    final _$result = _$v ??
        new _$CountryInfo._(
            name: name,
            displayName: displayName,
            twoLetterISORegionName: twoLetterISORegionName,
            threeLetterISORegionName: threeLetterISORegionName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
