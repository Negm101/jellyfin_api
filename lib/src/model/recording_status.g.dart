// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recording_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecordingStatus _$new_ = const RecordingStatus._('new_');
const RecordingStatus _$inProgress = const RecordingStatus._('inProgress');
const RecordingStatus _$completed = const RecordingStatus._('completed');
const RecordingStatus _$cancelled = const RecordingStatus._('cancelled');
const RecordingStatus _$conflictedOk = const RecordingStatus._('conflictedOk');
const RecordingStatus _$conflictedNotOk =
    const RecordingStatus._('conflictedNotOk');
const RecordingStatus _$error = const RecordingStatus._('error');

RecordingStatus _$valueOf(String name) {
  switch (name) {
    case 'new_':
      return _$new_;
    case 'inProgress':
      return _$inProgress;
    case 'completed':
      return _$completed;
    case 'cancelled':
      return _$cancelled;
    case 'conflictedOk':
      return _$conflictedOk;
    case 'conflictedNotOk':
      return _$conflictedNotOk;
    case 'error':
      return _$error;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RecordingStatus> _$values =
    new BuiltSet<RecordingStatus>(const <RecordingStatus>[
  _$new_,
  _$inProgress,
  _$completed,
  _$cancelled,
  _$conflictedOk,
  _$conflictedNotOk,
  _$error,
]);

class _$RecordingStatusMeta {
  const _$RecordingStatusMeta();
  RecordingStatus get new_ => _$new_;
  RecordingStatus get inProgress => _$inProgress;
  RecordingStatus get completed => _$completed;
  RecordingStatus get cancelled => _$cancelled;
  RecordingStatus get conflictedOk => _$conflictedOk;
  RecordingStatus get conflictedNotOk => _$conflictedNotOk;
  RecordingStatus get error => _$error;
  RecordingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<RecordingStatus> get values => _$values;
}

abstract class _$RecordingStatusMixin {
  // ignore: non_constant_identifier_names
  _$RecordingStatusMeta get RecordingStatus => const _$RecordingStatusMeta();
}

Serializer<RecordingStatus> _$recordingStatusSerializer =
    new _$RecordingStatusSerializer();

class _$RecordingStatusSerializer
    implements PrimitiveSerializer<RecordingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'New',
    'inProgress': 'InProgress',
    'completed': 'Completed',
    'cancelled': 'Cancelled',
    'conflictedOk': 'ConflictedOk',
    'conflictedNotOk': 'ConflictedNotOk',
    'error': 'Error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'New': 'new_',
    'InProgress': 'inProgress',
    'Completed': 'completed',
    'Cancelled': 'cancelled',
    'ConflictedOk': 'conflictedOk',
    'ConflictedNotOk': 'conflictedNotOk',
    'Error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[RecordingStatus];
  @override
  final String wireName = 'RecordingStatus';

  @override
  Object serialize(Serializers serializers, RecordingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecordingStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecordingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
