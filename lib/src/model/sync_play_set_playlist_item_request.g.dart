// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_playlist_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetPlaylistItemRequest extends SyncPlaySetPlaylistItemRequest {
  @override
  final String? playlistItemId;

  factory _$SyncPlaySetPlaylistItemRequest(
          [void Function(SyncPlaySetPlaylistItemRequestBuilder)? updates]) =>
      (new SyncPlaySetPlaylistItemRequestBuilder()..update(updates))._build();

  _$SyncPlaySetPlaylistItemRequest._({this.playlistItemId}) : super._();

  @override
  SyncPlaySetPlaylistItemRequest rebuild(
          void Function(SyncPlaySetPlaylistItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetPlaylistItemRequestBuilder toBuilder() =>
      new SyncPlaySetPlaylistItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetPlaylistItemRequest &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, playlistItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySetPlaylistItemRequest')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class SyncPlaySetPlaylistItemRequestBuilder
    implements
        Builder<SyncPlaySetPlaylistItemRequest,
            SyncPlaySetPlaylistItemRequestBuilder>,
        SetPlaylistItemRequestDtoBuilder {
  _$SyncPlaySetPlaylistItemRequest? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  SyncPlaySetPlaylistItemRequestBuilder() {
    SyncPlaySetPlaylistItemRequest._defaults(this);
  }

  SyncPlaySetPlaylistItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetPlaylistItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetPlaylistItemRequest;
  }

  @override
  void update(void Function(SyncPlaySetPlaylistItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetPlaylistItemRequest build() => _build();

  _$SyncPlaySetPlaylistItemRequest _build() {
    final _$result = _$v ??
        new _$SyncPlaySetPlaylistItemRequest._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
