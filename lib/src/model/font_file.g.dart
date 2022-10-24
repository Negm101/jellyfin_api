// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'font_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FontFile extends FontFile {
  @override
  final String? name;
  @override
  final int? size;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateModified;

  factory _$FontFile([void Function(FontFileBuilder)? updates]) =>
      (new FontFileBuilder()..update(updates))._build();

  _$FontFile._({this.name, this.size, this.dateCreated, this.dateModified})
      : super._();

  @override
  FontFile rebuild(void Function(FontFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FontFileBuilder toBuilder() => new FontFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FontFile &&
        name == other.name &&
        size == other.size &&
        dateCreated == other.dateCreated &&
        dateModified == other.dateModified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), size.hashCode), dateCreated.hashCode),
        dateModified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FontFile')
          ..add('name', name)
          ..add('size', size)
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified))
        .toString();
  }
}

class FontFileBuilder implements Builder<FontFile, FontFileBuilder> {
  _$FontFile? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  FontFileBuilder() {
    FontFile._defaults(this);
  }

  FontFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _size = $v.size;
      _dateCreated = $v.dateCreated;
      _dateModified = $v.dateModified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FontFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FontFile;
  }

  @override
  void update(void Function(FontFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FontFile build() => _build();

  _$FontFile _build() {
    final _$result = _$v ??
        new _$FontFile._(
            name: name,
            size: size,
            dateCreated: dateCreated,
            dateModified: dateModified);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
