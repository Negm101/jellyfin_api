// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionUserInfo extends SessionUserInfo {
  @override
  final String? userId;
  @override
  final String? userName;

  factory _$SessionUserInfo([void Function(SessionUserInfoBuilder)? updates]) =>
      (new SessionUserInfoBuilder()..update(updates))._build();

  _$SessionUserInfo._({this.userId, this.userName}) : super._();

  @override
  SessionUserInfo rebuild(void Function(SessionUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionUserInfoBuilder toBuilder() =>
      new SessionUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionUserInfo &&
        userId == other.userId &&
        userName == other.userName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userId.hashCode), userName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionUserInfo')
          ..add('userId', userId)
          ..add('userName', userName))
        .toString();
  }
}

class SessionUserInfoBuilder
    implements Builder<SessionUserInfo, SessionUserInfoBuilder> {
  _$SessionUserInfo? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  SessionUserInfoBuilder() {
    SessionUserInfo._defaults(this);
  }

  SessionUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userName = $v.userName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionUserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionUserInfo;
  }

  @override
  void update(void Function(SessionUserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionUserInfo build() => _build();

  _$SessionUserInfo _build() {
    final _$result =
        _$v ?? new _$SessionUserInfo._(userId: userId, userName: userName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
