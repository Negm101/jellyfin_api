// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_live_stream_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenLiveStreamRequest extends OpenLiveStreamRequest {
  @override
  final String? openToken;
  @override
  final String? userId;
  @override
  final String? playSessionId;
  @override
  final int? maxStreamingBitrate;
  @override
  final int? startTimeTicks;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final int? maxAudioChannels;
  @override
  final String? itemId;
  @override
  final bool? enableDirectPlay;
  @override
  final bool? enableDirectStream;
  @override
  final ClientCapabilitiesDtoDeviceProfile? deviceProfile;
  @override
  final BuiltList<MediaProtocol>? directPlayProtocols;

  factory _$OpenLiveStreamRequest(
          [void Function(OpenLiveStreamRequestBuilder)? updates]) =>
      (new OpenLiveStreamRequestBuilder()..update(updates))._build();

  _$OpenLiveStreamRequest._(
      {this.openToken,
      this.userId,
      this.playSessionId,
      this.maxStreamingBitrate,
      this.startTimeTicks,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.maxAudioChannels,
      this.itemId,
      this.enableDirectPlay,
      this.enableDirectStream,
      this.deviceProfile,
      this.directPlayProtocols})
      : super._();

  @override
  OpenLiveStreamRequest rebuild(
          void Function(OpenLiveStreamRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenLiveStreamRequestBuilder toBuilder() =>
      new OpenLiveStreamRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenLiveStreamRequest &&
        openToken == other.openToken &&
        userId == other.userId &&
        playSessionId == other.playSessionId &&
        maxStreamingBitrate == other.maxStreamingBitrate &&
        startTimeTicks == other.startTimeTicks &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        maxAudioChannels == other.maxAudioChannels &&
        itemId == other.itemId &&
        enableDirectPlay == other.enableDirectPlay &&
        enableDirectStream == other.enableDirectStream &&
        deviceProfile == other.deviceProfile &&
        directPlayProtocols == other.directPlayProtocols;
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
                                                $jc($jc(0, openToken.hashCode),
                                                    userId.hashCode),
                                                playSessionId.hashCode),
                                            maxStreamingBitrate.hashCode),
                                        startTimeTicks.hashCode),
                                    audioStreamIndex.hashCode),
                                subtitleStreamIndex.hashCode),
                            maxAudioChannels.hashCode),
                        itemId.hashCode),
                    enableDirectPlay.hashCode),
                enableDirectStream.hashCode),
            deviceProfile.hashCode),
        directPlayProtocols.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenLiveStreamRequest')
          ..add('openToken', openToken)
          ..add('userId', userId)
          ..add('playSessionId', playSessionId)
          ..add('maxStreamingBitrate', maxStreamingBitrate)
          ..add('startTimeTicks', startTimeTicks)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('maxAudioChannels', maxAudioChannels)
          ..add('itemId', itemId)
          ..add('enableDirectPlay', enableDirectPlay)
          ..add('enableDirectStream', enableDirectStream)
          ..add('deviceProfile', deviceProfile)
          ..add('directPlayProtocols', directPlayProtocols))
        .toString();
  }
}

class OpenLiveStreamRequestBuilder
    implements
        Builder<OpenLiveStreamRequest, OpenLiveStreamRequestBuilder>,
        OpenLiveStreamDtoBuilder {
  _$OpenLiveStreamRequest? _$v;

  String? _openToken;
  String? get openToken => _$this._openToken;
  set openToken(covariant String? openToken) => _$this._openToken = openToken;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(covariant String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  int? _maxStreamingBitrate;
  int? get maxStreamingBitrate => _$this._maxStreamingBitrate;
  set maxStreamingBitrate(covariant int? maxStreamingBitrate) =>
      _$this._maxStreamingBitrate = maxStreamingBitrate;

  int? _startTimeTicks;
  int? get startTimeTicks => _$this._startTimeTicks;
  set startTimeTicks(covariant int? startTimeTicks) =>
      _$this._startTimeTicks = startTimeTicks;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(covariant int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(covariant int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  int? _maxAudioChannels;
  int? get maxAudioChannels => _$this._maxAudioChannels;
  set maxAudioChannels(covariant int? maxAudioChannels) =>
      _$this._maxAudioChannels = maxAudioChannels;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  bool? _enableDirectPlay;
  bool? get enableDirectPlay => _$this._enableDirectPlay;
  set enableDirectPlay(covariant bool? enableDirectPlay) =>
      _$this._enableDirectPlay = enableDirectPlay;

  bool? _enableDirectStream;
  bool? get enableDirectStream => _$this._enableDirectStream;
  set enableDirectStream(covariant bool? enableDirectStream) =>
      _$this._enableDirectStream = enableDirectStream;

  ClientCapabilitiesDtoDeviceProfileBuilder? _deviceProfile;
  ClientCapabilitiesDtoDeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= new ClientCapabilitiesDtoDeviceProfileBuilder();
  set deviceProfile(
          covariant ClientCapabilitiesDtoDeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  ListBuilder<MediaProtocol>? _directPlayProtocols;
  ListBuilder<MediaProtocol> get directPlayProtocols =>
      _$this._directPlayProtocols ??= new ListBuilder<MediaProtocol>();
  set directPlayProtocols(
          covariant ListBuilder<MediaProtocol>? directPlayProtocols) =>
      _$this._directPlayProtocols = directPlayProtocols;

  OpenLiveStreamRequestBuilder() {
    OpenLiveStreamRequest._defaults(this);
  }

  OpenLiveStreamRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openToken = $v.openToken;
      _userId = $v.userId;
      _playSessionId = $v.playSessionId;
      _maxStreamingBitrate = $v.maxStreamingBitrate;
      _startTimeTicks = $v.startTimeTicks;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _maxAudioChannels = $v.maxAudioChannels;
      _itemId = $v.itemId;
      _enableDirectPlay = $v.enableDirectPlay;
      _enableDirectStream = $v.enableDirectStream;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _directPlayProtocols = $v.directPlayProtocols?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OpenLiveStreamRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenLiveStreamRequest;
  }

  @override
  void update(void Function(OpenLiveStreamRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenLiveStreamRequest build() => _build();

  _$OpenLiveStreamRequest _build() {
    _$OpenLiveStreamRequest _$result;
    try {
      _$result = _$v ??
          new _$OpenLiveStreamRequest._(
              openToken: openToken,
              userId: userId,
              playSessionId: playSessionId,
              maxStreamingBitrate: maxStreamingBitrate,
              startTimeTicks: startTimeTicks,
              audioStreamIndex: audioStreamIndex,
              subtitleStreamIndex: subtitleStreamIndex,
              maxAudioChannels: maxAudioChannels,
              itemId: itemId,
              enableDirectPlay: enableDirectPlay,
              enableDirectStream: enableDirectStream,
              deviceProfile: _deviceProfile?.build(),
              directPlayProtocols: _directPlayProtocols?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceProfile';
        _deviceProfile?.build();
        _$failedField = 'directPlayProtocols';
        _directPlayProtocols?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpenLiveStreamRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
