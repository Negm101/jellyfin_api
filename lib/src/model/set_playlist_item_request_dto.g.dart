// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_playlist_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SetPlaylistItemRequestDtoBuilder {
  void replace(SetPlaylistItemRequestDto other);
  void update(void Function(SetPlaylistItemRequestDtoBuilder) updates);
  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);
}

class _$$SetPlaylistItemRequestDto extends $SetPlaylistItemRequestDto {
  @override
  final String? playlistItemId;

  factory _$$SetPlaylistItemRequestDto(
          [void Function($SetPlaylistItemRequestDtoBuilder)? updates]) =>
      (new $SetPlaylistItemRequestDtoBuilder()..update(updates))._build();

  _$$SetPlaylistItemRequestDto._({this.playlistItemId}) : super._();

  @override
  $SetPlaylistItemRequestDto rebuild(
          void Function($SetPlaylistItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SetPlaylistItemRequestDtoBuilder toBuilder() =>
      new $SetPlaylistItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SetPlaylistItemRequestDto &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, playlistItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SetPlaylistItemRequestDto')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class $SetPlaylistItemRequestDtoBuilder
    implements
        Builder<$SetPlaylistItemRequestDto, $SetPlaylistItemRequestDtoBuilder>,
        SetPlaylistItemRequestDtoBuilder {
  _$$SetPlaylistItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  $SetPlaylistItemRequestDtoBuilder() {
    $SetPlaylistItemRequestDto._defaults(this);
  }

  $SetPlaylistItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SetPlaylistItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$SetPlaylistItemRequestDto;
  }

  @override
  void update(void Function($SetPlaylistItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SetPlaylistItemRequestDto build() => _build();

  _$$SetPlaylistItemRequestDto _build() {
    final _$result = _$v ??
        new _$$SetPlaylistItemRequestDto._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
