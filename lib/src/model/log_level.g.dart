// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogLevel _$trace = const LogLevel._('trace');
const LogLevel _$debug = const LogLevel._('debug');
const LogLevel _$information = const LogLevel._('information');
const LogLevel _$warning = const LogLevel._('warning');
const LogLevel _$error = const LogLevel._('error');
const LogLevel _$critical = const LogLevel._('critical');
const LogLevel _$none = const LogLevel._('none');

LogLevel _$valueOf(String name) {
  switch (name) {
    case 'trace':
      return _$trace;
    case 'debug':
      return _$debug;
    case 'information':
      return _$information;
    case 'warning':
      return _$warning;
    case 'error':
      return _$error;
    case 'critical':
      return _$critical;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LogLevel> _$values = new BuiltSet<LogLevel>(const <LogLevel>[
  _$trace,
  _$debug,
  _$information,
  _$warning,
  _$error,
  _$critical,
  _$none,
]);

class _$LogLevelMeta {
  const _$LogLevelMeta();
  LogLevel get trace => _$trace;
  LogLevel get debug => _$debug;
  LogLevel get information => _$information;
  LogLevel get warning => _$warning;
  LogLevel get error => _$error;
  LogLevel get critical => _$critical;
  LogLevel get none => _$none;
  LogLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<LogLevel> get values => _$values;
}

abstract class _$LogLevelMixin {
  // ignore: non_constant_identifier_names
  _$LogLevelMeta get LogLevel => const _$LogLevelMeta();
}

Serializer<LogLevel> _$logLevelSerializer = new _$LogLevelSerializer();

class _$LogLevelSerializer implements PrimitiveSerializer<LogLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trace': 'Trace',
    'debug': 'Debug',
    'information': 'Information',
    'warning': 'Warning',
    'error': 'Error',
    'critical': 'Critical',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Trace': 'trace',
    'Debug': 'debug',
    'Information': 'information',
    'Warning': 'warning',
    'Error': 'error',
    'Critical': 'critical',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[LogLevel];
  @override
  final String wireName = 'LogLevel';

  @override
  Object serialize(Serializers serializers, LogLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
