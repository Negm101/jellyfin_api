// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueueItem extends QueueItem {
  @override
  final String? id;
  @override
  final String? playlistItemId;

  factory _$QueueItem([void Function(QueueItemBuilder)? updates]) =>
      (new QueueItemBuilder()..update(updates))._build();

  _$QueueItem._({this.id, this.playlistItemId}) : super._();

  @override
  QueueItem rebuild(void Function(QueueItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueueItemBuilder toBuilder() => new QueueItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueueItem &&
        id == other.id &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), playlistItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueueItem')
          ..add('id', id)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class QueueItemBuilder implements Builder<QueueItem, QueueItemBuilder> {
  _$QueueItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  QueueItemBuilder() {
    QueueItem._defaults(this);
  }

  QueueItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueueItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueueItem;
  }

  @override
  void update(void Function(QueueItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueueItem build() => _build();

  _$QueueItem _build() {
    final _$result =
        _$v ?? new _$QueueItem._(id: id, playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
