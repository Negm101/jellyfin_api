// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalIdInfo extends ExternalIdInfo {
  @override
  final String? name;
  @override
  final String? key;
  @override
  final ExternalIdMediaType? type;
  @override
  final String? urlFormatString;

  factory _$ExternalIdInfo([void Function(ExternalIdInfoBuilder)? updates]) =>
      (new ExternalIdInfoBuilder()..update(updates))._build();

  _$ExternalIdInfo._({this.name, this.key, this.type, this.urlFormatString})
      : super._();

  @override
  ExternalIdInfo rebuild(void Function(ExternalIdInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalIdInfoBuilder toBuilder() =>
      new ExternalIdInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalIdInfo &&
        name == other.name &&
        key == other.key &&
        type == other.type &&
        urlFormatString == other.urlFormatString;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), key.hashCode), type.hashCode),
        urlFormatString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalIdInfo')
          ..add('name', name)
          ..add('key', key)
          ..add('type', type)
          ..add('urlFormatString', urlFormatString))
        .toString();
  }
}

class ExternalIdInfoBuilder
    implements Builder<ExternalIdInfo, ExternalIdInfoBuilder> {
  _$ExternalIdInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ExternalIdMediaType? _type;
  ExternalIdMediaType? get type => _$this._type;
  set type(ExternalIdMediaType? type) => _$this._type = type;

  String? _urlFormatString;
  String? get urlFormatString => _$this._urlFormatString;
  set urlFormatString(String? urlFormatString) =>
      _$this._urlFormatString = urlFormatString;

  ExternalIdInfoBuilder() {
    ExternalIdInfo._defaults(this);
  }

  ExternalIdInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _key = $v.key;
      _type = $v.type;
      _urlFormatString = $v.urlFormatString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalIdInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExternalIdInfo;
  }

  @override
  void update(void Function(ExternalIdInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalIdInfo build() => _build();

  _$ExternalIdInfo _build() {
    final _$result = _$v ??
        new _$ExternalIdInfo._(
            name: name, key: key, type: type, urlFormatString: urlFormatString);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
