// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_guid_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameGuidPair extends NameGuidPair {
  @override
  final String? name;
  @override
  final String? id;

  factory _$NameGuidPair([void Function(NameGuidPairBuilder)? updates]) =>
      (new NameGuidPairBuilder()..update(updates))._build();

  _$NameGuidPair._({this.name, this.id}) : super._();

  @override
  NameGuidPair rebuild(void Function(NameGuidPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameGuidPairBuilder toBuilder() => new NameGuidPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameGuidPair && name == other.name && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NameGuidPair')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class NameGuidPairBuilder
    implements Builder<NameGuidPair, NameGuidPairBuilder> {
  _$NameGuidPair? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NameGuidPairBuilder() {
    NameGuidPair._defaults(this);
  }

  NameGuidPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameGuidPair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NameGuidPair;
  }

  @override
  void update(void Function(NameGuidPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameGuidPair build() => _build();

  _$NameGuidPair _build() {
    final _$result = _$v ?? new _$NameGuidPair._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
