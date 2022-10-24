// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_pin_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ForgotPasswordPinDtoBuilder {
  void replace(ForgotPasswordPinDto other);
  void update(void Function(ForgotPasswordPinDtoBuilder) updates);
  String? get pin;
  set pin(String? pin);
}

class _$$ForgotPasswordPinDto extends $ForgotPasswordPinDto {
  @override
  final String pin;

  factory _$$ForgotPasswordPinDto(
          [void Function($ForgotPasswordPinDtoBuilder)? updates]) =>
      (new $ForgotPasswordPinDtoBuilder()..update(updates))._build();

  _$$ForgotPasswordPinDto._({required this.pin}) : super._() {
    BuiltValueNullFieldError.checkNotNull(pin, r'$ForgotPasswordPinDto', 'pin');
  }

  @override
  $ForgotPasswordPinDto rebuild(
          void Function($ForgotPasswordPinDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ForgotPasswordPinDtoBuilder toBuilder() =>
      new $ForgotPasswordPinDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ForgotPasswordPinDto && pin == other.pin;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ForgotPasswordPinDto')
          ..add('pin', pin))
        .toString();
  }
}

class $ForgotPasswordPinDtoBuilder
    implements
        Builder<$ForgotPasswordPinDto, $ForgotPasswordPinDtoBuilder>,
        ForgotPasswordPinDtoBuilder {
  _$$ForgotPasswordPinDto? _$v;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(covariant String? pin) => _$this._pin = pin;

  $ForgotPasswordPinDtoBuilder() {
    $ForgotPasswordPinDto._defaults(this);
  }

  $ForgotPasswordPinDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pin = $v.pin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ForgotPasswordPinDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ForgotPasswordPinDto;
  }

  @override
  void update(void Function($ForgotPasswordPinDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ForgotPasswordPinDto build() => _build();

  _$$ForgotPasswordPinDto _build() {
    final _$result = _$v ??
        new _$$ForgotPasswordPinDto._(
            pin: BuiltValueNullFieldError.checkNotNull(
                pin, r'$ForgotPasswordPinDto', 'pin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
