// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchedule extends AccessSchedule {
  @override
  final int? id;
  @override
  final String? userId;
  @override
  final DynamicDayOfWeek? dayOfWeek;
  @override
  final double? startHour;
  @override
  final double? endHour;

  factory _$AccessSchedule([void Function(AccessScheduleBuilder)? updates]) =>
      (new AccessScheduleBuilder()..update(updates))._build();

  _$AccessSchedule._(
      {this.id, this.userId, this.dayOfWeek, this.startHour, this.endHour})
      : super._();

  @override
  AccessSchedule rebuild(void Function(AccessScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScheduleBuilder toBuilder() =>
      new AccessScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchedule &&
        id == other.id &&
        userId == other.userId &&
        dayOfWeek == other.dayOfWeek &&
        startHour == other.startHour &&
        endHour == other.endHour;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), userId.hashCode), dayOfWeek.hashCode),
            startHour.hashCode),
        endHour.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchedule')
          ..add('id', id)
          ..add('userId', userId)
          ..add('dayOfWeek', dayOfWeek)
          ..add('startHour', startHour)
          ..add('endHour', endHour))
        .toString();
  }
}

class AccessScheduleBuilder
    implements Builder<AccessSchedule, AccessScheduleBuilder> {
  _$AccessSchedule? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DynamicDayOfWeek? _dayOfWeek;
  DynamicDayOfWeek? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(DynamicDayOfWeek? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  double? _startHour;
  double? get startHour => _$this._startHour;
  set startHour(double? startHour) => _$this._startHour = startHour;

  double? _endHour;
  double? get endHour => _$this._endHour;
  set endHour(double? endHour) => _$this._endHour = endHour;

  AccessScheduleBuilder() {
    AccessSchedule._defaults(this);
  }

  AccessScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _dayOfWeek = $v.dayOfWeek;
      _startHour = $v.startHour;
      _endHour = $v.endHour;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessSchedule;
  }

  @override
  void update(void Function(AccessScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchedule build() => _build();

  _$AccessSchedule _build() {
    final _$result = _$v ??
        new _$AccessSchedule._(
            id: id,
            userId: userId,
            dayOfWeek: dayOfWeek,
            startHour: startHour,
            endHour: endHour);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
