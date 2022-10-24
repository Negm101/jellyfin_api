// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_from_playlist_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RemoveFromPlaylistRequestDtoBuilder {
  void replace(RemoveFromPlaylistRequestDto other);
  void update(void Function(RemoveFromPlaylistRequestDtoBuilder) updates);
  ListBuilder<String> get playlistItemIds;
  set playlistItemIds(ListBuilder<String>? playlistItemIds);

  bool? get clearPlaylist;
  set clearPlaylist(bool? clearPlaylist);

  bool? get clearPlayingItem;
  set clearPlayingItem(bool? clearPlayingItem);
}

class _$$RemoveFromPlaylistRequestDto extends $RemoveFromPlaylistRequestDto {
  @override
  final BuiltList<String>? playlistItemIds;
  @override
  final bool? clearPlaylist;
  @override
  final bool? clearPlayingItem;

  factory _$$RemoveFromPlaylistRequestDto(
          [void Function($RemoveFromPlaylistRequestDtoBuilder)? updates]) =>
      (new $RemoveFromPlaylistRequestDtoBuilder()..update(updates))._build();

  _$$RemoveFromPlaylistRequestDto._(
      {this.playlistItemIds, this.clearPlaylist, this.clearPlayingItem})
      : super._();

  @override
  $RemoveFromPlaylistRequestDto rebuild(
          void Function($RemoveFromPlaylistRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RemoveFromPlaylistRequestDtoBuilder toBuilder() =>
      new $RemoveFromPlaylistRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RemoveFromPlaylistRequestDto &&
        playlistItemIds == other.playlistItemIds &&
        clearPlaylist == other.clearPlaylist &&
        clearPlayingItem == other.clearPlayingItem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, playlistItemIds.hashCode), clearPlaylist.hashCode),
        clearPlayingItem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RemoveFromPlaylistRequestDto')
          ..add('playlistItemIds', playlistItemIds)
          ..add('clearPlaylist', clearPlaylist)
          ..add('clearPlayingItem', clearPlayingItem))
        .toString();
  }
}

class $RemoveFromPlaylistRequestDtoBuilder
    implements
        Builder<$RemoveFromPlaylistRequestDto,
            $RemoveFromPlaylistRequestDtoBuilder>,
        RemoveFromPlaylistRequestDtoBuilder {
  _$$RemoveFromPlaylistRequestDto? _$v;

  ListBuilder<String>? _playlistItemIds;
  ListBuilder<String> get playlistItemIds =>
      _$this._playlistItemIds ??= new ListBuilder<String>();
  set playlistItemIds(covariant ListBuilder<String>? playlistItemIds) =>
      _$this._playlistItemIds = playlistItemIds;

  bool? _clearPlaylist;
  bool? get clearPlaylist => _$this._clearPlaylist;
  set clearPlaylist(covariant bool? clearPlaylist) =>
      _$this._clearPlaylist = clearPlaylist;

  bool? _clearPlayingItem;
  bool? get clearPlayingItem => _$this._clearPlayingItem;
  set clearPlayingItem(covariant bool? clearPlayingItem) =>
      _$this._clearPlayingItem = clearPlayingItem;

  $RemoveFromPlaylistRequestDtoBuilder() {
    $RemoveFromPlaylistRequestDto._defaults(this);
  }

  $RemoveFromPlaylistRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemIds = $v.playlistItemIds?.toBuilder();
      _clearPlaylist = $v.clearPlaylist;
      _clearPlayingItem = $v.clearPlayingItem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RemoveFromPlaylistRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$RemoveFromPlaylistRequestDto;
  }

  @override
  void update(void Function($RemoveFromPlaylistRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RemoveFromPlaylistRequestDto build() => _build();

  _$$RemoveFromPlaylistRequestDto _build() {
    _$$RemoveFromPlaylistRequestDto _$result;
    try {
      _$result = _$v ??
          new _$$RemoveFromPlaylistRequestDto._(
              playlistItemIds: _playlistItemIds?.build(),
              clearPlaylist: clearPlaylist,
              clearPlayingItem: clearPlayingItem);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playlistItemIds';
        _playlistItemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$RemoveFromPlaylistRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
