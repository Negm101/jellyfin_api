// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_completion_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskCompletionStatus _$completed =
    const TaskCompletionStatus._('completed');
const TaskCompletionStatus _$failed = const TaskCompletionStatus._('failed');
const TaskCompletionStatus _$cancelled =
    const TaskCompletionStatus._('cancelled');
const TaskCompletionStatus _$aborted = const TaskCompletionStatus._('aborted');

TaskCompletionStatus _$valueOf(String name) {
  switch (name) {
    case 'completed':
      return _$completed;
    case 'failed':
      return _$failed;
    case 'cancelled':
      return _$cancelled;
    case 'aborted':
      return _$aborted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskCompletionStatus> _$values =
    new BuiltSet<TaskCompletionStatus>(const <TaskCompletionStatus>[
  _$completed,
  _$failed,
  _$cancelled,
  _$aborted,
]);

class _$TaskCompletionStatusMeta {
  const _$TaskCompletionStatusMeta();
  TaskCompletionStatus get completed => _$completed;
  TaskCompletionStatus get failed => _$failed;
  TaskCompletionStatus get cancelled => _$cancelled;
  TaskCompletionStatus get aborted => _$aborted;
  TaskCompletionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TaskCompletionStatus> get values => _$values;
}

abstract class _$TaskCompletionStatusMixin {
  // ignore: non_constant_identifier_names
  _$TaskCompletionStatusMeta get TaskCompletionStatus =>
      const _$TaskCompletionStatusMeta();
}

Serializer<TaskCompletionStatus> _$taskCompletionStatusSerializer =
    new _$TaskCompletionStatusSerializer();

class _$TaskCompletionStatusSerializer
    implements PrimitiveSerializer<TaskCompletionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'Completed',
    'failed': 'Failed',
    'cancelled': 'Cancelled',
    'aborted': 'Aborted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Completed': 'completed',
    'Failed': 'failed',
    'Cancelled': 'cancelled',
    'Aborted': 'aborted',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskCompletionStatus];
  @override
  final String wireName = 'TaskCompletionStatus';

  @override
  Object serialize(Serializers serializers, TaskCompletionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskCompletionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskCompletionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
