// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityLogEntryQueryResult extends ActivityLogEntryQueryResult {
  @override
  final BuiltList<ActivityLogEntry>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$ActivityLogEntryQueryResult(
          [void Function(ActivityLogEntryQueryResultBuilder)? updates]) =>
      (new ActivityLogEntryQueryResultBuilder()..update(updates))._build();

  _$ActivityLogEntryQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();

  @override
  ActivityLogEntryQueryResult rebuild(
          void Function(ActivityLogEntryQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityLogEntryQueryResultBuilder toBuilder() =>
      new ActivityLogEntryQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityLogEntryQueryResult &&
        items == other.items &&
        totalRecordCount == other.totalRecordCount &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, items.hashCode), totalRecordCount.hashCode),
        startIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityLogEntryQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class ActivityLogEntryQueryResultBuilder
    implements
        Builder<ActivityLogEntryQueryResult,
            ActivityLogEntryQueryResultBuilder> {
  _$ActivityLogEntryQueryResult? _$v;

  ListBuilder<ActivityLogEntry>? _items;
  ListBuilder<ActivityLogEntry> get items =>
      _$this._items ??= new ListBuilder<ActivityLogEntry>();
  set items(ListBuilder<ActivityLogEntry>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  ActivityLogEntryQueryResultBuilder() {
    ActivityLogEntryQueryResult._defaults(this);
  }

  ActivityLogEntryQueryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityLogEntryQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityLogEntryQueryResult;
  }

  @override
  void update(void Function(ActivityLogEntryQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityLogEntryQueryResult build() => _build();

  _$ActivityLogEntryQueryResult _build() {
    _$ActivityLogEntryQueryResult _$result;
    try {
      _$result = _$v ??
          new _$ActivityLogEntryQueryResult._(
              items: _items?.build(),
              totalRecordCount: totalRecordCount,
              startIndex: startIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActivityLogEntryQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
