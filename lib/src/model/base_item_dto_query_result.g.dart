// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_dto_query_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseItemDtoQueryResult extends BaseItemDtoQueryResult {
  @override
  final BuiltList<BaseItemDto>? items;
  @override
  final int? totalRecordCount;
  @override
  final int? startIndex;

  factory _$BaseItemDtoQueryResult(
          [void Function(BaseItemDtoQueryResultBuilder)? updates]) =>
      (new BaseItemDtoQueryResultBuilder()..update(updates))._build();

  _$BaseItemDtoQueryResult._(
      {this.items, this.totalRecordCount, this.startIndex})
      : super._();

  @override
  BaseItemDtoQueryResult rebuild(
          void Function(BaseItemDtoQueryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseItemDtoQueryResultBuilder toBuilder() =>
      new BaseItemDtoQueryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseItemDtoQueryResult &&
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
    return (newBuiltValueToStringHelper(r'BaseItemDtoQueryResult')
          ..add('items', items)
          ..add('totalRecordCount', totalRecordCount)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class BaseItemDtoQueryResultBuilder
    implements Builder<BaseItemDtoQueryResult, BaseItemDtoQueryResultBuilder> {
  _$BaseItemDtoQueryResult? _$v;

  ListBuilder<BaseItemDto>? _items;
  ListBuilder<BaseItemDto> get items =>
      _$this._items ??= new ListBuilder<BaseItemDto>();
  set items(ListBuilder<BaseItemDto>? items) => _$this._items = items;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  BaseItemDtoQueryResultBuilder() {
    BaseItemDtoQueryResult._defaults(this);
  }

  BaseItemDtoQueryResultBuilder get _$this {
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
  void replace(BaseItemDtoQueryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseItemDtoQueryResult;
  }

  @override
  void update(void Function(BaseItemDtoQueryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseItemDtoQueryResult build() => _build();

  _$BaseItemDtoQueryResult _build() {
    _$BaseItemDtoQueryResult _$result;
    try {
      _$result = _$v ??
          new _$BaseItemDtoQueryResult._(
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
            r'BaseItemDtoQueryResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
