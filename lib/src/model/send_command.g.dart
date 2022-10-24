// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendCommand extends SendCommand {
  @override
  final String? groupId;
  @override
  final String? playlistItemId;
  @override
  final DateTime? when;
  @override
  final int? positionTicks;
  @override
  final SendCommandType? command;
  @override
  final DateTime? emittedAt;

  factory _$SendCommand([void Function(SendCommandBuilder)? updates]) =>
      (new SendCommandBuilder()..update(updates))._build();

  _$SendCommand._(
      {this.groupId,
      this.playlistItemId,
      this.when,
      this.positionTicks,
      this.command,
      this.emittedAt})
      : super._();

  @override
  SendCommand rebuild(void Function(SendCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendCommandBuilder toBuilder() => new SendCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendCommand &&
        groupId == other.groupId &&
        playlistItemId == other.playlistItemId &&
        when == other.when &&
        positionTicks == other.positionTicks &&
        command == other.command &&
        emittedAt == other.emittedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, groupId.hashCode), playlistItemId.hashCode),
                    when.hashCode),
                positionTicks.hashCode),
            command.hashCode),
        emittedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendCommand')
          ..add('groupId', groupId)
          ..add('playlistItemId', playlistItemId)
          ..add('when', when)
          ..add('positionTicks', positionTicks)
          ..add('command', command)
          ..add('emittedAt', emittedAt))
        .toString();
  }
}

class SendCommandBuilder implements Builder<SendCommand, SendCommandBuilder> {
  _$SendCommand? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  DateTime? _when;
  DateTime? get when => _$this._when;
  set when(DateTime? when) => _$this._when = when;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  SendCommandType? _command;
  SendCommandType? get command => _$this._command;
  set command(SendCommandType? command) => _$this._command = command;

  DateTime? _emittedAt;
  DateTime? get emittedAt => _$this._emittedAt;
  set emittedAt(DateTime? emittedAt) => _$this._emittedAt = emittedAt;

  SendCommandBuilder() {
    SendCommand._defaults(this);
  }

  SendCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _playlistItemId = $v.playlistItemId;
      _when = $v.when;
      _positionTicks = $v.positionTicks;
      _command = $v.command;
      _emittedAt = $v.emittedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendCommand;
  }

  @override
  void update(void Function(SendCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendCommand build() => _build();

  _$SendCommand _build() {
    final _$result = _$v ??
        new _$SendCommand._(
            groupId: groupId,
            playlistItemId: playlistItemId,
            when: when,
            positionTicks: positionTicks,
            command: command,
            emittedAt: emittedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
