// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_move_playlist_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayMovePlaylistItemRequest
    extends SyncPlayMovePlaylistItemRequest {
  @override
  final String? playlistItemId;
  @override
  final int? newIndex;

  factory _$SyncPlayMovePlaylistItemRequest(
          [void Function(SyncPlayMovePlaylistItemRequestBuilder)? updates]) =>
      (new SyncPlayMovePlaylistItemRequestBuilder()..update(updates))._build();

  _$SyncPlayMovePlaylistItemRequest._({this.playlistItemId, this.newIndex})
      : super._();

  @override
  SyncPlayMovePlaylistItemRequest rebuild(
          void Function(SyncPlayMovePlaylistItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayMovePlaylistItemRequestBuilder toBuilder() =>
      new SyncPlayMovePlaylistItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayMovePlaylistItemRequest &&
        playlistItemId == other.playlistItemId &&
        newIndex == other.newIndex;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, playlistItemId.hashCode), newIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayMovePlaylistItemRequest')
          ..add('playlistItemId', playlistItemId)
          ..add('newIndex', newIndex))
        .toString();
  }
}

class SyncPlayMovePlaylistItemRequestBuilder
    implements
        Builder<SyncPlayMovePlaylistItemRequest,
            SyncPlayMovePlaylistItemRequestBuilder>,
        MovePlaylistItemRequestDtoBuilder {
  _$SyncPlayMovePlaylistItemRequest? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  int? _newIndex;
  int? get newIndex => _$this._newIndex;
  set newIndex(covariant int? newIndex) => _$this._newIndex = newIndex;

  SyncPlayMovePlaylistItemRequestBuilder() {
    SyncPlayMovePlaylistItemRequest._defaults(this);
  }

  SyncPlayMovePlaylistItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _newIndex = $v.newIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayMovePlaylistItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayMovePlaylistItemRequest;
  }

  @override
  void update(void Function(SyncPlayMovePlaylistItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayMovePlaylistItemRequest build() => _build();

  _$SyncPlayMovePlaylistItemRequest _build() {
    final _$result = _$v ??
        new _$SyncPlayMovePlaylistItemRequest._(
            playlistItemId: playlistItemId, newIndex: newIndex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
