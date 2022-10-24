// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_command_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendMessageCommandRequest extends SendMessageCommandRequest {
  @override
  final String? header;
  @override
  final String text;
  @override
  final int? timeoutMs;

  factory _$SendMessageCommandRequest(
          [void Function(SendMessageCommandRequestBuilder)? updates]) =>
      (new SendMessageCommandRequestBuilder()..update(updates))._build();

  _$SendMessageCommandRequest._(
      {this.header, required this.text, this.timeoutMs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'SendMessageCommandRequest', 'text');
  }

  @override
  SendMessageCommandRequest rebuild(
          void Function(SendMessageCommandRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendMessageCommandRequestBuilder toBuilder() =>
      new SendMessageCommandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendMessageCommandRequest &&
        header == other.header &&
        text == other.text &&
        timeoutMs == other.timeoutMs;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, header.hashCode), text.hashCode), timeoutMs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendMessageCommandRequest')
          ..add('header', header)
          ..add('text', text)
          ..add('timeoutMs', timeoutMs))
        .toString();
  }
}

class SendMessageCommandRequestBuilder
    implements
        Builder<SendMessageCommandRequest, SendMessageCommandRequestBuilder>,
        MessageCommandBuilder {
  _$SendMessageCommandRequest? _$v;

  String? _header;
  String? get header => _$this._header;
  set header(covariant String? header) => _$this._header = header;

  String? _text;
  String? get text => _$this._text;
  set text(covariant String? text) => _$this._text = text;

  int? _timeoutMs;
  int? get timeoutMs => _$this._timeoutMs;
  set timeoutMs(covariant int? timeoutMs) => _$this._timeoutMs = timeoutMs;

  SendMessageCommandRequestBuilder() {
    SendMessageCommandRequest._defaults(this);
  }

  SendMessageCommandRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header;
      _text = $v.text;
      _timeoutMs = $v.timeoutMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SendMessageCommandRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendMessageCommandRequest;
  }

  @override
  void update(void Function(SendMessageCommandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendMessageCommandRequest build() => _build();

  _$SendMessageCommandRequest _build() {
    final _$result = _$v ??
        new _$SendMessageCommandRequest._(
            header: header,
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'SendMessageCommandRequest', 'text'),
            timeoutMs: timeoutMs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
