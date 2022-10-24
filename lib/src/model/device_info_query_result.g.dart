// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceInfoQueryResult extends DeviceInfoQueryResult {
  @override
  final BuiltList<DeviceInfo>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$DeviceInfoQueryResult(
          [void Function(DeviceInfoQueryResultBuilder)? updates]) =>
      (new DeviceInfoQueryResultBuilder()..update(updates))._build();

  _$DeviceInfoQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();

  @override
  DeviceInfoQueryResult rebuild(
          void Function(DeviceInfoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceInfoQueryResultBuilder toBuilder() =>
      new DeviceInfoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceInfoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'DeviceInfoQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class DeviceInfoQueryResultBuilder
    implements Builder<DeviceInfoQueryResult, DeviceInfoQueryResultBuilder> {
  _$DeviceInfoQueryResult? _$v;

  ListBuilder<DeviceInfo>? _items;
  ListBuilder<DeviceInfo> get items =>
      _$this._items ??= new ListBuilder<DeviceInfo>();
  set items(ListBuilder<DeviceInfo>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  DeviceInfoQueryResultBuilder() {
    DeviceInfoQueryResult._defaults(this);
  }

  DeviceInfoQueryResultBuilder get _$this {
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
  void replace(DeviceInfoQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceInfoQueryResult;
  }

  @override
  void update(void Function(DeviceInfoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceInfoQueryResult build() => _build();

  _$DeviceInfoQueryResult _build() {
    _$DeviceInfoQueryResult _$result;
    try {
      _$result = _$v ??
          new _$DeviceInfoQueryResult._(
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
            r'DeviceInfoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
