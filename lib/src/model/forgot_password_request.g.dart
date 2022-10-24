// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPasswordRequest extends ForgotPasswordRequest {
  @override
  final String enteredUsername;

  factory _$ForgotPasswordRequest(
          [void Function(ForgotPasswordRequestBuilder)? updates]) =>
      (new ForgotPasswordRequestBuilder()..update(updates))._build();

  _$ForgotPasswordRequest._({required this.enteredUsername}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enteredUsername, r'ForgotPasswordRequest', 'enteredUsername');
  }

  @override
  ForgotPasswordRequest rebuild(
          void Function(ForgotPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordRequestBuilder toBuilder() =>
      new ForgotPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPasswordRequest &&
        enteredUsername == other.enteredUsername;
  }

  @override
  int get hashCode {
    return $jf($jc(0, enteredUsername.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgotPasswordRequest')
          ..add('enteredUsername', enteredUsername))
        .toString();
  }
}

class ForgotPasswordRequestBuilder
    implements
        Builder<ForgotPasswordRequest, ForgotPasswordRequestBuilder>,
        ForgotPasswordDtoBuilder {
  _$ForgotPasswordRequest? _$v;

  String? _enteredUsername;
  String? get enteredUsername => _$this._enteredUsername;
  set enteredUsername(covariant String? enteredUsername) =>
      _$this._enteredUsername = enteredUsername;

  ForgotPasswordRequestBuilder() {
    ForgotPasswordRequest._defaults(this);
  }

  ForgotPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enteredUsername = $v.enteredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ForgotPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForgotPasswordRequest;
  }

  @override
  void update(void Function(ForgotPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPasswordRequest build() => _build();

  _$ForgotPasswordRequest _build() {
    final _$result = _$v ??
        new _$ForgotPasswordRequest._(
            enteredUsername: BuiltValueNullFieldError.checkNotNull(
                enteredUsername, r'ForgotPasswordRequest', 'enteredUsername'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
