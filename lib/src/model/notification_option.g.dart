// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationOption extends NotificationOption {
  @override
  final String? type;
  @override
  final BuiltList<String>? disabledMonitorUsers;
  @override
  final BuiltList<String>? sendToUsers;
  @override
  final bool? enabled;
  @override
  final BuiltList<String>? disabledServices;
  @override
  final SendToUserType? sendToUserMode;

  factory _$NotificationOption(
          [void Function(NotificationOptionBuilder)? updates]) =>
      (new NotificationOptionBuilder()..update(updates))._build();

  _$NotificationOption._(
      {this.type,
      this.disabledMonitorUsers,
      this.sendToUsers,
      this.enabled,
      this.disabledServices,
      this.sendToUserMode})
      : super._();

  @override
  NotificationOption rebuild(
          void Function(NotificationOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationOptionBuilder toBuilder() =>
      new NotificationOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationOption &&
        type == other.type &&
        disabledMonitorUsers == other.disabledMonitorUsers &&
        sendToUsers == other.sendToUsers &&
        enabled == other.enabled &&
        disabledServices == other.disabledServices &&
        sendToUserMode == other.sendToUserMode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, type.hashCode), disabledMonitorUsers.hashCode),
                    sendToUsers.hashCode),
                enabled.hashCode),
            disabledServices.hashCode),
        sendToUserMode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationOption')
          ..add('type', type)
          ..add('disabledMonitorUsers', disabledMonitorUsers)
          ..add('sendToUsers', sendToUsers)
          ..add('enabled', enabled)
          ..add('disabledServices', disabledServices)
          ..add('sendToUserMode', sendToUserMode))
        .toString();
  }
}

class NotificationOptionBuilder
    implements Builder<NotificationOption, NotificationOptionBuilder> {
  _$NotificationOption? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _disabledMonitorUsers;
  ListBuilder<String> get disabledMonitorUsers =>
      _$this._disabledMonitorUsers ??= new ListBuilder<String>();
  set disabledMonitorUsers(ListBuilder<String>? disabledMonitorUsers) =>
      _$this._disabledMonitorUsers = disabledMonitorUsers;

  ListBuilder<String>? _sendToUsers;
  ListBuilder<String> get sendToUsers =>
      _$this._sendToUsers ??= new ListBuilder<String>();
  set sendToUsers(ListBuilder<String>? sendToUsers) =>
      _$this._sendToUsers = sendToUsers;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _disabledServices;
  ListBuilder<String> get disabledServices =>
      _$this._disabledServices ??= new ListBuilder<String>();
  set disabledServices(ListBuilder<String>? disabledServices) =>
      _$this._disabledServices = disabledServices;

  SendToUserType? _sendToUserMode;
  SendToUserType? get sendToUserMode => _$this._sendToUserMode;
  set sendToUserMode(SendToUserType? sendToUserMode) =>
      _$this._sendToUserMode = sendToUserMode;

  NotificationOptionBuilder() {
    NotificationOption._defaults(this);
  }

  NotificationOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _disabledMonitorUsers = $v.disabledMonitorUsers?.toBuilder();
      _sendToUsers = $v.sendToUsers?.toBuilder();
      _enabled = $v.enabled;
      _disabledServices = $v.disabledServices?.toBuilder();
      _sendToUserMode = $v.sendToUserMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationOption;
  }

  @override
  void update(void Function(NotificationOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationOption build() => _build();

  _$NotificationOption _build() {
    _$NotificationOption _$result;
    try {
      _$result = _$v ??
          new _$NotificationOption._(
              type: type,
              disabledMonitorUsers: _disabledMonitorUsers?.build(),
              sendToUsers: _sendToUsers?.build(),
              enabled: enabled,
              disabledServices: _disabledServices?.build(),
              sendToUserMode: sendToUserMode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disabledMonitorUsers';
        _disabledMonitorUsers?.build();
        _$failedField = 'sendToUsers';
        _sendToUsers?.build();

        _$failedField = 'disabledServices';
        _disabledServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
