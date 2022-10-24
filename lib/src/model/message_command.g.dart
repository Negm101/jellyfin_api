// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MessageCommandBuilder {
  void replace(MessageCommand other);
  void update(void Function(MessageCommandBuilder) updates);
  String? get header;
  set header(String? header);

  String? get text;
  set text(String? text);

  int? get timeoutMs;
  set timeoutMs(int? timeoutMs);
}

class _$$MessageCommand extends $MessageCommand {
  @override
  final String? header;
  @override
  final String text;
  @override
  final int? timeoutMs;

  factory _$$MessageCommand([void Function($MessageCommandBuilder)? updates]) =>
      (new $MessageCommandBuilder()..update(updates))._build();

  _$$MessageCommand._({this.header, required this.text, this.timeoutMs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(text, r'$MessageCommand', 'text');
  }

  @override
  $MessageCommand rebuild(void Function($MessageCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MessageCommandBuilder toBuilder() =>
      new $MessageCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MessageCommand &&
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
    return (newBuiltValueToStringHelper(r'$MessageCommand')
          ..add('header', header)
          ..add('text', text)
          ..add('timeoutMs', timeoutMs))
        .toString();
  }
}

class $MessageCommandBuilder
    implements
        Builder<$MessageCommand, $MessageCommandBuilder>,
        MessageCommandBuilder {
  _$$MessageCommand? _$v;

  String? _header;
  String? get header => _$this._header;
  set header(covariant String? header) => _$this._header = header;

  String? _text;
  String? get text => _$this._text;
  set text(covariant String? text) => _$this._text = text;

  int? _timeoutMs;
  int? get timeoutMs => _$this._timeoutMs;
  set timeoutMs(covariant int? timeoutMs) => _$this._timeoutMs = timeoutMs;

  $MessageCommandBuilder() {
    $MessageCommand._defaults(this);
  }

  $MessageCommandBuilder get _$this {
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
  void replace(covariant $MessageCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MessageCommand;
  }

  @override
  void update(void Function($MessageCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MessageCommand build() => _build();

  _$$MessageCommand _build() {
    final _$result = _$v ??
        new _$$MessageCommand._(
            header: header,
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'$MessageCommand', 'text'),
            timeoutMs: timeoutMs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
