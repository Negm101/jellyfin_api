// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ready_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ReadyRequestDtoBuilder {
  void replace(ReadyRequestDto other);
  void update(void Function(ReadyRequestDtoBuilder) updates);
  DateTime? get when;
  set when(DateTime? when);

  int? get positionTicks;
  set positionTicks(int? positionTicks);

  bool? get isPlaying;
  set isPlaying(bool? isPlaying);

  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);
}

class _$$ReadyRequestDto extends $ReadyRequestDto {
  @override
  final DateTime? when;
  @override
  final int? positionTicks;
  @override
  final bool? isPlaying;
  @override
  final String? playlistItemId;

  factory _$$ReadyRequestDto(
          [void Function($ReadyRequestDtoBuilder)? updates]) =>
      (new $ReadyRequestDtoBuilder()..update(updates))._build();

  _$$ReadyRequestDto._(
      {this.when, this.positionTicks, this.isPlaying, this.playlistItemId})
      : super._();

  @override
  $ReadyRequestDto rebuild(void Function($ReadyRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ReadyRequestDtoBuilder toBuilder() =>
      new $ReadyRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ReadyRequestDto &&
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
    return (newBuiltValueToStringHelper(r'$ReadyRequestDto')
          ..add('when', when)
          ..add('positionTicks', positionTicks)
          ..add('isPlaying', isPlaying)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class $ReadyRequestDtoBuilder
    implements
        Builder<$ReadyRequestDto, $ReadyRequestDtoBuilder>,
        ReadyRequestDtoBuilder {
  _$$ReadyRequestDto? _$v;

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

  $ReadyRequestDtoBuilder() {
    $ReadyRequestDto._defaults(this);
  }

  $ReadyRequestDtoBuilder get _$this {
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
  void replace(covariant $ReadyRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ReadyRequestDto;
  }

  @override
  void update(void Function($ReadyRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ReadyRequestDto build() => _build();

  _$$ReadyRequestDto _build() {
    final _$result = _$v ??
        new _$$ReadyRequestDto._(
            when: when,
            positionTicks: positionTicks,
            isPlaying: isPlaying,
            playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
