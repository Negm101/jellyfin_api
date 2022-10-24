// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_easy_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UpdateUserEasyPasswordBuilder {
  void replace(UpdateUserEasyPassword other);
  void update(void Function(UpdateUserEasyPasswordBuilder) updates);
  String? get newPassword;
  set newPassword(String? newPassword);

  String? get newPw;
  set newPw(String? newPw);

  bool? get resetPassword;
  set resetPassword(bool? resetPassword);
}

class _$$UpdateUserEasyPassword extends $UpdateUserEasyPassword {
  @override
  final String? newPassword;
  @override
  final String? newPw;
  @override
  final bool? resetPassword;

  factory _$$UpdateUserEasyPassword(
          [void Function($UpdateUserEasyPasswordBuilder)? updates]) =>
      (new $UpdateUserEasyPasswordBuilder()..update(updates))._build();

  _$$UpdateUserEasyPassword._(
      {this.newPassword, this.newPw, this.resetPassword})
      : super._();

  @override
  $UpdateUserEasyPassword rebuild(
          void Function($UpdateUserEasyPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UpdateUserEasyPasswordBuilder toBuilder() =>
      new $UpdateUserEasyPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UpdateUserEasyPassword &&
        newPassword == other.newPassword &&
        newPw == other.newPw &&
        resetPassword == other.resetPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, newPassword.hashCode), newPw.hashCode),
        resetPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UpdateUserEasyPassword')
          ..add('newPassword', newPassword)
          ..add('newPw', newPw)
          ..add('resetPassword', resetPassword))
        .toString();
  }
}

class $UpdateUserEasyPasswordBuilder
    implements
        Builder<$UpdateUserEasyPassword, $UpdateUserEasyPasswordBuilder>,
        UpdateUserEasyPasswordBuilder {
  _$$UpdateUserEasyPassword? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(covariant String? newPassword) =>
      _$this._newPassword = newPassword;

  String? _newPw;
  String? get newPw => _$this._newPw;
  set newPw(covariant String? newPw) => _$this._newPw = newPw;

  bool? _resetPassword;
  bool? get resetPassword => _$this._resetPassword;
  set resetPassword(covariant bool? resetPassword) =>
      _$this._resetPassword = resetPassword;

  $UpdateUserEasyPasswordBuilder() {
    $UpdateUserEasyPassword._defaults(this);
  }

  $UpdateUserEasyPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _newPw = $v.newPw;
      _resetPassword = $v.resetPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UpdateUserEasyPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UpdateUserEasyPassword;
  }

  @override
  void update(void Function($UpdateUserEasyPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UpdateUserEasyPassword build() => _build();

  _$$UpdateUserEasyPassword _build() {
    final _$result = _$v ??
        new _$$UpdateUserEasyPassword._(
            newPassword: newPassword,
            newPw: newPw,
            resetPassword: resetPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
