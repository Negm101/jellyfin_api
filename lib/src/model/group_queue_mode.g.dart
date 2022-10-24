// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_queue_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupQueueMode _$queue = const GroupQueueMode._('queue');
const GroupQueueMode _$queueNext = const GroupQueueMode._('queueNext');

GroupQueueMode _$valueOf(String name) {
  switch (name) {
    case 'queue':
      return _$queue;
    case 'queueNext':
      return _$queueNext;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupQueueMode> _$values =
    new BuiltSet<GroupQueueMode>(const <GroupQueueMode>[
  _$queue,
  _$queueNext,
]);

class _$GroupQueueModeMeta {
  const _$GroupQueueModeMeta();
  GroupQueueMode get queue => _$queue;
  GroupQueueMode get queueNext => _$queueNext;
  GroupQueueMode valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupQueueMode> get values => _$values;
}

abstract class _$GroupQueueModeMixin {
  // ignore: non_constant_identifier_names
  _$GroupQueueModeMeta get GroupQueueMode => const _$GroupQueueModeMeta();
}

Serializer<GroupQueueMode> _$groupQueueModeSerializer =
    new _$GroupQueueModeSerializer();

class _$GroupQueueModeSerializer
    implements PrimitiveSerializer<GroupQueueMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queue': 'Queue',
    'queueNext': 'QueueNext',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Queue': 'queue',
    'QueueNext': 'queueNext',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupQueueMode];
  @override
  final String wireName = 'GroupQueueMode';

  @override
  Object serialize(Serializers serializers, GroupQueueMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupQueueMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupQueueMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
