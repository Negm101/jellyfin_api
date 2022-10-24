// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'architecture.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Architecture _$x86 = const Architecture._('x86');
const Architecture _$x64 = const Architecture._('x64');
const Architecture _$arm = const Architecture._('arm');
const Architecture _$arm64 = const Architecture._('arm64');
const Architecture _$wasm = const Architecture._('wasm');
const Architecture _$s390x = const Architecture._('s390x');

Architecture _$valueOf(String name) {
  switch (name) {
    case 'x86':
      return _$x86;
    case 'x64':
      return _$x64;
    case 'arm':
      return _$arm;
    case 'arm64':
      return _$arm64;
    case 'wasm':
      return _$wasm;
    case 's390x':
      return _$s390x;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Architecture> _$values =
    new BuiltSet<Architecture>(const <Architecture>[
  _$x86,
  _$x64,
  _$arm,
  _$arm64,
  _$wasm,
  _$s390x,
]);

class _$ArchitectureMeta {
  const _$ArchitectureMeta();
  Architecture get x86 => _$x86;
  Architecture get x64 => _$x64;
  Architecture get arm => _$arm;
  Architecture get arm64 => _$arm64;
  Architecture get wasm => _$wasm;
  Architecture get s390x => _$s390x;
  Architecture valueOf(String name) => _$valueOf(name);
  BuiltSet<Architecture> get values => _$values;
}

abstract class _$ArchitectureMixin {
  // ignore: non_constant_identifier_names
  _$ArchitectureMeta get Architecture => const _$ArchitectureMeta();
}

Serializer<Architecture> _$architectureSerializer =
    new _$ArchitectureSerializer();

class _$ArchitectureSerializer implements PrimitiveSerializer<Architecture> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'x86': 'X86',
    'x64': 'X64',
    'arm': 'Arm',
    'arm64': 'Arm64',
    'wasm': 'Wasm',
    's390x': 'S390x',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'X86': 'x86',
    'X64': 'x64',
    'Arm': 'arm',
    'Arm64': 'arm64',
    'Wasm': 'wasm',
    'S390x': 's390x',
  };

  @override
  final Iterable<Type> types = const <Type>[Architecture];
  @override
  final String wireName = 'Architecture';

  @override
  Object serialize(Serializers serializers, Architecture object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Architecture deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Architecture.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
