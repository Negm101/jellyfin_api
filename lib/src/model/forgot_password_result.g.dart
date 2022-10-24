// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPasswordResult extends ForgotPasswordResult {
  @override
  final ForgotPasswordAction? action;
  @override
  final String? pinFile;
  @override
  final DateTime? pinExpirationDate;

  factory _$ForgotPasswordResult(
          [void Function(ForgotPasswordResultBuilder)? updates]) =>
      (new ForgotPasswordResultBuilder()..update(updates))._build();

  _$ForgotPasswordResult._({this.action, this.pinFile, this.pinExpirationDate})
      : super._();

  @override
  ForgotPasswordResult rebuild(
          void Function(ForgotPasswordResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordResultBuilder toBuilder() =>
      new ForgotPasswordResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPasswordResult &&
        action == other.action &&
        pinFile == other.pinFile &&
        pinExpirationDate == other.pinExpirationDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, action.hashCode), pinFile.hashCode),
        pinExpirationDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgotPasswordResult')
          ..add('action', action)
          ..add('pinFile', pinFile)
          ..add('pinExpirationDate', pinExpirationDate))
        .toString();
  }
}

class ForgotPasswordResultBuilder
    implements Builder<ForgotPasswordResult, ForgotPasswordResultBuilder> {
  _$ForgotPasswordResult? _$v;

  ForgotPasswordAction? _action;
  ForgotPasswordAction? get action => _$this._action;
  set action(ForgotPasswordAction? action) => _$this._action = action;

  String? _pinFile;
  String? get pinFile => _$this._pinFile;
  set pinFile(String? pinFile) => _$this._pinFile = pinFile;

  DateTime? _pinExpirationDate;
  DateTime? get pinExpirationDate => _$this._pinExpirationDate;
  set pinExpirationDate(DateTime? pinExpirationDate) =>
      _$this._pinExpirationDate = pinExpirationDate;

  ForgotPasswordResultBuilder() {
    ForgotPasswordResult._defaults(this);
  }

  ForgotPasswordResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _pinFile = $v.pinFile;
      _pinExpirationDate = $v.pinExpirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForgotPasswordResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForgotPasswordResult;
  }

  @override
  void update(void Function(ForgotPasswordResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPasswordResult build() => _build();

  _$ForgotPasswordResult _build() {
    final _$result = _$v ??
        new _$ForgotPasswordResult._(
            action: action,
            pinFile: pinFile,
            pinExpirationDate: pinExpirationDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
