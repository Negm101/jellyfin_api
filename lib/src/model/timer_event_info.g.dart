// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_event_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimerEventInfo extends TimerEventInfo {
  @override
  final String? id;
  @override
  final String? programId;

  factory _$TimerEventInfo([void Function(TimerEventInfoBuilder)? updates]) =>
      (new TimerEventInfoBuilder()..update(updates))._build();

  _$TimerEventInfo._({this.id, this.programId}) : super._();

  @override
  TimerEventInfo rebuild(void Function(TimerEventInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimerEventInfoBuilder toBuilder() =>
      new TimerEventInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimerEventInfo &&
        id == other.id &&
        programId == other.programId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), programId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimerEventInfo')
          ..add('id', id)
          ..add('programId', programId))
        .toString();
  }
}

class TimerEventInfoBuilder
    implements Builder<TimerEventInfo, TimerEventInfoBuilder> {
  _$TimerEventInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(String? programId) => _$this._programId = programId;

  TimerEventInfoBuilder() {
    TimerEventInfo._defaults(this);
  }

  TimerEventInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _programId = $v.programId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimerEventInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimerEventInfo;
  }

  @override
  void update(void Function(TimerEventInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimerEventInfo build() => _build();

  _$TimerEventInfo _build() {
    final _$result =
        _$v ?? new _$TimerEventInfo._(id: id, programId: programId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
