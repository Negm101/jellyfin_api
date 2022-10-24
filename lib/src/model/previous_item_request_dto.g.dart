// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'previous_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PreviousItemRequestDtoBuilder {
  void replace(PreviousItemRequestDto other);
  void update(void Function(PreviousItemRequestDtoBuilder) updates);
  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);
}

class _$$PreviousItemRequestDto extends $PreviousItemRequestDto {
  @override
  final String? playlistItemId;

  factory _$$PreviousItemRequestDto(
          [void Function($PreviousItemRequestDtoBuilder)? updates]) =>
      (new $PreviousItemRequestDtoBuilder()..update(updates))._build();

  _$$PreviousItemRequestDto._({this.playlistItemId}) : super._();

  @override
  $PreviousItemRequestDto rebuild(
          void Function($PreviousItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PreviousItemRequestDtoBuilder toBuilder() =>
      new $PreviousItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PreviousItemRequestDto &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, playlistItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PreviousItemRequestDto')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class $PreviousItemRequestDtoBuilder
    implements
        Builder<$PreviousItemRequestDto, $PreviousItemRequestDtoBuilder>,
        PreviousItemRequestDtoBuilder {
  _$$PreviousItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  $PreviousItemRequestDtoBuilder() {
    $PreviousItemRequestDto._defaults(this);
  }

  $PreviousItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PreviousItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PreviousItemRequestDto;
  }

  @override
  void update(void Function($PreviousItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PreviousItemRequestDto build() => _build();

  _$$PreviousItemRequestDto _build() {
    final _$result =
        _$v ?? new _$$PreviousItemRequestDto._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
