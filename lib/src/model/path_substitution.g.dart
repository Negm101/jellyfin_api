// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path_substitution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PathSubstitution extends PathSubstitution {
  @override
  final String? from;
  @override
  final String? to;

  factory _$PathSubstitution(
          [void Function(PathSubstitutionBuilder)? updates]) =>
      (new PathSubstitutionBuilder()..update(updates))._build();

  _$PathSubstitution._({this.from, this.to}) : super._();

  @override
  PathSubstitution rebuild(void Function(PathSubstitutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PathSubstitutionBuilder toBuilder() =>
      new PathSubstitutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PathSubstitution && from == other.from && to == other.to;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, from.hashCode), to.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PathSubstitution')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class PathSubstitutionBuilder
    implements Builder<PathSubstitution, PathSubstitutionBuilder> {
  _$PathSubstitution? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  PathSubstitutionBuilder() {
    PathSubstitution._defaults(this);
  }

  PathSubstitutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PathSubstitution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PathSubstitution;
  }

  @override
  void update(void Function(PathSubstitutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PathSubstitution build() => _build();

  _$PathSubstitution _build() {
    final _$result = _$v ?? new _$PathSubstitution._(from: from, to: to);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
