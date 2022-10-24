// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PlayRequestDtoBuilder {
  void replace(PlayRequestDto other);
  void update(void Function(PlayRequestDtoBuilder) updates);
  ListBuilder<String> get playingQueue;
  set playingQueue(ListBuilder<String>? playingQueue);

  int? get playingItemPosition;
  set playingItemPosition(int? playingItemPosition);

  int? get startPositionTicks;
  set startPositionTicks(int? startPositionTicks);
}

class _$$PlayRequestDto extends $PlayRequestDto {
  @override
  final BuiltList<String>? playingQueue;
  @override
  final int? playingItemPosition;
  @override
  final int? startPositionTicks;

  factory _$$PlayRequestDto([void Function($PlayRequestDtoBuilder)? updates]) =>
      (new $PlayRequestDtoBuilder()..update(updates))._build();

  _$$PlayRequestDto._(
      {this.playingQueue, this.playingItemPosition, this.startPositionTicks})
      : super._();

  @override
  $PlayRequestDto rebuild(void Function($PlayRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PlayRequestDtoBuilder toBuilder() =>
      new $PlayRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PlayRequestDto &&
        playingQueue == other.playingQueue &&
        playingItemPosition == other.playingItemPosition &&
        startPositionTicks == other.startPositionTicks;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, playingQueue.hashCode), playingItemPosition.hashCode),
        startPositionTicks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PlayRequestDto')
          ..add('playingQueue', playingQueue)
          ..add('playingItemPosition', playingItemPosition)
          ..add('startPositionTicks', startPositionTicks))
        .toString();
  }
}

class $PlayRequestDtoBuilder
    implements
        Builder<$PlayRequestDto, $PlayRequestDtoBuilder>,
        PlayRequestDtoBuilder {
  _$$PlayRequestDto? _$v;

  ListBuilder<String>? _playingQueue;
  ListBuilder<String> get playingQueue =>
      _$this._playingQueue ??= new ListBuilder<String>();
  set playingQueue(covariant ListBuilder<String>? playingQueue) =>
      _$this._playingQueue = playingQueue;

  int? _playingItemPosition;
  int? get playingItemPosition => _$this._playingItemPosition;
  set playingItemPosition(covariant int? playingItemPosition) =>
      _$this._playingItemPosition = playingItemPosition;

  int? _startPositionTicks;
  int? get startPositionTicks => _$this._startPositionTicks;
  set startPositionTicks(covariant int? startPositionTicks) =>
      _$this._startPositionTicks = startPositionTicks;

  $PlayRequestDtoBuilder() {
    $PlayRequestDto._defaults(this);
  }

  $PlayRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playingQueue = $v.playingQueue?.toBuilder();
      _playingItemPosition = $v.playingItemPosition;
      _startPositionTicks = $v.startPositionTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PlayRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PlayRequestDto;
  }

  @override
  void update(void Function($PlayRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PlayRequestDto build() => _build();

  _$$PlayRequestDto _build() {
    _$$PlayRequestDto _$result;
    try {
      _$result = _$v ??
          new _$$PlayRequestDto._(
              playingQueue: _playingQueue?.build(),
              playingItemPosition: playingItemPosition,
              startPositionTicks: startPositionTicks);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playingQueue';
        _playingQueue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PlayRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
