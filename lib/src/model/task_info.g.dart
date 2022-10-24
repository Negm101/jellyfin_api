// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskInfo extends TaskInfo {
  @override
  final String? name;
  @override
  final TaskState? state;
  @override
  final double? currentProgressPercentage;
  @override
  final String? id;
  @override
  final TaskInfoLastExecutionResult? lastExecutionResult;
  @override
  final BuiltList<TaskTriggerInfo>? triggers;
  @override
  final String? description;
  @override
  final String? category;
  @override
  final bool? isHidden;
  @override
  final String? key;

  factory _$TaskInfo([void Function(TaskInfoBuilder)? updates]) =>
      (new TaskInfoBuilder()..update(updates))._build();

  _$TaskInfo._(
      {this.name,
      this.state,
      this.currentProgressPercentage,
      this.id,
      this.lastExecutionResult,
      this.triggers,
      this.description,
      this.category,
      this.isHidden,
      this.key})
      : super._();

  @override
  TaskInfo rebuild(void Function(TaskInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskInfoBuilder toBuilder() => new TaskInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskInfo &&
        name == other.name &&
        state == other.state &&
        currentProgressPercentage == other.currentProgressPercentage &&
        id == other.id &&
        lastExecutionResult == other.lastExecutionResult &&
        triggers == other.triggers &&
        description == other.description &&
        category == other.category &&
        isHidden == other.isHidden &&
        key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, name.hashCode), state.hashCode),
                                    currentProgressPercentage.hashCode),
                                id.hashCode),
                            lastExecutionResult.hashCode),
                        triggers.hashCode),
                    description.hashCode),
                category.hashCode),
            isHidden.hashCode),
        key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskInfo')
          ..add('name', name)
          ..add('state', state)
          ..add('currentProgressPercentage', currentProgressPercentage)
          ..add('id', id)
          ..add('lastExecutionResult', lastExecutionResult)
          ..add('triggers', triggers)
          ..add('description', description)
          ..add('category', category)
          ..add('isHidden', isHidden)
          ..add('key', key))
        .toString();
  }
}

class TaskInfoBuilder implements Builder<TaskInfo, TaskInfoBuilder> {
  _$TaskInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TaskState? _state;
  TaskState? get state => _$this._state;
  set state(TaskState? state) => _$this._state = state;

  double? _currentProgressPercentage;
  double? get currentProgressPercentage => _$this._currentProgressPercentage;
  set currentProgressPercentage(double? currentProgressPercentage) =>
      _$this._currentProgressPercentage = currentProgressPercentage;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TaskInfoLastExecutionResultBuilder? _lastExecutionResult;
  TaskInfoLastExecutionResultBuilder get lastExecutionResult =>
      _$this._lastExecutionResult ??= new TaskInfoLastExecutionResultBuilder();
  set lastExecutionResult(
          TaskInfoLastExecutionResultBuilder? lastExecutionResult) =>
      _$this._lastExecutionResult = lastExecutionResult;

  ListBuilder<TaskTriggerInfo>? _triggers;
  ListBuilder<TaskTriggerInfo> get triggers =>
      _$this._triggers ??= new ListBuilder<TaskTriggerInfo>();
  set triggers(ListBuilder<TaskTriggerInfo>? triggers) =>
      _$this._triggers = triggers;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TaskInfoBuilder() {
    TaskInfo._defaults(this);
  }

  TaskInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _state = $v.state;
      _currentProgressPercentage = $v.currentProgressPercentage;
      _id = $v.id;
      _lastExecutionResult = $v.lastExecutionResult?.toBuilder();
      _triggers = $v.triggers?.toBuilder();
      _description = $v.description;
      _category = $v.category;
      _isHidden = $v.isHidden;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskInfo;
  }

  @override
  void update(void Function(TaskInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskInfo build() => _build();

  _$TaskInfo _build() {
    _$TaskInfo _$result;
    try {
      _$result = _$v ??
          new _$TaskInfo._(
              name: name,
              state: state,
              currentProgressPercentage: currentProgressPercentage,
              id: id,
              lastExecutionResult: _lastExecutionResult?.build(),
              triggers: _triggers?.build(),
              description: description,
              category: category,
              isHidden: isHidden,
              key: key);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastExecutionResult';
        _lastExecutionResult?.build();
        _$failedField = 'triggers';
        _triggers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
