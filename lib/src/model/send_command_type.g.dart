// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_command_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendCommandType _$unpause = const SendCommandType._('unpause');
const SendCommandType _$pause = const SendCommandType._('pause');
const SendCommandType _$stop = const SendCommandType._('stop');
const SendCommandType _$seek = const SendCommandType._('seek');

SendCommandType _$valueOf(String name) {
  switch (name) {
    case 'unpause':
      return _$unpause;
    case 'pause':
      return _$pause;
    case 'stop':
      return _$stop;
    case 'seek':
      return _$seek;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SendCommandType> _$values =
    new BuiltSet<SendCommandType>(const <SendCommandType>[
  _$unpause,
  _$pause,
  _$stop,
  _$seek,
]);

class _$SendCommandTypeMeta {
  const _$SendCommandTypeMeta();
  SendCommandType get unpause => _$unpause;
  SendCommandType get pause => _$pause;
  SendCommandType get stop => _$stop;
  SendCommandType get seek => _$seek;
  SendCommandType valueOf(String name) => _$valueOf(name);
  BuiltSet<SendCommandType> get values => _$values;
}

abstract class _$SendCommandTypeMixin {
  // ignore: non_constant_identifier_names
  _$SendCommandTypeMeta get SendCommandType => const _$SendCommandTypeMeta();
}

Serializer<SendCommandType> _$sendCommandTypeSerializer =
    new _$SendCommandTypeSerializer();

class _$SendCommandTypeSerializer
    implements PrimitiveSerializer<SendCommandType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unpause': 'Unpause',
    'pause': 'Pause',
    'stop': 'Stop',
    'seek': 'Seek',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unpause': 'unpause',
    'Pause': 'pause',
    'Stop': 'stop',
    'Seek': 'seek',
  };

  @override
  final Iterable<Type> types = const <Type>[SendCommandType];
  @override
  final String wireName = 'SendCommandType';

  @override
  Object serialize(Serializers serializers, SendCommandType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendCommandType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendCommandType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
