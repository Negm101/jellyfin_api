// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaystateRequest extends PlaystateRequest {
  @override
  final PlaystateCommand? command;
  @override
  final int? seekPositionTicks;
  @override
  final String? controllingUserId;

  factory _$PlaystateRequest(
          [void Function(PlaystateRequestBuilder)? updates]) =>
      (new PlaystateRequestBuilder()..update(updates))._build();

  _$PlaystateRequest._(
      {this.command, this.seekPositionTicks, this.controllingUserId})
      : super._();

  @override
  PlaystateRequest rebuild(void Function(PlaystateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaystateRequestBuilder toBuilder() =>
      new PlaystateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaystateRequest &&
        command == other.command &&
        seekPositionTicks == other.seekPositionTicks &&
        controllingUserId == other.controllingUserId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, command.hashCode), seekPositionTicks.hashCode),
        controllingUserId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaystateRequest')
          ..add('command', command)
          ..add('seekPositionTicks', seekPositionTicks)
          ..add('controllingUserId', controllingUserId))
        .toString();
  }
}

class PlaystateRequestBuilder
    implements Builder<PlaystateRequest, PlaystateRequestBuilder> {
  _$PlaystateRequest? _$v;

  PlaystateCommand? _command;
  PlaystateCommand? get command => _$this._command;
  set command(PlaystateCommand? command) => _$this._command = command;

  int? _seekPositionTicks;
  int? get seekPositionTicks => _$this._seekPositionTicks;
  set seekPositionTicks(int? seekPositionTicks) =>
      _$this._seekPositionTicks = seekPositionTicks;

  String? _controllingUserId;
  String? get controllingUserId => _$this._controllingUserId;
  set controllingUserId(String? controllingUserId) =>
      _$this._controllingUserId = controllingUserId;

  PlaystateRequestBuilder() {
    PlaystateRequest._defaults(this);
  }

  PlaystateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _seekPositionTicks = $v.seekPositionTicks;
      _controllingUserId = $v.controllingUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaystateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaystateRequest;
  }

  @override
  void update(void Function(PlaystateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaystateRequest build() => _build();

  _$PlaystateRequest _build() {
    final _$result = _$v ??
        new _$PlaystateRequest._(
            command: command,
            seekPositionTicks: seekPositionTicks,
            controllingUserId: controllingUserId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
