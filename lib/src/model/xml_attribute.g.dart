// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xml_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XmlAttribute extends XmlAttribute {
  @override
  final String? name;
  @override
  final String? value;

  factory _$XmlAttribute([void Function(XmlAttributeBuilder)? updates]) =>
      (new XmlAttributeBuilder()..update(updates))._build();

  _$XmlAttribute._({this.name, this.value}) : super._();

  @override
  XmlAttribute rebuild(void Function(XmlAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XmlAttributeBuilder toBuilder() => new XmlAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XmlAttribute && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XmlAttribute')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class XmlAttributeBuilder
    implements Builder<XmlAttribute, XmlAttributeBuilder> {
  _$XmlAttribute? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  XmlAttributeBuilder() {
    XmlAttribute._defaults(this);
  }

  XmlAttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XmlAttribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XmlAttribute;
  }

  @override
  void update(void Function(XmlAttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XmlAttribute build() => _build();

  _$XmlAttribute _build() {
    final _$result = _$v ?? new _$XmlAttribute._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
