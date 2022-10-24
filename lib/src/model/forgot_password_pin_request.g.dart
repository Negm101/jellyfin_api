// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_pin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPasswordPinRequest extends ForgotPasswordPinRequest {
  @override
  final String pin;

  factory _$ForgotPasswordPinRequest(
          [void Function(ForgotPasswordPinRequestBuilder)? updates]) =>
      (new ForgotPasswordPinRequestBuilder()..update(updates))._build();

  _$ForgotPasswordPinRequest._({required this.pin}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pin, r'ForgotPasswordPinRequest', 'pin');
  }

  @override
  ForgotPasswordPinRequest rebuild(
          void Function(ForgotPasswordPinRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordPinRequestBuilder toBuilder() =>
      new ForgotPasswordPinRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPasswordPinRequest && pin == other.pin;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgotPasswordPinRequest')
          ..add('pin', pin))
        .toString();
  }
}

class ForgotPasswordPinRequestBuilder
    implements
        Builder<ForgotPasswordPinRequest, ForgotPasswordPinRequestBuilder>,
        ForgotPasswordPinDtoBuilder {
  _$ForgotPasswordPinRequest? _$v;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(covariant String? pin) => _$this._pin = pin;

  ForgotPasswordPinRequestBuilder() {
    ForgotPasswordPinRequest._defaults(this);
  }

  ForgotPasswordPinRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pin = $v.pin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ForgotPasswordPinRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForgotPasswordPinRequest;
  }

  @override
  void update(void Function(ForgotPasswordPinRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPasswordPinRequest build() => _build();

  _$ForgotPasswordPinRequest _build() {
    final _$result = _$v ??
        new _$ForgotPasswordPinRequest._(
            pin: BuiltValueNullFieldError.checkNotNull(
                pin, r'ForgotPasswordPinRequest', 'pin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
