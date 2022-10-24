// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserPasswordRequest extends UpdateUserPasswordRequest {
  @override
  final String? currentPassword;
  @override
  final String? currentPw;
  @override
  final String? newPw;
  @override
  final bool? resetPassword;

  factory _$UpdateUserPasswordRequest(
          [void Function(UpdateUserPasswordRequestBuilder)? updates]) =>
      (new UpdateUserPasswordRequestBuilder()..update(updates))._build();

  _$UpdateUserPasswordRequest._(
      {this.currentPassword, this.currentPw, this.newPw, this.resetPassword})
      : super._();

  @override
  UpdateUserPasswordRequest rebuild(
          void Function(UpdateUserPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserPasswordRequestBuilder toBuilder() =>
      new UpdateUserPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserPasswordRequest &&
        currentPassword == other.currentPassword &&
        currentPw == other.currentPw &&
        newPw == other.newPw &&
        resetPassword == other.resetPassword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, currentPassword.hashCode), currentPw.hashCode),
            newPw.hashCode),
        resetPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserPasswordRequest')
          ..add('currentPassword', currentPassword)
          ..add('currentPw', currentPw)
          ..add('newPw', newPw)
          ..add('resetPassword', resetPassword))
        .toString();
  }
}

class UpdateUserPasswordRequestBuilder
    implements
        Builder<UpdateUserPasswordRequest, UpdateUserPasswordRequestBuilder>,
        UpdateUserPasswordBuilder {
  _$UpdateUserPasswordRequest? _$v;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(covariant String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _currentPw;
  String? get currentPw => _$this._currentPw;
  set currentPw(covariant String? currentPw) => _$this._currentPw = currentPw;

  String? _newPw;
  String? get newPw => _$this._newPw;
  set newPw(covariant String? newPw) => _$this._newPw = newPw;

  bool? _resetPassword;
  bool? get resetPassword => _$this._resetPassword;
  set resetPassword(covariant bool? resetPassword) =>
      _$this._resetPassword = resetPassword;

  UpdateUserPasswordRequestBuilder() {
    UpdateUserPasswordRequest._defaults(this);
  }

  UpdateUserPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPassword = $v.currentPassword;
      _currentPw = $v.currentPw;
      _newPw = $v.newPw;
      _resetPassword = $v.resetPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateUserPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserPasswordRequest;
  }

  @override
  void update(void Function(UpdateUserPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserPasswordRequest build() => _build();

  _$UpdateUserPasswordRequest _build() {
    final _$result = _$v ??
        new _$UpdateUserPasswordRequest._(
            currentPassword: currentPassword,
            currentPw: currentPw,
            newPw: newPw,
            resetPassword: resetPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
