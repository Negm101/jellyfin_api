// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationOptions extends NotificationOptions {
  @override
  final BuiltList<NotificationOption>? options;

  factory _$NotificationOptions(
          [void Function(NotificationOptionsBuilder)? updates]) =>
      (new NotificationOptionsBuilder()..update(updates))._build();

  _$NotificationOptions._({this.options}) : super._();

  @override
  NotificationOptions rebuild(
          void Function(NotificationOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationOptionsBuilder toBuilder() =>
      new NotificationOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationOptions && options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(0, options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationOptions')
          ..add('options', options))
        .toString();
  }
}

class NotificationOptionsBuilder
    implements Builder<NotificationOptions, NotificationOptionsBuilder> {
  _$NotificationOptions? _$v;

  ListBuilder<NotificationOption>? _options;
  ListBuilder<NotificationOption> get options =>
      _$this._options ??= new ListBuilder<NotificationOption>();
  set options(ListBuilder<NotificationOption>? options) =>
      _$this._options = options;

  NotificationOptionsBuilder() {
    NotificationOptions._defaults(this);
  }

  NotificationOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationOptions;
  }

  @override
  void update(void Function(NotificationOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationOptions build() => _build();

  _$NotificationOptions _build() {
    _$NotificationOptions _$result;
    try {
      _$result = _$v ?? new _$NotificationOptions._(options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
