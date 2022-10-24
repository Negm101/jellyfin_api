// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogFile extends LogFile {
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateModified;
  @override
  final int? size;
  @override
  final String? name;

  factory _$LogFile([void Function(LogFileBuilder)? updates]) =>
      (new LogFileBuilder()..update(updates))._build();

  _$LogFile._({this.dateCreated, this.dateModified, this.size, this.name})
      : super._();

  @override
  LogFile rebuild(void Function(LogFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogFileBuilder toBuilder() => new LogFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogFile &&
        dateCreated == other.dateCreated &&
        dateModified == other.dateModified &&
        size == other.size &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, dateCreated.hashCode), dateModified.hashCode),
            size.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogFile')
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified)
          ..add('size', size)
          ..add('name', name))
        .toString();
  }
}

class LogFileBuilder implements Builder<LogFile, LogFileBuilder> {
  _$LogFile? _$v;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LogFileBuilder() {
    LogFile._defaults(this);
  }

  LogFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateCreated = $v.dateCreated;
      _dateModified = $v.dateModified;
      _size = $v.size;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogFile;
  }

  @override
  void update(void Function(LogFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogFile build() => _build();

  _$LogFile _build() {
    final _$result = _$v ??
        new _$LogFile._(
            dateCreated: dateCreated,
            dateModified: dateModified,
            size: size,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
