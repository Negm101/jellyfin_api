// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_state_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupStateType _$idle = const GroupStateType._('idle');
const GroupStateType _$waiting = const GroupStateType._('waiting');
const GroupStateType _$paused = const GroupStateType._('paused');
const GroupStateType _$playing = const GroupStateType._('playing');

GroupStateType _$valueOf(String name) {
  switch (name) {
    case 'idle':
      return _$idle;
    case 'waiting':
      return _$waiting;
    case 'paused':
      return _$paused;
    case 'playing':
      return _$playing;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupStateType> _$values =
    new BuiltSet<GroupStateType>(const <GroupStateType>[
  _$idle,
  _$waiting,
  _$paused,
  _$playing,
]);

class _$GroupStateTypeMeta {
  const _$GroupStateTypeMeta();
  GroupStateType get idle => _$idle;
  GroupStateType get waiting => _$waiting;
  GroupStateType get paused => _$paused;
  GroupStateType get playing => _$playing;
  GroupStateType valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupStateType> get values => _$values;
}

abstract class _$GroupStateTypeMixin {
  // ignore: non_constant_identifier_names
  _$GroupStateTypeMeta get GroupStateType => const _$GroupStateTypeMeta();
}

Serializer<GroupStateType> _$groupStateTypeSerializer =
    new _$GroupStateTypeSerializer();

class _$GroupStateTypeSerializer
    implements PrimitiveSerializer<GroupStateType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'idle': 'Idle',
    'waiting': 'Waiting',
    'paused': 'Paused',
    'playing': 'Playing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Idle': 'idle',
    'Waiting': 'waiting',
    'Paused': 'paused',
    'Playing': 'playing',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupStateType];
  @override
  final String wireName = 'GroupStateType';

  @override
  Object serialize(Serializers serializers, GroupStateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupStateType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupStateType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
