// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_playlist_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MovePlaylistItemRequestDtoBuilder {
  void replace(MovePlaylistItemRequestDto other);
  void update(void Function(MovePlaylistItemRequestDtoBuilder) updates);
  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);

  int? get newIndex;
  set newIndex(int? newIndex);
}

class _$$MovePlaylistItemRequestDto extends $MovePlaylistItemRequestDto {
  @override
  final String? playlistItemId;
  @override
  final int? newIndex;

  factory _$$MovePlaylistItemRequestDto(
          [void Function($MovePlaylistItemRequestDtoBuilder)? updates]) =>
      (new $MovePlaylistItemRequestDtoBuilder()..update(updates))._build();

  _$$MovePlaylistItemRequestDto._({this.playlistItemId, this.newIndex})
      : super._();

  @override
  $MovePlaylistItemRequestDto rebuild(
          void Function($MovePlaylistItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MovePlaylistItemRequestDtoBuilder toBuilder() =>
      new $MovePlaylistItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MovePlaylistItemRequestDto &&
        playlistItemId == other.playlistItemId &&
        newIndex == other.newIndex;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, playlistItemId.hashCode), newIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MovePlaylistItemRequestDto')
          ..add('playlistItemId', playlistItemId)
          ..add('newIndex', newIndex))
        .toString();
  }
}

class $MovePlaylistItemRequestDtoBuilder
    implements
        Builder<$MovePlaylistItemRequestDto,
            $MovePlaylistItemRequestDtoBuilder>,
        MovePlaylistItemRequestDtoBuilder {
  _$$MovePlaylistItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  int? _newIndex;
  int? get newIndex => _$this._newIndex;
  set newIndex(covariant int? newIndex) => _$this._newIndex = newIndex;

  $MovePlaylistItemRequestDtoBuilder() {
    $MovePlaylistItemRequestDto._defaults(this);
  }

  $MovePlaylistItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _newIndex = $v.newIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MovePlaylistItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MovePlaylistItemRequestDto;
  }

  @override
  void update(void Function($MovePlaylistItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MovePlaylistItemRequestDto build() => _build();

  _$$MovePlaylistItemRequestDto _build() {
    final _$result = _$v ??
        new _$$MovePlaylistItemRequestDto._(
            playlistItemId: playlistItemId, newIndex: newIndex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
