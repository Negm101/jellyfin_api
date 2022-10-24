// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveTvInfo extends LiveTvInfo {
  @override
  final BuiltList<LiveTvServiceInfo>? services;
  @override
  final bool? isEnabled;
  @override
  final BuiltList<String>? enabledUsers;

  factory _$LiveTvInfo([void Function(LiveTvInfoBuilder)? updates]) =>
      (new LiveTvInfoBuilder()..update(updates))._build();

  _$LiveTvInfo._({this.services, this.isEnabled, this.enabledUsers})
      : super._();

  @override
  LiveTvInfo rebuild(void Function(LiveTvInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveTvInfoBuilder toBuilder() => new LiveTvInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveTvInfo &&
        services == other.services &&
        isEnabled == other.isEnabled &&
        enabledUsers == other.enabledUsers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, services.hashCode), isEnabled.hashCode),
        enabledUsers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveTvInfo')
          ..add('services', services)
          ..add('isEnabled', isEnabled)
          ..add('enabledUsers', enabledUsers))
        .toString();
  }
}

class LiveTvInfoBuilder implements Builder<LiveTvInfo, LiveTvInfoBuilder> {
  _$LiveTvInfo? _$v;

  ListBuilder<LiveTvServiceInfo>? _services;
  ListBuilder<LiveTvServiceInfo> get services =>
      _$this._services ??= new ListBuilder<LiveTvServiceInfo>();
  set services(ListBuilder<LiveTvServiceInfo>? services) =>
      _$this._services = services;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  ListBuilder<String>? _enabledUsers;
  ListBuilder<String> get enabledUsers =>
      _$this._enabledUsers ??= new ListBuilder<String>();
  set enabledUsers(ListBuilder<String>? enabledUsers) =>
      _$this._enabledUsers = enabledUsers;

  LiveTvInfoBuilder() {
    LiveTvInfo._defaults(this);
  }

  LiveTvInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _services = $v.services?.toBuilder();
      _isEnabled = $v.isEnabled;
      _enabledUsers = $v.enabledUsers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveTvInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveTvInfo;
  }

  @override
  void update(void Function(LiveTvInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveTvInfo build() => _build();

  _$LiveTvInfo _build() {
    _$LiveTvInfo _$result;
    try {
      _$result = _$v ??
          new _$LiveTvInfo._(
              services: _services?.build(),
              isEnabled: isEnabled,
              enabledUsers: _enabledUsers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();

        _$failedField = 'enabledUsers';
        _enabledUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveTvInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
