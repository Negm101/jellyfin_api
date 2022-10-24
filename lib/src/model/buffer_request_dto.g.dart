// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buffer_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BufferRequestDtoBuilder {
  void replace(BufferRequestDto other);
  void update(void Function(BufferRequestDtoBuilder) updates);
  DateTime? get when;
  set when(DateTime? when);

  int? get positionTicks;
  set positionTicks(int? positionTicks);

  bool? get isPlaying;
  set isPlaying(bool? isPlaying);

  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);
}

class _$$BufferRequestDto extends $BufferRequestDto {
  @override
  final DateTime? when;
  @override
  final int? positionTicks;
  @override
  final bool? isPlaying;
  @override
  final String? playlistItemId;

  factory _$$BufferRequestDto(
          [void Function($BufferRequestDtoBuilder)? updates]) =>
      (new $BufferRequestDtoBuilder()..update(updates))._build();

  _$$BufferRequestDto._(
      {this.when, this.positionTicks, this.isPlaying, this.playlistItemId})
      : super._();

  @override
  $BufferRequestDto rebuild(void Function($BufferRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BufferRequestDtoBuilder toBuilder() =>
      new $BufferRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BufferRequestDto &&
        when == other.when &&
        positionTicks == other.positionTicks &&
        isPlaying == other.isPlaying &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, when.hashCode), positionTicks.hashCode),
            isPlaying.hashCode),
        playlistItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BufferRequestDto')
          ..add('when', when)
          ..add('positionTicks', positionTicks)
          ..add('isPlaying', isPlaying)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class $BufferRequestDtoBuilder
    implements
        Builder<$BufferRequestDto, $BufferRequestDtoBuilder>,
        BufferRequestDtoBuilder {
  _$$BufferRequestDto? _$v;

  DateTime? _when;
  DateTime? get when => _$this._when;
  set when(covariant DateTime? when) => _$this._when = when;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  bool? _isPlaying;
  bool? get isPlaying => _$this._isPlaying;
  set isPlaying(covariant bool? isPlaying) => _$this._isPlaying = isPlaying;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  $BufferRequestDtoBuilder() {
    $BufferRequestDto._defaults(this);
  }

  $BufferRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _when = $v.when;
      _positionTicks = $v.positionTicks;
      _isPlaying = $v.isPlaying;
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BufferRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BufferRequestDto;
  }

  @override
  void update(void Function($BufferRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BufferRequestDto build() => _build();

  _$$BufferRequestDto _build() {
    final _$result = _$v ??
        new _$$BufferRequestDto._(
            when: when,
            positionTicks: positionTicks,
            isPlaying: isPlaying,
            playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
