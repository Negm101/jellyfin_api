// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_system_entry_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileSystemEntryType _$file = const FileSystemEntryType._('file');
const FileSystemEntryType _$directory =
    const FileSystemEntryType._('directory');
const FileSystemEntryType _$networkComputer =
    const FileSystemEntryType._('networkComputer');
const FileSystemEntryType _$networkShare =
    const FileSystemEntryType._('networkShare');

FileSystemEntryType _$valueOf(String name) {
  switch (name) {
    case 'file':
      return _$file;
    case 'directory':
      return _$directory;
    case 'networkComputer':
      return _$networkComputer;
    case 'networkShare':
      return _$networkShare;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileSystemEntryType> _$values =
    new BuiltSet<FileSystemEntryType>(const <FileSystemEntryType>[
  _$file,
  _$directory,
  _$networkComputer,
  _$networkShare,
]);

class _$FileSystemEntryTypeMeta {
  const _$FileSystemEntryTypeMeta();
  FileSystemEntryType get file => _$file;
  FileSystemEntryType get directory => _$directory;
  FileSystemEntryType get networkComputer => _$networkComputer;
  FileSystemEntryType get networkShare => _$networkShare;
  FileSystemEntryType valueOf(String name) => _$valueOf(name);
  BuiltSet<FileSystemEntryType> get values => _$values;
}

abstract class _$FileSystemEntryTypeMixin {
  // ignore: non_constant_identifier_names
  _$FileSystemEntryTypeMeta get FileSystemEntryType =>
      const _$FileSystemEntryTypeMeta();
}

Serializer<FileSystemEntryType> _$fileSystemEntryTypeSerializer =
    new _$FileSystemEntryTypeSerializer();

class _$FileSystemEntryTypeSerializer
    implements PrimitiveSerializer<FileSystemEntryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'file': 'File',
    'directory': 'Directory',
    'networkComputer': 'NetworkComputer',
    'networkShare': 'NetworkShare',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'File': 'file',
    'Directory': 'directory',
    'NetworkComputer': 'networkComputer',
    'NetworkShare': 'networkShare',
  };

  @override
  final Iterable<Type> types = const <Type>[FileSystemEntryType];
  @override
  final String wireName = 'FileSystemEntryType';

  @override
  Object serialize(Serializers serializers, FileSystemEntryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileSystemEntryType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileSystemEntryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
