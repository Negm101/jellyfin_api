// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_with_quick_connect_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateWithQuickConnectRequest
    extends AuthenticateWithQuickConnectRequest {
  @override
  final String secret;

  factory _$AuthenticateWithQuickConnectRequest(
          [void Function(AuthenticateWithQuickConnectRequestBuilder)?
              updates]) =>
      (new AuthenticateWithQuickConnectRequestBuilder()..update(updates))
          ._build();

  _$AuthenticateWithQuickConnectRequest._({required this.secret}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        secret, r'AuthenticateWithQuickConnectRequest', 'secret');
  }

  @override
  AuthenticateWithQuickConnectRequest rebuild(
          void Function(AuthenticateWithQuickConnectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateWithQuickConnectRequestBuilder toBuilder() =>
      new AuthenticateWithQuickConnectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateWithQuickConnectRequest &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    return $jf($jc(0, secret.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateWithQuickConnectRequest')
          ..add('secret', secret))
        .toString();
  }
}

class AuthenticateWithQuickConnectRequestBuilder
    implements
        Builder<AuthenticateWithQuickConnectRequest,
            AuthenticateWithQuickConnectRequestBuilder>,
        QuickConnectDtoBuilder {
  _$AuthenticateWithQuickConnectRequest? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(covariant String? secret) => _$this._secret = secret;

  AuthenticateWithQuickConnectRequestBuilder() {
    AuthenticateWithQuickConnectRequest._defaults(this);
  }

  AuthenticateWithQuickConnectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AuthenticateWithQuickConnectRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateWithQuickConnectRequest;
  }

  @override
  void update(
      void Function(AuthenticateWithQuickConnectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateWithQuickConnectRequest build() => _build();

  _$AuthenticateWithQuickConnectRequest _build() {
    final _$result = _$v ??
        new _$AuthenticateWithQuickConnectRequest._(
            secret: BuiltValueNullFieldError.checkNotNull(
                secret, r'AuthenticateWithQuickConnectRequest', 'secret'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
