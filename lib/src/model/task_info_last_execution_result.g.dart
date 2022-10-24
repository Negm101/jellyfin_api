// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_info_last_execution_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskInfoLastExecutionResult extends TaskInfoLastExecutionResult {
  @override
  final DateTime? startTimeUtc;
  @override
  final DateTime? endTimeUtc;
  @override
  final TaskCompletionStatus? status;
  @override
  final String? name;
  @override
  final String? key;
  @override
  final String? id;
  @override
  final String? errorMessage;
  @override
  final String? longErrorMessage;

  factory _$TaskInfoLastExecutionResult(
          [void Function(TaskInfoLastExecutionResultBuilder)? updates]) =>
      (new TaskInfoLastExecutionResultBuilder()..update(updates))._build();

  _$TaskInfoLastExecutionResult._(
      {this.startTimeUtc,
      this.endTimeUtc,
      this.status,
      this.name,
      this.key,
      this.id,
      this.errorMessage,
      this.longErrorMessage})
      : super._();

  @override
  TaskInfoLastExecutionResult rebuild(
          void Function(TaskInfoLastExecutionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskInfoLastExecutionResultBuilder toBuilder() =>
      new TaskInfoLastExecutionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskInfoLastExecutionResult &&
        startTimeUtc == other.startTimeUtc &&
        endTimeUtc == other.endTimeUtc &&
        status == other.status &&
        name == other.name &&
        key == other.key &&
        id == other.id &&
        errorMessage == other.errorMessage &&
        longErrorMessage == other.longErrorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, startTimeUtc.hashCode),
                                endTimeUtc.hashCode),
                            status.hashCode),
                        name.hashCode),
                    key.hashCode),
                id.hashCode),
            errorMessage.hashCode),
        longErrorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskInfoLastExecutionResult')
          ..add('startTimeUtc', startTimeUtc)
          ..add('endTimeUtc', endTimeUtc)
          ..add('status', status)
          ..add('name', name)
          ..add('key', key)
          ..add('id', id)
          ..add('errorMessage', errorMessage)
          ..add('longErrorMessage', longErrorMessage))
        .toString();
  }
}

class TaskInfoLastExecutionResultBuilder
    implements
        Builder<TaskInfoLastExecutionResult,
            TaskInfoLastExecutionResultBuilder>,
        TaskResultBuilder {
  _$TaskInfoLastExecutionResult? _$v;

  DateTime? _startTimeUtc;
  DateTime? get startTimeUtc => _$this._startTimeUtc;
  set startTimeUtc(covariant DateTime? startTimeUtc) =>
      _$this._startTimeUtc = startTimeUtc;

  DateTime? _endTimeUtc;
  DateTime? get endTimeUtc => _$this._endTimeUtc;
  set endTimeUtc(covariant DateTime? endTimeUtc) =>
      _$this._endTimeUtc = endTimeUtc;

  TaskCompletionStatus? _status;
  TaskCompletionStatus? get status => _$this._status;
  set status(covariant TaskCompletionStatus? status) => _$this._status = status;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(covariant String? key) => _$this._key = key;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(covariant String? errorMessage) =>
      _$this._errorMessage = errorMessage;

  String? _longErrorMessage;
  String? get longErrorMessage => _$this._longErrorMessage;
  set longErrorMessage(covariant String? longErrorMessage) =>
      _$this._longErrorMessage = longErrorMessage;

  TaskInfoLastExecutionResultBuilder() {
    TaskInfoLastExecutionResult._defaults(this);
  }

  TaskInfoLastExecutionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTimeUtc = $v.startTimeUtc;
      _endTimeUtc = $v.endTimeUtc;
      _status = $v.status;
      _name = $v.name;
      _key = $v.key;
      _id = $v.id;
      _errorMessage = $v.errorMessage;
      _longErrorMessage = $v.longErrorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TaskInfoLastExecutionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskInfoLastExecutionResult;
  }

  @override
  void update(void Function(TaskInfoLastExecutionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskInfoLastExecutionResult build() => _build();

  _$TaskInfoLastExecutionResult _build() {
    final _$result = _$v ??
        new _$TaskInfoLastExecutionResult._(
            startTimeUtc: startTimeUtc,
            endTimeUtc: endTimeUtc,
            status: status,
            name: name,
            key: key,
            id: id,
            errorMessage: errorMessage,
            longErrorMessage: longErrorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
