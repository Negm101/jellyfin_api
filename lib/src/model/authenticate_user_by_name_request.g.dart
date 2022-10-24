// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user_by_name_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateUserByNameRequest extends AuthenticateUserByNameRequest {
  @override
  final String? username;
  @override
  final String? pw;
  @override
  final String? appName;

  factory _$AuthenticateUserByNameRequest(
          [void Function(AuthenticateUserByNameRequestBuilder)? updates]) =>
      (new AuthenticateUserByNameRequestBuilder()..update(updates))._build();

  _$AuthenticateUserByNameRequest._({this.username, this.pw, this.appName})
      : super._();

  @override
  AuthenticateUserByNameRequest rebuild(
          void Function(AuthenticateUserByNameRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateUserByNameRequestBuilder toBuilder() =>
      new AuthenticateUserByNameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateUserByNameRequest &&
        username == other.username &&
        pw == other.pw &&
        appName == other.appName;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, username.hashCode), pw.hashCode), appName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateUserByNameRequest')
          ..add('username', username)
          ..add('pw', pw)
          ..add('appName', appName))
        .toString();
  }
}

class AuthenticateUserByNameRequestBuilder
    implements
        Builder<AuthenticateUserByNameRequest,
            AuthenticateUserByNameRequestBuilder>,
        AuthenticateUserByNameBuilder {
  _$AuthenticateUserByNameRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _pw;
  String? get pw => _$this._pw;
  set pw(covariant String? pw) => _$this._pw = pw;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(covariant String? appName) => _$this._appName = appName;

  AuthenticateUserByNameRequestBuilder() {
    AuthenticateUserByNameRequest._defaults(this);
  }

  AuthenticateUserByNameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _pw = $v.pw;
      _appName = $v.appName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AuthenticateUserByNameRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateUserByNameRequest;
  }

  @override
  void update(void Function(AuthenticateUserByNameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateUserByNameRequest build() => _build();

  _$AuthenticateUserByNameRequest _build() {
    final _$result = _$v ??
        new _$AuthenticateUserByNameRequest._(
            username: username, pw: pw, appName: appName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
