// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_id_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameIdPair extends NameIdPair {
  @override
  final String? name;
  @override
  final String? id;

  factory _$NameIdPair([void Function(NameIdPairBuilder)? updates]) =>
      (new NameIdPairBuilder()..update(updates))._build();

  _$NameIdPair._({this.name, this.id}) : super._();

  @override
  NameIdPair rebuild(void Function(NameIdPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameIdPairBuilder toBuilder() => new NameIdPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameIdPair && name == other.name && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NameIdPair')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class NameIdPairBuilder implements Builder<NameIdPair, NameIdPairBuilder> {
  _$NameIdPair? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NameIdPairBuilder() {
    NameIdPair._defaults(this);
  }

  NameIdPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameIdPair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NameIdPair;
  }

  @override
  void update(void Function(NameIdPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameIdPair build() => _build();

  _$NameIdPair _build() {
    final _$result = _$v ?? new _$NameIdPair._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
