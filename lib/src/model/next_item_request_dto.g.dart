// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NextItemRequestDtoBuilder {
  void replace(NextItemRequestDto other);
  void update(void Function(NextItemRequestDtoBuilder) updates);
  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);
}

class _$$NextItemRequestDto extends $NextItemRequestDto {
  @override
  final String? playlistItemId;

  factory _$$NextItemRequestDto(
          [void Function($NextItemRequestDtoBuilder)? updates]) =>
      (new $NextItemRequestDtoBuilder()..update(updates))._build();

  _$$NextItemRequestDto._({this.playlistItemId}) : super._();

  @override
  $NextItemRequestDto rebuild(
          void Function($NextItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NextItemRequestDtoBuilder toBuilder() =>
      new $NextItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NextItemRequestDto &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, playlistItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$NextItemRequestDto')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class $NextItemRequestDtoBuilder
    implements
        Builder<$NextItemRequestDto, $NextItemRequestDtoBuilder>,
        NextItemRequestDtoBuilder {
  _$$NextItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  $NextItemRequestDtoBuilder() {
    $NextItemRequestDto._defaults(this);
  }

  $NextItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $NextItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NextItemRequestDto;
  }

  @override
  void update(void Function($NextItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $NextItemRequestDto build() => _build();

  _$$NextItemRequestDto _build() {
    final _$result =
        _$v ?? new _$$NextItemRequestDto._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
