// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybackInfoResponse extends PlaybackInfoResponse {
  @override
  final BuiltList<MediaSourceInfo>? mediaSources;
  @override
  final String? playSessionId;
  @override
  final PlaybackErrorCode? errorCode;

  factory _$PlaybackInfoResponse(
          [void Function(PlaybackInfoResponseBuilder)? updates]) =>
      (new PlaybackInfoResponseBuilder()..update(updates))._build();

  _$PlaybackInfoResponse._(
      {this.mediaSources, this.playSessionId, this.errorCode})
      : super._();

  @override
  PlaybackInfoResponse rebuild(
          void Function(PlaybackInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackInfoResponseBuilder toBuilder() =>
      new PlaybackInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackInfoResponse &&
        mediaSources == other.mediaSources &&
        playSessionId == other.playSessionId &&
        errorCode == other.errorCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, mediaSources.hashCode), playSessionId.hashCode),
        errorCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaybackInfoResponse')
          ..add('mediaSources', mediaSources)
          ..add('playSessionId', playSessionId)
          ..add('errorCode', errorCode))
        .toString();
  }
}

class PlaybackInfoResponseBuilder
    implements Builder<PlaybackInfoResponse, PlaybackInfoResponseBuilder> {
  _$PlaybackInfoResponse? _$v;

  ListBuilder<MediaSourceInfo>? _mediaSources;
  ListBuilder<MediaSourceInfo> get mediaSources =>
      _$this._mediaSources ??= new ListBuilder<MediaSourceInfo>();
  set mediaSources(ListBuilder<MediaSourceInfo>? mediaSources) =>
      _$this._mediaSources = mediaSources;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  PlaybackErrorCode? _errorCode;
  PlaybackErrorCode? get errorCode => _$this._errorCode;
  set errorCode(PlaybackErrorCode? errorCode) => _$this._errorCode = errorCode;

  PlaybackInfoResponseBuilder() {
    PlaybackInfoResponse._defaults(this);
  }

  PlaybackInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaSources = $v.mediaSources?.toBuilder();
      _playSessionId = $v.playSessionId;
      _errorCode = $v.errorCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybackInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaybackInfoResponse;
  }

  @override
  void update(void Function(PlaybackInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackInfoResponse build() => _build();

  _$PlaybackInfoResponse _build() {
    _$PlaybackInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$PlaybackInfoResponse._(
              mediaSources: _mediaSources?.build(),
              playSessionId: playSessionId,
              errorCode: errorCode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaSources';
        _mediaSources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaybackInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
