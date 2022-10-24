// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_queue_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayQueueRequest extends SyncPlayQueueRequest {
  @override
  final BuiltList<String>? itemIds;
  @override
  final GroupQueueMode? mode;

  factory _$SyncPlayQueueRequest(
          [void Function(SyncPlayQueueRequestBuilder)? updates]) =>
      (new SyncPlayQueueRequestBuilder()..update(updates))._build();

  _$SyncPlayQueueRequest._({this.itemIds, this.mode}) : super._();

  @override
  SyncPlayQueueRequest rebuild(
          void Function(SyncPlayQueueRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayQueueRequestBuilder toBuilder() =>
      new SyncPlayQueueRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayQueueRequest &&
        itemIds == other.itemIds &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemIds.hashCode), mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayQueueRequest')
          ..add('itemIds', itemIds)
          ..add('mode', mode))
        .toString();
  }
}

class SyncPlayQueueRequestBuilder
    implements
        Builder<SyncPlayQueueRequest, SyncPlayQueueRequestBuilder>,
        QueueRequestDtoBuilder {
  _$SyncPlayQueueRequest? _$v;

  ListBuilder<String>? _itemIds;
  ListBuilder<String> get itemIds =>
      _$this._itemIds ??= new ListBuilder<String>();
  set itemIds(covariant ListBuilder<String>? itemIds) =>
      _$this._itemIds = itemIds;

  GroupQueueMode? _mode;
  GroupQueueMode? get mode => _$this._mode;
  set mode(covariant GroupQueueMode? mode) => _$this._mode = mode;

  SyncPlayQueueRequestBuilder() {
    SyncPlayQueueRequest._defaults(this);
  }

  SyncPlayQueueRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemIds = $v.itemIds?.toBuilder();
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayQueueRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayQueueRequest;
  }

  @override
  void update(void Function(SyncPlayQueueRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayQueueRequest build() => _build();

  _$SyncPlayQueueRequest _build() {
    _$SyncPlayQueueRequest _$result;
    try {
      _$result = _$v ??
          new _$SyncPlayQueueRequest._(itemIds: _itemIds?.build(), mode: mode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIds';
        _itemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncPlayQueueRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
