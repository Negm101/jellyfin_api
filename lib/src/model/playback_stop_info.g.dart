// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_stop_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PlaybackStopInfoBuilder {
  void replace(PlaybackStopInfo other);
  void update(void Function(PlaybackStopInfoBuilder) updates);
  PlaybackProgressInfoItemBuilder get item;
  set item(PlaybackProgressInfoItemBuilder? item);

  String? get itemId;
  set itemId(String? itemId);

  String? get sessionId;
  set sessionId(String? sessionId);

  String? get mediaSourceId;
  set mediaSourceId(String? mediaSourceId);

  int? get positionTicks;
  set positionTicks(int? positionTicks);

  String? get liveStreamId;
  set liveStreamId(String? liveStreamId);

  String? get playSessionId;
  set playSessionId(String? playSessionId);

  bool? get failed;
  set failed(bool? failed);

  String? get nextMediaType;
  set nextMediaType(String? nextMediaType);

  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);

  ListBuilder<QueueItem> get nowPlayingQueue;
  set nowPlayingQueue(ListBuilder<QueueItem>? nowPlayingQueue);
}

class _$$PlaybackStopInfo extends $PlaybackStopInfo {
  @override
  final PlaybackProgressInfoItem? item;
  @override
  final String? itemId;
  @override
  final String? sessionId;
  @override
  final String? mediaSourceId;
  @override
  final int? positionTicks;
  @override
  final String? liveStreamId;
  @override
  final String? playSessionId;
  @override
  final bool? failed;
  @override
  final String? nextMediaType;
  @override
  final String? playlistItemId;
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;

  factory _$$PlaybackStopInfo(
          [void Function($PlaybackStopInfoBuilder)? updates]) =>
      (new $PlaybackStopInfoBuilder()..update(updates))._build();

  _$$PlaybackStopInfo._(
      {this.item,
      this.itemId,
      this.sessionId,
      this.mediaSourceId,
      this.positionTicks,
      this.liveStreamId,
      this.playSessionId,
      this.failed,
      this.nextMediaType,
      this.playlistItemId,
      this.nowPlayingQueue})
      : super._();

  @override
  $PlaybackStopInfo rebuild(void Function($PlaybackStopInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PlaybackStopInfoBuilder toBuilder() =>
      new $PlaybackStopInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PlaybackStopInfo &&
        item == other.item &&
        itemId == other.itemId &&
        sessionId == other.sessionId &&
        mediaSourceId == other.mediaSourceId &&
        positionTicks == other.positionTicks &&
        liveStreamId == other.liveStreamId &&
        playSessionId == other.playSessionId &&
        failed == other.failed &&
        nextMediaType == other.nextMediaType &&
        playlistItemId == other.playlistItemId &&
        nowPlayingQueue == other.nowPlayingQueue;
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
                                $jc(
                                    $jc(
                                        $jc($jc(0, item.hashCode),
                                            itemId.hashCode),
                                        sessionId.hashCode),
                                    mediaSourceId.hashCode),
                                positionTicks.hashCode),
                            liveStreamId.hashCode),
                        playSessionId.hashCode),
                    failed.hashCode),
                nextMediaType.hashCode),
            playlistItemId.hashCode),
        nowPlayingQueue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PlaybackStopInfo')
          ..add('item', item)
          ..add('itemId', itemId)
          ..add('sessionId', sessionId)
          ..add('mediaSourceId', mediaSourceId)
          ..add('positionTicks', positionTicks)
          ..add('liveStreamId', liveStreamId)
          ..add('playSessionId', playSessionId)
          ..add('failed', failed)
          ..add('nextMediaType', nextMediaType)
          ..add('playlistItemId', playlistItemId)
          ..add('nowPlayingQueue', nowPlayingQueue))
        .toString();
  }
}

class $PlaybackStopInfoBuilder
    implements
        Builder<$PlaybackStopInfo, $PlaybackStopInfoBuilder>,
        PlaybackStopInfoBuilder {
  _$$PlaybackStopInfo? _$v;

  PlaybackProgressInfoItemBuilder? _item;
  PlaybackProgressInfoItemBuilder get item =>
      _$this._item ??= new PlaybackProgressInfoItemBuilder();
  set item(covariant PlaybackProgressInfoItemBuilder? item) =>
      _$this._item = item;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(covariant String? sessionId) => _$this._sessionId = sessionId;

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(covariant String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(covariant String? liveStreamId) =>
      _$this._liveStreamId = liveStreamId;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(covariant String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  bool? _failed;
  bool? get failed => _$this._failed;
  set failed(covariant bool? failed) => _$this._failed = failed;

  String? _nextMediaType;
  String? get nextMediaType => _$this._nextMediaType;
  set nextMediaType(covariant String? nextMediaType) =>
      _$this._nextMediaType = nextMediaType;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= new ListBuilder<QueueItem>();
  set nowPlayingQueue(covariant ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  $PlaybackStopInfoBuilder() {
    $PlaybackStopInfo._defaults(this);
  }

  $PlaybackStopInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _itemId = $v.itemId;
      _sessionId = $v.sessionId;
      _mediaSourceId = $v.mediaSourceId;
      _positionTicks = $v.positionTicks;
      _liveStreamId = $v.liveStreamId;
      _playSessionId = $v.playSessionId;
      _failed = $v.failed;
      _nextMediaType = $v.nextMediaType;
      _playlistItemId = $v.playlistItemId;
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PlaybackStopInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PlaybackStopInfo;
  }

  @override
  void update(void Function($PlaybackStopInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PlaybackStopInfo build() => _build();

  _$$PlaybackStopInfo _build() {
    _$$PlaybackStopInfo _$result;
    try {
      _$result = _$v ??
          new _$$PlaybackStopInfo._(
              item: _item?.build(),
              itemId: itemId,
              sessionId: sessionId,
              mediaSourceId: mediaSourceId,
              positionTicks: positionTicks,
              liveStreamId: liveStreamId,
              playSessionId: playSessionId,
              failed: failed,
              nextMediaType: nextMediaType,
              playlistItemId: playlistItemId,
              nowPlayingQueue: _nowPlayingQueue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();

        _$failedField = 'nowPlayingQueue';
        _nowPlayingQueue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PlaybackStopInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
