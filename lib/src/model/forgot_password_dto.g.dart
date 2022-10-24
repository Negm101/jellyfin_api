// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ForgotPasswordDtoBuilder {
  void replace(ForgotPasswordDto other);
  void update(void Function(ForgotPasswordDtoBuilder) updates);
  String? get enteredUsername;
  set enteredUsername(String? enteredUsername);
}

class _$$ForgotPasswordDto extends $ForgotPasswordDto {
  @override
  final String enteredUsername;

  factory _$$ForgotPasswordDto(
          [void Function($ForgotPasswordDtoBuilder)? updates]) =>
      (new $ForgotPasswordDtoBuilder()..update(updates))._build();

  _$$ForgotPasswordDto._({required this.enteredUsername}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enteredUsername, r'$ForgotPasswordDto', 'enteredUsername');
  }

  @override
  $ForgotPasswordDto rebuild(
          void Function($ForgotPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ForgotPasswordDtoBuilder toBuilder() =>
      new $ForgotPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ForgotPasswordDto &&
        enteredUsername == other.enteredUsername;
  }

  @override
  int get hashCode {
    return $jf($jc(0, enteredUsername.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ForgotPasswordDto')
          ..add('enteredUsername', enteredUsername))
        .toString();
  }
}

class $ForgotPasswordDtoBuilder
    implements
        Builder<$ForgotPasswordDto, $ForgotPasswordDtoBuilder>,
        ForgotPasswordDtoBuilder {
  _$$ForgotPasswordDto? _$v;

  String? _enteredUsername;
  String? get enteredUsername => _$this._enteredUsername;
  set enteredUsername(covariant String? enteredUsername) =>
      _$this._enteredUsername = enteredUsername;

  $ForgotPasswordDtoBuilder() {
    $ForgotPasswordDto._defaults(this);
  }

  $ForgotPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enteredUsername = $v.enteredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ForgotPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ForgotPasswordDto;
  }

  @override
  void update(void Function($ForgotPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ForgotPasswordDto build() => _build();

  _$$ForgotPasswordDto _build() {
    final _$result = _$v ??
        new _$$ForgotPasswordDto._(
            enteredUsername: BuiltValueNullFieldError.checkNotNull(
                enteredUsername, r'$ForgotPasswordDto', 'enteredUsername'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
