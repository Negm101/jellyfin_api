// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_system_entry_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileSystemEntryInfo extends FileSystemEntryInfo {
  @override
  final String? name;
  @override
  final String? path;
  @override
  final FileSystemEntryType? type;

  factory _$FileSystemEntryInfo(
          [void Function(FileSystemEntryInfoBuilder)? updates]) =>
      (new FileSystemEntryInfoBuilder()..update(updates))._build();

  _$FileSystemEntryInfo._({this.name, this.path, this.type}) : super._();

  @override
  FileSystemEntryInfo rebuild(
          void Function(FileSystemEntryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileSystemEntryInfoBuilder toBuilder() =>
      new FileSystemEntryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileSystemEntryInfo &&
        name == other.name &&
        path == other.path &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), path.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileSystemEntryInfo')
          ..add('name', name)
          ..add('path', path)
          ..add('type', type))
        .toString();
  }
}

class FileSystemEntryInfoBuilder
    implements Builder<FileSystemEntryInfo, FileSystemEntryInfoBuilder> {
  _$FileSystemEntryInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  FileSystemEntryType? _type;
  FileSystemEntryType? get type => _$this._type;
  set type(FileSystemEntryType? type) => _$this._type = type;

  FileSystemEntryInfoBuilder() {
    FileSystemEntryInfo._defaults(this);
  }

  FileSystemEntryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _path = $v.path;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileSystemEntryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileSystemEntryInfo;
  }

  @override
  void update(void Function(FileSystemEntryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileSystemEntryInfo build() => _build();

  _$FileSystemEntryInfo _build() {
    final _$result =
        _$v ?? new _$FileSystemEntryInfo._(name: name, path: path, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
