// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_playback_start_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportPlaybackStartRequest extends ReportPlaybackStartRequest {
  @override
  final bool? canSeek;
  @override
  final PlaybackProgressInfoItem? item;
  @override
  final String? itemId;
  @override
  final String? sessionId;
  @override
  final String? mediaSourceId;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final bool? isPaused;
  @override
  final bool? isMuted;
  @override
  final int? positionTicks;
  @override
  final int? playbackStartTimeTicks;
  @override
  final int? volumeLevel;
  @override
  final int? brightness;
  @override
  final String? aspectRatio;
  @override
  final PlayMethod? playMethod;
  @override
  final String? liveStreamId;
  @override
  final String? playSessionId;
  @override
  final RepeatMode? repeatMode;
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;
  @override
  final String? playlistItemId;

  factory _$ReportPlaybackStartRequest(
          [void Function(ReportPlaybackStartRequestBuilder)? updates]) =>
      (new ReportPlaybackStartRequestBuilder()..update(updates))._build();

  _$ReportPlaybackStartRequest._(
      {this.canSeek,
      this.item,
      this.itemId,
      this.sessionId,
      this.mediaSourceId,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.isPaused,
      this.isMuted,
      this.positionTicks,
      this.playbackStartTimeTicks,
      this.volumeLevel,
      this.brightness,
      this.aspectRatio,
      this.playMethod,
      this.liveStreamId,
      this.playSessionId,
      this.repeatMode,
      this.nowPlayingQueue,
      this.playlistItemId})
      : super._();

  @override
  ReportPlaybackStartRequest rebuild(
          void Function(ReportPlaybackStartRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportPlaybackStartRequestBuilder toBuilder() =>
      new ReportPlaybackStartRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportPlaybackStartRequest &&
        canSeek == other.canSeek &&
        item == other.item &&
        itemId == other.itemId &&
        sessionId == other.sessionId &&
        mediaSourceId == other.mediaSourceId &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        isPaused == other.isPaused &&
        isMuted == other.isMuted &&
        positionTicks == other.positionTicks &&
        playbackStartTimeTicks == other.playbackStartTimeTicks &&
        volumeLevel == other.volumeLevel &&
        brightness == other.brightness &&
        aspectRatio == other.aspectRatio &&
        playMethod == other.playMethod &&
        liveStreamId == other.liveStreamId &&
        playSessionId == other.playSessionId &&
        repeatMode == other.repeatMode &&
        nowPlayingQueue == other.nowPlayingQueue &&
        playlistItemId == other.playlistItemId;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    canSeek
                                                                                        .hashCode),
                                                                                item
                                                                                    .hashCode),
                                                                            itemId
                                                                                .hashCode),
                                                                        sessionId
                                                                            .hashCode),
                                                                    mediaSourceId
                                                                        .hashCode),
                                                                audioStreamIndex
                                                                    .hashCode),
                                                            subtitleStreamIndex
                                                                .hashCode),
                                                        isPaused.hashCode),
                                                    isMuted.hashCode),
                                                positionTicks.hashCode),
                                            playbackStartTimeTicks.hashCode),
                                        volumeLevel.hashCode),
                                    brightness.hashCode),
                                aspectRatio.hashCode),
                            playMethod.hashCode),
                        liveStreamId.hashCode),
                    playSessionId.hashCode),
                repeatMode.hashCode),
            nowPlayingQueue.hashCode),
        playlistItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportPlaybackStartRequest')
          ..add('canSeek', canSeek)
          ..add('item', item)
          ..add('itemId', itemId)
          ..add('sessionId', sessionId)
          ..add('mediaSourceId', mediaSourceId)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('isPaused', isPaused)
          ..add('isMuted', isMuted)
          ..add('positionTicks', positionTicks)
          ..add('playbackStartTimeTicks', playbackStartTimeTicks)
          ..add('volumeLevel', volumeLevel)
          ..add('brightness', brightness)
          ..add('aspectRatio', aspectRatio)
          ..add('playMethod', playMethod)
          ..add('liveStreamId', liveStreamId)
          ..add('playSessionId', playSessionId)
          ..add('repeatMode', repeatMode)
          ..add('nowPlayingQueue', nowPlayingQueue)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class ReportPlaybackStartRequestBuilder
    implements
        Builder<ReportPlaybackStartRequest, ReportPlaybackStartRequestBuilder>,
        PlaybackStartInfoBuilder {
  _$ReportPlaybackStartRequest? _$v;

  bool? _canSeek;
  bool? get canSeek => _$this._canSeek;
  set canSeek(covariant bool? canSeek) => _$this._canSeek = canSeek;

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

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(covariant int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(covariant int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(covariant bool? isPaused) => _$this._isPaused = isPaused;

  bool? _isMuted;
  bool? get isMuted => _$this._isMuted;
  set isMuted(covariant bool? isMuted) => _$this._isMuted = isMuted;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  int? _playbackStartTimeTicks;
  int? get playbackStartTimeTicks => _$this._playbackStartTimeTicks;
  set playbackStartTimeTicks(covariant int? playbackStartTimeTicks) =>
      _$this._playbackStartTimeTicks = playbackStartTimeTicks;

  int? _volumeLevel;
  int? get volumeLevel => _$this._volumeLevel;
  set volumeLevel(covariant int? volumeLevel) =>
      _$this._volumeLevel = volumeLevel;

  int? _brightness;
  int? get brightness => _$this._brightness;
  set brightness(covariant int? brightness) => _$this._brightness = brightness;

  String? _aspectRatio;
  String? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(covariant String? aspectRatio) =>
      _$this._aspectRatio = aspectRatio;

  PlayMethod? _playMethod;
  PlayMethod? get playMethod => _$this._playMethod;
  set playMethod(covariant PlayMethod? playMethod) =>
      _$this._playMethod = playMethod;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(covariant String? liveStreamId) =>
      _$this._liveStreamId = liveStreamId;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(covariant String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  RepeatMode? _repeatMode;
  RepeatMode? get repeatMode => _$this._repeatMode;
  set repeatMode(covariant RepeatMode? repeatMode) =>
      _$this._repeatMode = repeatMode;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= new ListBuilder<QueueItem>();
  set nowPlayingQueue(covariant ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  ReportPlaybackStartRequestBuilder() {
    ReportPlaybackStartRequest._defaults(this);
  }

  ReportPlaybackStartRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canSeek = $v.canSeek;
      _item = $v.item?.toBuilder();
      _itemId = $v.itemId;
      _sessionId = $v.sessionId;
      _mediaSourceId = $v.mediaSourceId;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _isPaused = $v.isPaused;
      _isMuted = $v.isMuted;
      _positionTicks = $v.positionTicks;
      _playbackStartTimeTicks = $v.playbackStartTimeTicks;
      _volumeLevel = $v.volumeLevel;
      _brightness = $v.brightness;
      _aspectRatio = $v.aspectRatio;
      _playMethod = $v.playMethod;
      _liveStreamId = $v.liveStreamId;
      _playSessionId = $v.playSessionId;
      _repeatMode = $v.repeatMode;
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ReportPlaybackStartRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportPlaybackStartRequest;
  }

  @override
  void update(void Function(ReportPlaybackStartRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportPlaybackStartRequest build() => _build();

  _$ReportPlaybackStartRequest _build() {
    _$ReportPlaybackStartRequest _$result;
    try {
      _$result = _$v ??
          new _$ReportPlaybackStartRequest._(
              canSeek: canSeek,
              item: _item?.build(),
              itemId: itemId,
              sessionId: sessionId,
              mediaSourceId: mediaSourceId,
              audioStreamIndex: audioStreamIndex,
              subtitleStreamIndex: subtitleStreamIndex,
              isPaused: isPaused,
              isMuted: isMuted,
              positionTicks: positionTicks,
              playbackStartTimeTicks: playbackStartTimeTicks,
              volumeLevel: volumeLevel,
              brightness: brightness,
              aspectRatio: aspectRatio,
              playMethod: playMethod,
              liveStreamId: liveStreamId,
              playSessionId: playSessionId,
              repeatMode: repeatMode,
              nowPlayingQueue: _nowPlayingQueue?.build(),
              playlistItemId: playlistItemId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();

        _$failedField = 'nowPlayingQueue';
        _nowPlayingQueue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReportPlaybackStartRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
