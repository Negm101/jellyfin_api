// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_info_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimerInfoDtoQueryResult extends TimerInfoDtoQueryResult {
  @override
  final BuiltList<TimerInfoDto>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$TimerInfoDtoQueryResult(
          [void Function(TimerInfoDtoQueryResultBuilder)? updates]) =>
      (new TimerInfoDtoQueryResultBuilder()..update(updates))._build();

  _$TimerInfoDtoQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();

  @override
  TimerInfoDtoQueryResult rebuild(
          void Function(TimerInfoDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimerInfoDtoQueryResultBuilder toBuilder() =>
      new TimerInfoDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimerInfoDtoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'TimerInfoDtoQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class TimerInfoDtoQueryResultBuilder
    implements
        Builder<TimerInfoDtoQueryResult, TimerInfoDtoQueryResultBuilder> {
  _$TimerInfoDtoQueryResult? _$v;

  ListBuilder<TimerInfoDto>? _items;
  ListBuilder<TimerInfoDto> get items =>
      _$this._items ??= new ListBuilder<TimerInfoDto>();
  set items(ListBuilder<TimerInfoDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  TimerInfoDtoQueryResultBuilder() {
    TimerInfoDtoQueryResult._defaults(this);
  }

  TimerInfoDtoQueryResultBuilder get _$this {
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
  void replace(TimerInfoDtoQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimerInfoDtoQueryResult;
  }

  @override
  void update(void Function(TimerInfoDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimerInfoDtoQueryResult build() => _build();

  _$TimerInfoDtoQueryResult _build() {
    _$TimerInfoDtoQueryResult _$result;
    try {
      _$result = _$v ??
          new _$TimerInfoDtoQueryResult._(
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
            r'TimerInfoDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
